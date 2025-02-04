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
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%class.QMetaType = type { ptr }

$_ZN6QMutexD2Ev = comdat any

$_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7QString7prependEPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_ = comdat any

$_ZplRK10QByteArrayPKc = comdat any

$_ZN7QStringpLERK10QByteArray = comdat any

$_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

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
@.str.4 = private unnamed_addr constant [20 x i8] c"2useRegexFind(bool)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"1useRegexFind(bool)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"C Arrays\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Hex Dump\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"Filter Out This Stream\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Save as\E2\80\A6\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Logray\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Event %1. \00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>reads</span>, \00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.21 = private unnamed_addr constant [65 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>writes</span>, \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%Ln turn(s).\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Packet %1. \00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>client</span> pkt(s), \00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>server</span> pkt(s), \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c" Click to select.\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Regex Find:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Find:\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"Save Stream Content As\E2\80\A6\00", align 1
@_ZL13isReadRunning = internal unnamed_addr global i1 false, align 4
@__func__._ZN18FollowStreamDialog10readStreamEv = private unnamed_addr constant [11 x i8] c"readStream\00", align 1
@_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%08X  \00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"char peer%d_%d[] = { /* Packet %u */\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"peers:\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"  - peer: 0\0A    host: %1\0A    port: %2\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"  - peer: 1\0A    host: %1\0A    port: %2\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"packets:\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"  - packet: %1\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"    peer: %1\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"    index: %1\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"    timestamp: %1.%2\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"    data: !!binary |\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@__func__._ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj = private unnamed_addr constant [11 x i8] c"showBuffer\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"No capture file.\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"Please make sure you have a capture file opened.\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Error following stream.\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Capture file invalid.\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Please make sure you have a %1 packet selected.\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Error creating filter for this stream.\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"%1 stream not found on the selected packet.\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"%1 and !(%2)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"!(%1)\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"%Ln total stream(s).\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Max sub stream ID for the selected stream: %Ln\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Read activity(%6)\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Write activity(%6)\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Entire I/O activity (%1)\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"%1:%2 %3 %4:%5 (%6)\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Entire conversation (%1)\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Follow %1 Stream (%2)\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"File closed.\00", align 1
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
@.str.93 = private unnamed_addr constant [16 x i8] c"bytes_show_type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_follow_stream_dialog.cpp, ptr null }]

@_ZN18FollowStreamDialogC1ER7QWidgetR11CaptureFilei = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei
@_ZN18FollowStreamDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18FollowStreamDialogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %2 to ptr
  invoke void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i.i.i)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %"class.QMetaObject::Connection", align 8
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
  %62 = alloca %class.QVariant, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %"class.QMetaObject::Connection", align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %"class.QMetaObject::Connection", align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %"class.QMetaObject::Connection", align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %"class.QMetaObject::Connection", align 8
  %71 = alloca %"class.QMetaObject::Connection", align 8
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
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FollowStreamDialog, i64 16), ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FollowStreamDialog, i64 528), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %85 unwind label %162

85:                                               ; preds = %4
  store ptr %84, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %87, i8 0, i64 104, i1 false)
  invoke void @_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %84, ptr noundef nonnull %0)
          to label %95 unwind label %164

95:                                               ; preds = %85
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %105, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %112 unwind label %166

112:                                              ; preds = %95
  %113 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %114, 1
  br i1 %.not.i.i, label %115, label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %116 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %115
  %117 = load ptr, ptr %83, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 28, ptr nonnull @.str)
          to label %120 unwind label %164

120:                                              ; preds = %_ZN7QStringD2Ev.exit
  %121 = load ptr, ptr %43, align 8
  store ptr %121, ptr %45, align 8
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %128 unwind label %172

128:                                              ; preds = %120
  %129 = load ptr, ptr %45, align 8
  %.not.i.i.i131 = icmp eq ptr %129, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %130, 1
  br i1 %.not.i.i133, label %131, label %_ZN7QStringD2Ev.exit134

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %132 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %131
  %133 = load ptr, ptr %83, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 28, ptr nonnull @.str)
          to label %136 unwind label %164

136:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %137 = load ptr, ptr %42, align 8
  store ptr %137, ptr %46, align 8
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %144 unwind label %178

144:                                              ; preds = %136
  %145 = load ptr, ptr %46, align 8
  %.not.i.i.i136 = icmp eq ptr %145, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %146, 1
  br i1 %.not.i.i138, label %147, label %_ZN7QStringD2Ev.exit139

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %148 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %147
  %149 = load ptr, ptr %83, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %151, i1 noundef zeroext false)
          to label %152 unwind label %164

152:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %153 = load ptr, ptr %83, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %155, i1 noundef zeroext false)
          to label %156 unwind label %164

156:                                              ; preds = %152
  %157 = invoke ptr @get_follow_by_proto_id(i32 noundef %3)
          to label %158 unwind label %164

158:                                              ; preds = %156
  store ptr %157, ptr %87, align 8
  %159 = icmp eq ptr %157, null
  br i1 %159, label %160, label %184

160:                                              ; preds = %158
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 95, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.3) #26
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %4
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %506

164:                                              ; preds = %.noexc357, %408, %.noexc349, %401, %.noexc340, %394, %.noexc331, %387, %.noexc323, %380, %.noexc315, %373, %.noexc306, %366, %.noexc298, %359, %.noexc289, %352, %.noexc280, %345, %.noexc272, %338, %.noexc266, %_ZN7QStringD2Ev.exit259, %319, %.noexc251, %_ZN7QStringD2Ev.exit244, %304, %.noexc236, %_ZN7QStringD2Ev.exit229, %289, %.noexc222, %_ZN7QStringD2Ev.exit221, %274, %_ZN7QStringD2Ev.exit205, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit185, %_ZN7QStringD2Ev.exit175, %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit155, %196, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit, %415, %334, %268, %_ZN7QStringD2Ev.exit215, %192, %188, %184, %160, %156, %152, %_ZN7QStringD2Ev.exit139, %85
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

166:                                              ; preds = %95
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %44, align 8
  %.not.i.i.i140 = icmp eq ptr %168, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %169, 1
  br i1 %.not.i.i142, label %170, label %_ZN7QStringD2Ev.exit143

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %171 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

172:                                              ; preds = %120
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %45, align 8
  %.not.i.i.i144 = icmp eq ptr %174, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %175, 1
  br i1 %.not.i.i146, label %176, label %_ZN7QStringD2Ev.exit143

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %177 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

178:                                              ; preds = %136
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %46, align 8
  %.not.i.i.i148 = icmp eq ptr %180, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %181, 1
  br i1 %.not.i.i150, label %182, label %_ZN7QStringD2Ev.exit143

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %183 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

184:                                              ; preds = %158
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %185, i8 0, i64 120, i1 false)
  store i32 2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @nstime_set_zero(ptr noundef nonnull %187)
          to label %188 unwind label %164

188:                                              ; preds = %184
  %189 = load ptr, ptr %83, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %0)
          to label %192 unwind label %164

192:                                              ; preds = %188
  %193 = load ptr, ptr %83, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %47, ptr noundef %195, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %196 unwind label %164

196:                                              ; preds = %192
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %197 = load ptr, ptr %83, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %199, i1 noundef zeroext true) #25
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %196
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %201 unwind label %417

201:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %202 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %.noexc unwind label %419

.noexc:                                           ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %205 unwind label %203

203:                                              ; preds = %.noexc
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %.body

205:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  %206 = load ptr, ptr %48, align 8
  %.not.i.i.i152 = icmp eq ptr %206, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %207, 1
  br i1 %.not.i.i154, label %208, label %_ZN7QStringD2Ev.exit155

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %209 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %208
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit157 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit157:       ; preds = %_ZN7QStringD2Ev.exit155
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 2)
          to label %210 unwind label %426

210:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit157
  %211 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %.noexc158 unwind label %428

.noexc158:                                        ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %214 unwind label %212

212:                                              ; preds = %.noexc158
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %.body159

214:                                              ; preds = %.noexc158
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  %215 = load ptr, ptr %50, align 8
  %.not.i.i.i162 = icmp eq ptr %215, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %216, 1
  br i1 %.not.i.i164, label %217, label %_ZN7QStringD2Ev.exit165

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %218 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %217
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit167 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit167:       ; preds = %_ZN7QStringD2Ev.exit165
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %219 unwind label %435

219:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit167
  %220 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %.noexc168 unwind label %437

.noexc168:                                        ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc168
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %.body169

223:                                              ; preds = %.noexc168
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  %224 = load ptr, ptr %52, align 8
  %.not.i.i.i172 = icmp eq ptr %224, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %225, 1
  br i1 %.not.i.i174, label %226, label %_ZN7QStringD2Ev.exit175

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %227 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %226
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit177 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit177:       ; preds = %_ZN7QStringD2Ev.exit175
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 4)
          to label %228 unwind label %444

228:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit177
  %229 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %.noexc178 unwind label %446

.noexc178:                                        ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %232 unwind label %230

230:                                              ; preds = %.noexc178
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %.body179

232:                                              ; preds = %.noexc178
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  %233 = load ptr, ptr %54, align 8
  %.not.i.i.i182 = icmp eq ptr %233, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %234, 1
  br i1 %.not.i.i184, label %235, label %_ZN7QStringD2Ev.exit185

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %236 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %235
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit187 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit187:       ; preds = %_ZN7QStringD2Ev.exit185
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 8)
          to label %237 unwind label %453

237:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit187
  %238 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %.noexc188 unwind label %455

.noexc188:                                        ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %241 unwind label %239

239:                                              ; preds = %.noexc188
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %.body189

241:                                              ; preds = %.noexc188
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  %242 = load ptr, ptr %56, align 8
  %.not.i.i.i192 = icmp eq ptr %242, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %243, 1
  br i1 %.not.i.i194, label %244, label %_ZN7QStringD2Ev.exit195

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %245 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %244
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit197 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit197:       ; preds = %_ZN7QStringD2Ev.exit195
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 10)
          to label %246 unwind label %462

246:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit197
  %247 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %.noexc198 unwind label %464

.noexc198:                                        ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %250 unwind label %248

248:                                              ; preds = %.noexc198
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %.body199

250:                                              ; preds = %.noexc198
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  %251 = load ptr, ptr %58, align 8
  %.not.i.i.i202 = icmp eq ptr %251, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %252, 1
  br i1 %.not.i.i204, label %253, label %_ZN7QStringD2Ev.exit205

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %254 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %253
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit207 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit207:       ; preds = %_ZN7QStringD2Ev.exit205
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 11)
          to label %255 unwind label %471

255:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit207
  %256 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %.noexc208 unwind label %473

.noexc208:                                        ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %259 unwind label %257

257:                                              ; preds = %.noexc208
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %.body209

259:                                              ; preds = %.noexc208
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  %260 = load ptr, ptr %60, align 8
  %.not.i.i.i212 = icmp eq ptr %260, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %261, 1
  br i1 %.not.i.i214, label %262, label %_ZN7QStringD2Ev.exit215

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %263 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %262
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %264)
          to label %265 unwind label %164

265:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %266 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 256, i32 16)
          to label %267 unwind label %480

267:                                              ; preds = %265
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %266)
          to label %268 unwind label %480

268:                                              ; preds = %267
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #25
  %269 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %199, i1 noundef zeroext false) #25
  %270 = load ptr, ptr %83, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 100), align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef %273)
          to label %274 unwind label %164

274:                                              ; preds = %268
  %275 = load ptr, ptr %83, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 160
  %277 = load ptr, ptr %276, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit217 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit217:       ; preds = %274
  %278 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 3)
          to label %279 unwind label %482

279:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit217
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %63, align 8
  %.not.i.i.i218 = icmp eq ptr %281, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %282, 1
  br i1 %.not.i.i220, label %283, label %_ZN7QStringD2Ev.exit221

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %284 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %283
  %285 = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %33, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), ptr %34, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %286 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc222 unwind label %164

.noexc222:                                        ; preds = %_ZN7QStringD2Ev.exit221
  store i32 1, ptr %286, align 4, !noalias !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %287, align 8, !noalias !4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), ptr %288, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %64, ptr noundef %285, ptr noundef nonnull %33, ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %286, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %289 unwind label %164

289:                                              ; preds = %.noexc222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  %290 = load ptr, ptr %83, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 160
  %292 = load ptr, ptr %291, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit225 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit225:       ; preds = %289
  %293 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 3)
          to label %294 unwind label %488

294:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit225
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %65, align 8
  %.not.i.i.i226 = icmp eq ptr %296, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %297, 1
  br i1 %.not.i.i228, label %298, label %_ZN7QStringD2Ev.exit229

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %299 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %298
  %300 = load ptr, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %31, align 8, !noalias !7
  %.fca.1.gep14.i233 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.fca.1.gep14.i233, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), ptr %32, align 8, !noalias !7
  %.fca.1.gep.i234 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.fca.1.gep.i234, align 8, !noalias !7
  %301 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc236 unwind label %164

.noexc236:                                        ; preds = %_ZN7QStringD2Ev.exit229
  store i32 1, ptr %301, align 4, !noalias !7
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %302, align 8, !noalias !7
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), ptr %303, align 8, !noalias !7
  %.repack7.i.i235 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store i64 0, ptr %.repack7.i.i235, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %300, ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %301, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %304 unwind label %164

304:                                              ; preds = %.noexc236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  %305 = load ptr, ptr %83, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %307 = load ptr, ptr %306, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit240 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit240:       ; preds = %304
  %308 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 3)
          to label %309 unwind label %494

309:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit240
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %67, align 8
  %.not.i.i.i241 = icmp eq ptr %311, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %312, 1
  br i1 %.not.i.i243, label %313, label %_ZN7QStringD2Ev.exit244

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %314 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %313
  %315 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %29, align 8, !noalias !10
  %.fca.1.gep14.i248 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.fca.1.gep14.i248, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), ptr %30, align 8, !noalias !10
  %.fca.1.gep.i249 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %.fca.1.gep.i249, align 8, !noalias !10
  %316 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc251 unwind label %164

.noexc251:                                        ; preds = %_ZN7QStringD2Ev.exit244
  store i32 1, ptr %316, align 4, !noalias !10
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %317, align 8, !noalias !10
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), ptr %318, align 8, !noalias !10
  %.repack7.i.i250 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 0, ptr %.repack7.i.i250, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %68, ptr noundef %315, ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %316, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %319 unwind label %164

319:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  %320 = load ptr, ptr %83, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 160
  %322 = load ptr, ptr %321, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit255 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit255:       ; preds = %319
  %323 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 3)
          to label %324 unwind label %500

324:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit255
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %69, align 8
  %.not.i.i.i256 = icmp eq ptr %326, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %324
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %327, 1
  br i1 %.not.i.i258, label %328, label %_ZN7QStringD2Ev.exit259

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %329 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %328
  %330 = load ptr, ptr %325, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %27, align 8, !noalias !13
  %.fca.1.gep14.i263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep14.i263, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), ptr %28, align 8, !noalias !13
  %.fca.1.gep.i264 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.fca.1.gep.i264, align 8, !noalias !13
  %331 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc266 unwind label %164

.noexc266:                                        ; preds = %_ZN7QStringD2Ev.exit259
  store i32 1, ptr %331, align 4, !noalias !13
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %332, align 8, !noalias !13
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), ptr %333, align 8, !noalias !13
  %.repack7.i.i265 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 0, ptr %.repack7.i.i265, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %70, ptr noundef %330, ptr noundef nonnull %27, ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %331, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %334 unwind label %164

334:                                              ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  %335 = load ptr, ptr %83, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 160
  %337 = load ptr, ptr %336, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %337, ptr noundef nonnull %1)
          to label %338 unwind label %164

338:                                              ; preds = %334
  %339 = load ptr, ptr %83, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %25, align 8, !noalias !16
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), ptr %26, align 8, !noalias !16
  %.fca.1.gep.i270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %.fca.1.gep.i270, align 8, !noalias !16
  %342 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc272 unwind label %164

.noexc272:                                        ; preds = %338
  store i32 1, ptr %342, align 4, !noalias !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %343, align 8, !noalias !16
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), ptr %344, align 8, !noalias !16
  %.repack7.i.i271 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i64 0, ptr %.repack7.i.i271, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %71, ptr noundef %341, ptr noundef nonnull %25, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %342, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %345 unwind label %164

345:                                              ; preds = %.noexc272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  %346 = load ptr, ptr %83, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %23, align 8, !noalias !19
  %.fca.1.gep12.i277 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %.fca.1.gep12.i277, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), ptr %24, align 8, !noalias !19
  %.fca.1.gep.i278 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep.i278, align 8, !noalias !19
  %349 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc280 unwind label %164

.noexc280:                                        ; preds = %345
  store i32 1, ptr %349, align 4, !noalias !19
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %350, align 8, !noalias !19
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), ptr %351, align 8, !noalias !19
  %.repack7.i.i279 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 0, ptr %.repack7.i.i279, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %72, ptr noundef %348, ptr noundef nonnull %23, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %349, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %352 unwind label %164

352:                                              ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  %353 = load ptr, ptr %83, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %21, align 8, !noalias !22
  %.fca.1.gep12.i286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep12.i286, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), ptr %22, align 8, !noalias !22
  %.fca.1.gep.i287 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i287, align 8, !noalias !22
  %356 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc289 unwind label %164

.noexc289:                                        ; preds = %352
  store i32 1, ptr %356, align 4, !noalias !22
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %357, align 8, !noalias !22
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), ptr %358, align 8, !noalias !22
  %.repack7.i.i288 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store i64 0, ptr %.repack7.i.i288, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %73, ptr noundef %355, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %356, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %359 unwind label %164

359:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  %360 = load ptr, ptr %83, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 96
  %362 = load ptr, ptr %361, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), ptr %19, align 8, !noalias !25
  %.fca.1.gep12.i295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i295, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), ptr %20, align 8, !noalias !25
  %.fca.1.gep.i296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i296, align 8, !noalias !25
  %363 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc298 unwind label %164

.noexc298:                                        ; preds = %359
  store i32 1, ptr %363, align 4, !noalias !25
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %364, align 8, !noalias !25
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), ptr %365, align 8, !noalias !25
  %.repack7.i.i297 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 0, ptr %.repack7.i.i297, align 8, !noalias !25
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %74, ptr noundef %362, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %363, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QSpinBox16staticMetaObjectE)
          to label %366 unwind label %164

366:                                              ; preds = %.noexc298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  %367 = load ptr, ptr %83, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), ptr %17, align 8, !noalias !28
  %.fca.1.gep12.i303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i303, align 8, !noalias !28
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), ptr %18, align 8, !noalias !28
  %.fca.1.gep.i304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i304, align 8, !noalias !28
  %370 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc306 unwind label %164

.noexc306:                                        ; preds = %366
  store i32 1, ptr %370, align 4, !noalias !28
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %371, align 8, !noalias !28
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), ptr %372, align 8, !noalias !28
  %.repack7.i.i305 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 0, ptr %.repack7.i.i305, align 8, !noalias !28
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %369, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %370, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QSpinBox16staticMetaObjectE)
          to label %373 unwind label %164

373:                                              ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  %374 = load ptr, ptr %83, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 160
  %376 = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), ptr %15, align 8, !noalias !31
  %.fca.1.gep14.i312 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i312, align 8, !noalias !31
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), ptr %16, align 8, !noalias !31
  %.fca.1.gep.i313 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i313, align 8, !noalias !31
  %377 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc315 unwind label %164

.noexc315:                                        ; preds = %373
  store i32 1, ptr %377, align 4, !noalias !31
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %378, align 8, !noalias !31
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), ptr %379, align 8, !noalias !31
  %.repack7.i.i314 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store i64 0, ptr %.repack7.i.i314, align 8, !noalias !31
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %76, ptr noundef %376, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %377, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %380 unwind label %164

380:                                              ; preds = %.noexc315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  %381 = load ptr, ptr %83, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN16FollowStreamText18mouseMovedToPacketEi to i64), ptr %13, align 8, !noalias !34
  %.fca.1.gep12.i320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i320, align 8, !noalias !34
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), ptr %14, align 8, !noalias !34
  %.fca.1.gep.i321 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i321, align 8, !noalias !34
  %384 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc323 unwind label %164

.noexc323:                                        ; preds = %380
  store i32 1, ptr %384, align 4, !noalias !34
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %385, align 8, !noalias !34
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), ptr %386, align 8, !noalias !34
  %.repack7.i.i322 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i64 0, ptr %.repack7.i.i322, align 8, !noalias !34
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %383, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %384, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16FollowStreamText16staticMetaObjectE)
          to label %387 unwind label %164

387:                                              ; preds = %.noexc323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  %388 = load ptr, ptr %83, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN16FollowStreamText20mouseClickedOnPacketEi to i64), ptr %11, align 8, !noalias !37
  %.fca.1.gep12.i328 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i328, align 8, !noalias !37
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), ptr %12, align 8, !noalias !37
  %.fca.1.gep.i329 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i329, align 8, !noalias !37
  %391 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc331 unwind label %164

.noexc331:                                        ; preds = %387
  store i32 1, ptr %391, align 4, !noalias !37
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %392, align 8, !noalias !37
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), ptr %393, align 8, !noalias !37
  %.repack7.i.i330 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store i64 0, ptr %.repack7.i.i330, align 8, !noalias !37
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %78, ptr noundef %390, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %391, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16FollowStreamText16staticMetaObjectE)
          to label %394 unwind label %164

394:                                              ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #25
  %395 = load ptr, ptr %83, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 152
  %397 = load ptr, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %9, align 8, !noalias !40
  %.fca.1.gep14.i337 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i337, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), ptr %10, align 8, !noalias !40
  %.fca.1.gep.i338 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i338, align 8, !noalias !40
  %398 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc340 unwind label %164

.noexc340:                                        ; preds = %394
  store i32 1, ptr %398, align 4, !noalias !40
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %399, align 8, !noalias !40
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), ptr %400, align 8, !noalias !40
  %.repack7.i.i339 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 0, ptr %.repack7.i.i339, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %79, ptr noundef %397, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %398, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %401 unwind label %164

401:                                              ; preds = %.noexc340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  %402 = load ptr, ptr %83, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 136
  %404 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %7, align 8, !noalias !43
  %.fca.1.gep14.i346 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i346, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), ptr %8, align 8, !noalias !43
  %.fca.1.gep.i347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i347, align 8, !noalias !43
  %405 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc349 unwind label %164

.noexc349:                                        ; preds = %401
  store i32 1, ptr %405, align 4, !noalias !43
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %406, align 8, !noalias !43
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), ptr %407, align 8, !noalias !43
  %.repack7.i.i348 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store i64 0, ptr %.repack7.i.i348, align 8, !noalias !43
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %80, ptr noundef %404, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %405, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %408 unwind label %164

408:                                              ; preds = %.noexc349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  %409 = load ptr, ptr %83, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 160
  %411 = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %5, align 8, !noalias !46
  %.fca.1.gep14.i354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i354, align 8, !noalias !46
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), ptr %6, align 8, !noalias !46
  %.fca.1.gep.i355 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i355, align 8, !noalias !46
  %412 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc357 unwind label %164

.noexc357:                                        ; preds = %408
  store i32 1, ptr %412, align 4, !noalias !46
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %413, align 8, !noalias !46
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), ptr %414, align 8, !noalias !46
  %.repack7.i.i356 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 0, ptr %.repack7.i.i356, align 8, !noalias !46
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %81, ptr noundef %411, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %412, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %415 unwind label %164

415:                                              ; preds = %.noexc357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef 0)
          to label %416 unwind label %164

416:                                              ; preds = %415
  ret void

417:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %201
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %203, %419
  %eh.lpad-body = phi { ptr, i32 } [ %420, %419 ], [ %204, %203 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  br label %421

421:                                              ; preds = %.body, %417
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %418, %417 ]
  %422 = load ptr, ptr %48, align 8
  %.not.i.i.i360 = icmp eq ptr %422, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %423, 1
  br i1 %.not.i.i362, label %424, label %_ZN7QStringD2Ev.exit143

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %425 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

426:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit157
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %210
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.body159:                                         ; preds = %212, %428
  %eh.lpad-body160 = phi { ptr, i32 } [ %429, %428 ], [ %213, %212 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  br label %430

430:                                              ; preds = %.body159, %426
  %.pn116 = phi { ptr, i32 } [ %eh.lpad-body160, %.body159 ], [ %427, %426 ]
  %431 = load ptr, ptr %50, align 8
  %.not.i.i.i364 = icmp eq ptr %431, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %430
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %432, 1
  br i1 %.not.i.i366, label %433, label %_ZN7QStringD2Ev.exit143

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %434 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

435:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit167
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %219
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.body169:                                         ; preds = %221, %437
  %eh.lpad-body170 = phi { ptr, i32 } [ %438, %437 ], [ %222, %221 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  br label %439

439:                                              ; preds = %.body169, %435
  %.pn118 = phi { ptr, i32 } [ %eh.lpad-body170, %.body169 ], [ %436, %435 ]
  %440 = load ptr, ptr %52, align 8
  %.not.i.i.i368 = icmp eq ptr %440, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %439
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %441, 1
  br i1 %.not.i.i370, label %442, label %_ZN7QStringD2Ev.exit143

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %443 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

444:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit177
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %228
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %230, %446
  %eh.lpad-body180 = phi { ptr, i32 } [ %447, %446 ], [ %231, %230 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  br label %448

448:                                              ; preds = %.body179, %444
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body180, %.body179 ], [ %445, %444 ]
  %449 = load ptr, ptr %54, align 8
  %.not.i.i.i372 = icmp eq ptr %449, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %448
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %450, 1
  br i1 %.not.i.i374, label %451, label %_ZN7QStringD2Ev.exit143

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %452 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

453:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit187
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %237
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %239, %455
  %eh.lpad-body190 = phi { ptr, i32 } [ %456, %455 ], [ %240, %239 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  br label %457

457:                                              ; preds = %.body189, %453
  %.pn122 = phi { ptr, i32 } [ %eh.lpad-body190, %.body189 ], [ %454, %453 ]
  %458 = load ptr, ptr %56, align 8
  %.not.i.i.i376 = icmp eq ptr %458, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %457
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %459, 1
  br i1 %.not.i.i378, label %460, label %_ZN7QStringD2Ev.exit143

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %461 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

462:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit197
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %246
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %248, %464
  %eh.lpad-body200 = phi { ptr, i32 } [ %465, %464 ], [ %249, %248 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  br label %466

466:                                              ; preds = %.body199, %462
  %.pn124 = phi { ptr, i32 } [ %eh.lpad-body200, %.body199 ], [ %463, %462 ]
  %467 = load ptr, ptr %58, align 8
  %.not.i.i.i380 = icmp eq ptr %467, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %466
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %468, 1
  br i1 %.not.i.i382, label %469, label %_ZN7QStringD2Ev.exit143

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %470 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

471:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit207
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %255
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.body209:                                         ; preds = %257, %473
  %eh.lpad-body210 = phi { ptr, i32 } [ %474, %473 ], [ %258, %257 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  br label %475

475:                                              ; preds = %.body209, %471
  %.pn126 = phi { ptr, i32 } [ %eh.lpad-body210, %.body209 ], [ %472, %471 ]
  %476 = load ptr, ptr %60, align 8
  %.not.i.i.i384 = icmp eq ptr %476, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %475
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %477, 1
  br i1 %.not.i.i386, label %478, label %_ZN7QStringD2Ev.exit143

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %479 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

480:                                              ; preds = %267, %265
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #25
  br label %_ZN7QStringD2Ev.exit143

482:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit217
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %63, align 8
  %.not.i.i.i388 = icmp eq ptr %484, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %482
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %485, 1
  br i1 %.not.i.i390, label %486, label %_ZN7QStringD2Ev.exit143

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %487 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

488:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit225
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %65, align 8
  %.not.i.i.i392 = icmp eq ptr %490, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %488
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %491, 1
  br i1 %.not.i.i394, label %492, label %_ZN7QStringD2Ev.exit143

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %493 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

494:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit240
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %67, align 8
  %.not.i.i.i396 = icmp eq ptr %496, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %494
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %497, 1
  br i1 %.not.i.i398, label %498, label %_ZN7QStringD2Ev.exit143

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %499 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

500:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit255
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %69, align 8
  %.not.i.i.i400 = icmp eq ptr %502, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %500
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %503, 1
  br i1 %.not.i.i402, label %504, label %_ZN7QStringD2Ev.exit143

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %505 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %500, %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %494, %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %488, %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %482, %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %475, %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %466, %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %457, %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %448, %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %439, %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %430, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %421, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %178, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %172, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %166, %480, %164
  %.pn128 = phi { ptr, i32 } [ %165, %164 ], [ %481, %480 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %167, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %173, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %179, %182 ], [ %.pn, %421 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %.pn, %424 ], [ %.pn116, %430 ], [ %.pn116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn116, %433 ], [ %.pn118, %439 ], [ %.pn118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn118, %442 ], [ %.pn120, %448 ], [ %.pn120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn120, %451 ], [ %.pn122, %457 ], [ %.pn122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn122, %460 ], [ %.pn124, %466 ], [ %.pn124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %.pn124, %469 ], [ %.pn126, %475 ], [ %.pn126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %.pn126, %478 ], [ %483, %482 ], [ %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %483, %486 ], [ %489, %488 ], [ %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %489, %492 ], [ %495, %494 ], [ %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %495, %498 ], [ %501, %500 ], [ %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %501, %504 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #25
  br label %506

506:                                              ; preds = %_ZN7QStringD2Ev.exit143, %162
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZN7QStringD2Ev.exit143 ], [ %163, %162 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #25
  resume { ptr, i32 } %.pn128.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  br i1 %35, label %40, label %_ZN7QStringD2Ev.exit33

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 18, ptr nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %43, 1
  br i1 %.not.i.i32, label %44, label %_ZN7QStringD2Ev.exit33

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %45 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit33

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %48, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %49, 1
  br i1 %.not.i.i36, label %50, label %_ZN7QStringD2Ev.exit37

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit33:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %41, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 750, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 600, ptr %52, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %54 = and i32 %53, 536870912
  %55 = or disjoint i32 %54, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %55)
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  %56 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull %1)
          to label %57 unwind label %317

57:                                               ; preds = %_ZN7QStringD2Ev.exit33
  store ptr %56, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %319

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %59, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %60, 1
  br i1 %.not.i.i42, label %61, label %_ZN7QStringD2Ev.exit43

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %61
  %63 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  invoke void @_ZN16FollowStreamTextC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %1)
          to label %64 unwind label %325

64:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %65, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %327

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %67, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %68, 1
  br i1 %.not.i.i48, label %69, label %_ZN7QStringD2Ev.exit49

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %69
  %71 = load ptr, ptr %65, align 8
  call void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext true)
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %65, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef %73, i32 noundef 0, i32 0)
  %74 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %1, i32 0)
          to label %75 unwind label %333

75:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %76, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %335

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %79, 1
  br i1 %.not.i.i54, label %80, label %_ZN7QStringD2Ev.exit55

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %81 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %80
  %82 = load ptr, ptr %76, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %76, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef %84, i32 noundef 0, i32 0)
  %85 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %85)
          to label %86 unwind label %341

86:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %87, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %343

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %89, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %90, 1
  br i1 %.not.i.i60, label %91, label %_ZN7QStringD2Ev.exit61

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %92 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %91
  %93 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %1)
          to label %94 unwind label %349

94:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %93, ptr %95, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 12, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %96 unwind label %351

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %97, null
  br i1 %.not.i.i.i64, label %101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %98, 1
  br i1 %.not.i.i66, label %99, label %101

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %100 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #25
  br label %101

101:                                              ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %96
  %102 = load ptr, ptr %95, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 0)
  %103 = load ptr, ptr %87, align 8
  %104 = load ptr, ptr %95, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef %104, i32 noundef 0, i32 0)
  %105 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 0, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 40, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 20, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 1507328, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 36
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %105, ptr %114, align 8
  %115 = load ptr, ptr %87, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull %105)
  %119 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull %1, i32 0)
          to label %120 unwind label %357

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %119, ptr %121, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %122 unwind label %359

122:                                              ; preds = %120
  %123 = load ptr, ptr %14, align 8
  %.not.i.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %124, 1
  br i1 %.not.i.i72, label %125, label %_ZN7QStringD2Ev.exit73

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %126 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %125
  %127 = load ptr, ptr %87, align 8
  %128 = load ptr, ptr %121, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef %128, i32 noundef 0, i32 0)
  %129 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull %1)
          to label %130 unwind label %365

130:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %129, ptr %131, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %132 unwind label %367

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %133, null
  br i1 %.not.i.i.i76, label %137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %134, 1
  br i1 %.not.i.i78, label %135, label %137

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %136 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #25
  br label %137

137:                                              ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %132
  %138 = load ptr, ptr %87, align 8
  %139 = load ptr, ptr %131, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0, i32 0)
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 0, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 40, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 20, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 1507328, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 28
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 36
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %140, ptr %149, align 8
  %150 = load ptr, ptr %87, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef nonnull %140)
  %154 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %1)
          to label %155 unwind label %373

155:                                              ; preds = %137
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %154, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %157, align 8
  %158 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %.noexc unwind label %375

.noexc:                                           ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %161 unwind label %159

159:                                              ; preds = %.noexc
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %.body

161:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %162 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %162, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %163, 1
  br i1 %.not.i.i82, label %164, label %_ZN7QStringD2Ev.exit83

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %165 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %164
  %166 = load ptr, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %167, align 8
  %168 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %.noexc84 unwind label %381

.noexc84:                                         ; preds = %_ZN7QStringD2Ev.exit83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc84
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %.body85

171:                                              ; preds = %.noexc84
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %172 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %172, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %173, 1
  br i1 %.not.i.i90, label %174, label %_ZN7QStringD2Ev.exit91

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %175 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %174
  %176 = load ptr, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %177, align 8
  %178 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %176)
          to label %.noexc92 unwind label %387

.noexc92:                                         ; preds = %_ZN7QStringD2Ev.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %181 unwind label %179

179:                                              ; preds = %.noexc92
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body93

181:                                              ; preds = %.noexc92
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %182 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %182, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %183, 1
  br i1 %.not.i.i98, label %184, label %_ZN7QStringD2Ev.exit99

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %185 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %184
  %186 = load ptr, ptr %156, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 13, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %187 unwind label %393

187:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %188 = load ptr, ptr %22, align 8
  %.not.i.i.i102 = icmp eq ptr %188, null
  br i1 %.not.i.i.i102, label %192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %189, 1
  br i1 %.not.i.i104, label %190, label %192

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %191 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #25
  br label %192

192:                                              ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %187
  %193 = load ptr, ptr %87, align 8
  %194 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %194, i32 noundef 0, i32 0)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 0, ptr %196, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 40, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 20, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 1507328, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 28
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 36
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %195, ptr %204, align 8
  %205 = load ptr, ptr %87, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(28) %205, ptr noundef nonnull %195)
  %209 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull %1, i32 0)
          to label %210 unwind label %399

210:                                              ; preds = %192
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %209, ptr %211, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 17, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %212 unwind label %401

212:                                              ; preds = %210
  %213 = load ptr, ptr %23, align 8
  %.not.i.i.i108 = icmp eq ptr %213, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %214, 1
  br i1 %.not.i.i110, label %215, label %_ZN7QStringD2Ev.exit111

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %216 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %215
  %217 = load ptr, ptr %87, align 8
  %218 = load ptr, ptr %211, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %217, ptr noundef %218, i32 noundef 0, i32 0)
  %219 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull %1)
          to label %220 unwind label %407

220:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %219, ptr %221, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 19, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %222 unwind label %409

222:                                              ; preds = %220
  %223 = load ptr, ptr %24, align 8
  %.not.i.i.i114 = icmp eq ptr %223, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %224, 1
  br i1 %.not.i.i116, label %225, label %_ZN7QStringD2Ev.exit117

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %226 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %225
  %227 = load ptr, ptr %87, align 8
  %228 = load ptr, ptr %221, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %228, i32 noundef 0, i32 0)
  %229 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull %1, i32 0)
          to label %230 unwind label %415

230:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %229, ptr %231, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 20, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %232 unwind label %417

232:                                              ; preds = %230
  %233 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %233, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %234, 1
  br i1 %.not.i.i122, label %235, label %_ZN7QStringD2Ev.exit123

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %236 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %235
  %237 = load ptr, ptr %87, align 8
  %238 = load ptr, ptr %231, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %237, ptr noundef %238, i32 noundef 0, i32 0)
  %239 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull %1)
          to label %240 unwind label %423

240:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %239, ptr %241, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 22, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %242 unwind label %425

242:                                              ; preds = %240
  %243 = load ptr, ptr %26, align 8
  %.not.i.i.i126 = icmp eq ptr %243, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %244, 1
  br i1 %.not.i.i128, label %245, label %_ZN7QStringD2Ev.exit129

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %246 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %245
  %247 = load ptr, ptr %87, align 8
  %248 = load ptr, ptr %241, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %247, ptr noundef %248, i32 noundef 0, i32 0)
  %249 = load ptr, ptr %87, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %249, i32 noundef 6, i32 noundef 1)
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %87, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %250, ptr noundef %251, i32 noundef 0)
  %252 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %252)
          to label %253 unwind label %431

253:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %252, ptr %254, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 18, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %255 unwind label %433

255:                                              ; preds = %253
  %256 = load ptr, ptr %27, align 8
  %.not.i.i.i132 = icmp eq ptr %256, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %255
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %257, 1
  br i1 %.not.i.i134, label %258, label %_ZN7QStringD2Ev.exit135

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %259 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %258
  %260 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull %1, i32 0)
          to label %261 unwind label %439

261:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %260, ptr %262, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 5, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %263 unwind label %441

263:                                              ; preds = %261
  %264 = load ptr, ptr %28, align 8
  %.not.i.i.i138 = icmp eq ptr %264, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %263
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %265, 1
  br i1 %.not.i.i140, label %266, label %_ZN7QStringD2Ev.exit141

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %267 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %266
  %268 = load ptr, ptr %254, align 8
  %269 = load ptr, ptr %262, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %268, ptr noundef %269, i32 noundef 0, i32 0)
  %270 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(41) %270, ptr noundef nonnull %1)
          to label %271 unwind label %447

271:                                              ; preds = %_ZN7QStringD2Ev.exit141
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FindLineEdit, i64 16), ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FindLineEdit, i64 456), ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %270, ptr %274, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 6, ptr nonnull @.str.78)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %275 unwind label %449

275:                                              ; preds = %271
  %276 = load ptr, ptr %29, align 8
  %.not.i.i.i145 = icmp eq ptr %276, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %277, 1
  br i1 %.not.i.i147, label %278, label %_ZN7QStringD2Ev.exit148

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %279 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %278
  %280 = load ptr, ptr %254, align 8
  %281 = load ptr, ptr %274, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %280, ptr noundef %281, i32 noundef 0, i32 0)
  %282 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull %1)
          to label %283 unwind label %455

283:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %282, ptr %284, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 12, ptr nonnull @.str.79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %285 unwind label %457

285:                                              ; preds = %283
  %286 = load ptr, ptr %30, align 8
  %.not.i.i.i151 = icmp eq ptr %286, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %287, 1
  br i1 %.not.i.i153, label %288, label %_ZN7QStringD2Ev.exit154

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %289 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %288
  %290 = load ptr, ptr %254, align 8
  %291 = load ptr, ptr %284, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %290, ptr noundef %291, i32 noundef 0, i32 0)
  %292 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull %1)
          to label %293 unwind label %463

293:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %292, ptr %294, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 5, ptr nonnull @.str.80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %295 unwind label %465

295:                                              ; preds = %293
  %296 = load ptr, ptr %31, align 8
  %.not.i.i.i157 = icmp eq ptr %296, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %297, 1
  br i1 %.not.i.i159, label %298, label %_ZN7QStringD2Ev.exit160

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %299 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %298
  %300 = load ptr, ptr %254, align 8
  %301 = load ptr, ptr %294, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %300, ptr noundef %301, i32 noundef 0, i32 0)
  %302 = load ptr, ptr %254, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %302, i32 noundef 1, i32 noundef 1)
  %303 = load ptr, ptr %0, align 8
  %304 = load ptr, ptr %254, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef %304, i32 noundef 0)
  %305 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull %1)
          to label %306 unwind label %471

306:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %305, ptr %307, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 9, ptr nonnull @.str.81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %308 unwind label %473

308:                                              ; preds = %306
  %309 = load ptr, ptr %32, align 8
  %.not.i.i.i163 = icmp eq ptr %309, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %308
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %310, 1
  br i1 %.not.i.i165, label %311, label %_ZN7QStringD2Ev.exit166

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %312 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %311
  %313 = load ptr, ptr %307, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 18874368)
  %314 = load ptr, ptr %0, align 8
  %315 = load ptr, ptr %307, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %314, ptr noundef %315, i32 noundef 0, i32 0)
  call void @_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  %316 = load ptr, ptr %131, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 noundef -1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

317:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZN7QStringD2Ev.exit37

319:                                              ; preds = %57
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %9, align 8
  %.not.i.i.i167 = icmp eq ptr %321, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %319
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %322, 1
  br i1 %.not.i.i169, label %323, label %_ZN7QStringD2Ev.exit37

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %324 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

325:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZN7QStringD2Ev.exit37

327:                                              ; preds = %64
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %10, align 8
  %.not.i.i.i171 = icmp eq ptr %329, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %327
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %330, 1
  br i1 %.not.i.i173, label %331, label %_ZN7QStringD2Ev.exit37

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %332 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

333:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #27
  br label %_ZN7QStringD2Ev.exit37

335:                                              ; preds = %75
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %11, align 8
  %.not.i.i.i175 = icmp eq ptr %337, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %338, 1
  br i1 %.not.i.i177, label %339, label %_ZN7QStringD2Ev.exit37

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %340 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

341:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #27
  br label %_ZN7QStringD2Ev.exit37

343:                                              ; preds = %86
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %12, align 8
  %.not.i.i.i179 = icmp eq ptr %345, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %346, 1
  br i1 %.not.i.i181, label %347, label %_ZN7QStringD2Ev.exit37

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %348 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

349:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #27
  br label %_ZN7QStringD2Ev.exit37

351:                                              ; preds = %94
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %13, align 8
  %.not.i.i.i183 = icmp eq ptr %353, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %354, 1
  br i1 %.not.i.i185, label %355, label %_ZN7QStringD2Ev.exit37

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %356 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

357:                                              ; preds = %101
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #27
  br label %_ZN7QStringD2Ev.exit37

359:                                              ; preds = %120
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %14, align 8
  %.not.i.i.i187 = icmp eq ptr %361, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %362, 1
  br i1 %.not.i.i189, label %363, label %_ZN7QStringD2Ev.exit37

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %364 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

365:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %129) #27
  br label %_ZN7QStringD2Ev.exit37

367:                                              ; preds = %130
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %15, align 8
  %.not.i.i.i191 = icmp eq ptr %369, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %367
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %370, 1
  br i1 %.not.i.i193, label %371, label %_ZN7QStringD2Ev.exit37

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %372 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

373:                                              ; preds = %137
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #27
  br label %_ZN7QStringD2Ev.exit37

375:                                              ; preds = %155
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %159, %375
  %eh.lpad-body = phi { ptr, i32 } [ %376, %375 ], [ %160, %159 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %377 = load ptr, ptr %16, align 8
  %.not.i.i.i195 = icmp eq ptr %377, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %378, 1
  br i1 %.not.i.i197, label %379, label %_ZN7QStringD2Ev.exit37

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %380 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

381:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %169, %381
  %eh.lpad-body86 = phi { ptr, i32 } [ %382, %381 ], [ %170, %169 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %383 = load ptr, ptr %18, align 8
  %.not.i.i.i199 = icmp eq ptr %383, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %.body85
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %384, 1
  br i1 %.not.i.i201, label %385, label %_ZN7QStringD2Ev.exit37

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %386 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

387:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %179, %387
  %eh.lpad-body94 = phi { ptr, i32 } [ %388, %387 ], [ %180, %179 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %389 = load ptr, ptr %20, align 8
  %.not.i.i.i203 = icmp eq ptr %389, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %.body93
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %390, 1
  br i1 %.not.i.i205, label %391, label %_ZN7QStringD2Ev.exit37

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %392 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

393:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %22, align 8
  %.not.i.i.i207 = icmp eq ptr %395, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %393
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %396, 1
  br i1 %.not.i.i209, label %397, label %_ZN7QStringD2Ev.exit37

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %398 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

399:                                              ; preds = %192
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #27
  br label %_ZN7QStringD2Ev.exit37

401:                                              ; preds = %210
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %23, align 8
  %.not.i.i.i211 = icmp eq ptr %403, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %404, 1
  br i1 %.not.i.i213, label %405, label %_ZN7QStringD2Ev.exit37

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %406 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

407:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #27
  br label %_ZN7QStringD2Ev.exit37

409:                                              ; preds = %220
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %24, align 8
  %.not.i.i.i215 = icmp eq ptr %411, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %412, 1
  br i1 %.not.i.i217, label %413, label %_ZN7QStringD2Ev.exit37

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %414 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

415:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #27
  br label %_ZN7QStringD2Ev.exit37

417:                                              ; preds = %230
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %25, align 8
  %.not.i.i.i219 = icmp eq ptr %419, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %420, 1
  br i1 %.not.i.i221, label %421, label %_ZN7QStringD2Ev.exit37

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %422 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

423:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #27
  br label %_ZN7QStringD2Ev.exit37

425:                                              ; preds = %240
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %26, align 8
  %.not.i.i.i223 = icmp eq ptr %427, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %428, 1
  br i1 %.not.i.i225, label %429, label %_ZN7QStringD2Ev.exit37

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %430 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

431:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %252) #27
  br label %_ZN7QStringD2Ev.exit37

433:                                              ; preds = %253
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %27, align 8
  %.not.i.i.i227 = icmp eq ptr %435, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %436, 1
  br i1 %.not.i.i229, label %437, label %_ZN7QStringD2Ev.exit37

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %438 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

439:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #27
  br label %_ZN7QStringD2Ev.exit37

441:                                              ; preds = %261
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %28, align 8
  %.not.i.i.i231 = icmp eq ptr %443, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %444, 1
  br i1 %.not.i.i233, label %445, label %_ZN7QStringD2Ev.exit37

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %446 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

447:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %270) #27
  br label %_ZN7QStringD2Ev.exit37

449:                                              ; preds = %271
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %29, align 8
  %.not.i.i.i235 = icmp eq ptr %451, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %452, 1
  br i1 %.not.i.i237, label %453, label %_ZN7QStringD2Ev.exit37

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %454 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

455:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %282) #27
  br label %_ZN7QStringD2Ev.exit37

457:                                              ; preds = %283
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %30, align 8
  %.not.i.i.i239 = icmp eq ptr %459, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %460, 1
  br i1 %.not.i.i241, label %461, label %_ZN7QStringD2Ev.exit37

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %462 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

463:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %292) #27
  br label %_ZN7QStringD2Ev.exit37

465:                                              ; preds = %293
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %31, align 8
  %.not.i.i.i243 = icmp eq ptr %467, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %468, 1
  br i1 %.not.i.i245, label %469, label %_ZN7QStringD2Ev.exit37

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %470 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

471:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %305) #27
  br label %_ZN7QStringD2Ev.exit37

473:                                              ; preds = %306
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %32, align 8
  %.not.i.i.i247 = icmp eq ptr %475, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %473
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %476, 1
  br i1 %.not.i.i249, label %477, label %_ZN7QStringD2Ev.exit37

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %478 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %473, %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %465, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %457, %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %449, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %441, %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %433, %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %425, %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %417, %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %409, %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %401, %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %393, %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %.body93, %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %.body85, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %.body, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %367, %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %359, %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %351, %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %343, %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %335, %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %327, %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %319, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %46, %471, %463, %455, %447, %439, %431, %423, %415, %407, %399, %373, %365, %357, %349, %341, %333, %325, %317
  %.pn = phi { ptr, i32 } [ %472, %471 ], [ %464, %463 ], [ %456, %455 ], [ %448, %447 ], [ %440, %439 ], [ %432, %431 ], [ %424, %423 ], [ %416, %415 ], [ %408, %407 ], [ %400, %399 ], [ %374, %373 ], [ %366, %365 ], [ %358, %357 ], [ %350, %349 ], [ %342, %341 ], [ %334, %333 ], [ %326, %325 ], [ %318, %317 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %47, %50 ], [ %320, %319 ], [ %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %320, %323 ], [ %328, %327 ], [ %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %328, %331 ], [ %336, %335 ], [ %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %336, %339 ], [ %344, %343 ], [ %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %344, %347 ], [ %352, %351 ], [ %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %352, %355 ], [ %360, %359 ], [ %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %360, %363 ], [ %368, %367 ], [ %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %368, %371 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %eh.lpad-body, %379 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %eh.lpad-body86, %385 ], [ %eh.lpad-body94, %.body93 ], [ %eh.lpad-body94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %eh.lpad-body94, %391 ], [ %394, %393 ], [ %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %394, %397 ], [ %402, %401 ], [ %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %402, %405 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %410, %413 ], [ %418, %417 ], [ %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %418, %421 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %426, %429 ], [ %434, %433 ], [ %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %434, %437 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %442, %445 ], [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %450, %453 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %458, %461 ], [ %466, %465 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %466, %469 ], [ %474, %473 ], [ %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %474, %477 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare ptr @get_follow_by_proto_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog9filterOutEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 437
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  tail call void @_ZN18FollowStreamDialog5closeEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog11printStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK14QPlainTextEdit5printEP17QPagedPaintDevice(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %2)
          to label %17 unwind label %15

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %18

17:                                               ; preds = %8, %6
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog6saveAsEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr @mainApp, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull %4)
          to label %14 unwind label %35

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i32 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %21, 1
  br i1 %.not.i.i15, label %22, label %_ZN7QStringD2Ev.exit16

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %22
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %24, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %25, 1
  br i1 %.not.i.i19, label %26, label %_ZN7QStringD2Ev.exit20

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %28, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %29, 1
  br i1 %.not.i.i23, label %30, label %_ZN7QStringD2Ev.exit24

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %121, label %55

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %39, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %40, 1
  br i1 %.not.i.i27, label %41, label %_ZN7QStringD2Ev.exit28

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %41
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %43, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %44, 1
  br i1 %.not.i.i31, label %45, label %_ZN7QStringD2Ev.exit32

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %45
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %47, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %48, 1
  br i1 %.not.i.i35, label %49, label %_ZN7QStringD2Ev.exit36

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %50 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZN7QStringD2Ev.exit32 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %38, %49 ]
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %51, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %52, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %133

55:                                               ; preds = %_ZN7QStringD2Ev.exit24
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %53

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 2)
          to label %58 unwind label %67

58:                                               ; preds = %56
  br i1 %57, label %75, label %59

59:                                               ; preds = %58
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %67

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i41 = icmp eq ptr %61, null
  %spec.select.i.i = select i1 %.not.i.i41, ptr @_ZN10QByteArray6_emptyE, ptr %61
  %62 = tail call ptr @__errno_location() #28
  %63 = load i32, ptr %62, align 4
  invoke void @open_failure_alert_box(ptr noundef nonnull %spec.select.i.i, i32 noundef %63, i32 noundef 1)
          to label %64 unwind label %69

64:                                               ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %65, null
  br i1 %.not.i.i.i42, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %66, 1
  br i1 %.not.i.i43, label %_ZN10QByteArrayD2Ev.exit.sink.split, label %_ZN10QByteArrayD2Ev.exit

67:                                               ; preds = %.noexc, %75, %59, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit47

69:                                               ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i.i44, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45:     ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %72, 1
  br i1 %.not.i.i46, label %73, label %_ZN10QByteArrayD2Ev.exit47

73:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit47

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %75
  invoke void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZNK14QPlainTextEdit11toPlainTextEv.exit unwind label %67

_ZNK14QPlainTextEdit11toPlainTextEv.exit:         ; preds = %.noexc
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %102

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %_ZNK14QPlainTextEdit11toPlainTextEv.exit
  %81 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %81, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZNO7QString6toUtf8Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %82, 1
  br i1 %.not.i.i52, label %83, label %_ZN7QStringD2Ev.exit53

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %84 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %83
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %_ZN10QByteArrayD2Ev.exit57

87:                                               ; preds = %_ZN7QStringD2Ev.exit53
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %88 unwind label %108

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %9, align 8
  store ptr %89, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load i64, ptr %95, align 8
  %98 = load i64, ptr %96, align 8
  store i64 %98, ptr %95, align 8
  store i64 %97, ptr %96, align 8
  %.not.i.i.i54 = icmp eq ptr %89, null
  br i1 %.not.i.i.i54, label %_ZN10QByteArrayD2Ev.exit57, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55:     ; preds = %88
  %99 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %99, 1
  br i1 %.not.i.i56, label %100, label %_ZN10QByteArrayD2Ev.exit57

100:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit57

102:                                              ; preds = %_ZNK14QPlainTextEdit11toPlainTextEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %104, null
  br i1 %.not.i.i.i58, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %105, 1
  br i1 %.not.i.i60, label %106, label %_ZN10QByteArrayD2Ev.exit47

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit47

108:                                              ; preds = %_ZN10QByteArrayD2Ev.exit57, %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZN10QByteArrayD2Ev.exit57:                       ; preds = %100, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55, %88, %_ZN7QStringD2Ev.exit53
  invoke void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %7)
          to label %110 unwind label %108

110:                                              ; preds = %_ZN10QByteArrayD2Ev.exit57
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i62 = icmp eq ptr %112, null
  %spec.select.i.i63 = select i1 %.not.i.i62, ptr @_ZN10QByteArray6_emptyE, ptr %112
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = invoke noundef i32 @_ZN11QDataStream12writeRawDataEPKci(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %spec.select.i.i63, i32 noundef %115)
          to label %117 unwind label %126

117:                                              ; preds = %110
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %118, null
  br i1 %.not.i.i.i64, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65:     ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %119, 1
  br i1 %.not.i.i66, label %_ZN10QByteArrayD2Ev.exit.sink.split, label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit.sink.split:              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %.sink81 = phi ptr [ %8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65 ]
  %120 = load ptr, ptr %.sink81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %117, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %64
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %121

121:                                              ; preds = %_ZN7QStringD2Ev.exit24, %_ZN10QByteArrayD2Ev.exit
  %122 = load ptr, ptr %2, align 8
  %.not.i.i.i68 = icmp eq ptr %122, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %123, 1
  br i1 %.not.i.i70, label %124, label %_ZN7QStringD2Ev.exit71

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %125 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %124
  ret void

126:                                              ; preds = %110
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %128

128:                                              ; preds = %126, %108
  %.pn8 = phi { ptr, i32 } [ %127, %126 ], [ %109, %108 ]
  %129 = load ptr, ptr %9, align 8
  %.not.i.i.i72 = icmp eq ptr %129, null
  br i1 %.not.i.i.i72, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %130, 1
  br i1 %.not.i.i74, label %131, label %_ZN10QByteArrayD2Ev.exit47

131:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %132 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %131, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %128, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %102, %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %69, %67
  %.pn8.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %70, %73 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %103, %106 ], [ %.pn8, %128 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73 ], [ %.pn8, %131 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %133

133:                                              ; preds = %_ZN10QByteArrayD2Ev.exit47, %53
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN10QByteArrayD2Ev.exit47 ], [ %54, %53 ]
  %134 = load ptr, ptr %2, align 8
  %.not.i.i.i76 = icmp eq ptr %134, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %135, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %.sink82 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %.pn8.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn8.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %136 = load ptr, ptr %.sink82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn8.pn.pn, %133 ], [ %.pn8.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn8.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog10backButtonEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 437
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  tail call void @_ZN18FollowStreamDialog5closeEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %2
  %switch.offset = sub nuw nsw i32 2, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %switch.offset, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %6

6:                                                ; preds = %2, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 256)
  %10 = invoke noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit unwind label %17

_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit:  ; preds = %5
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  %12 = icmp ult i32 %11, 11
  %switch.cast = trunc i32 %11 to i11
  %switch.downshift = lshr i11 -1015, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.sink3 = select i1 %12, i1 %switch.masked, i1 false
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext %.sink3)
  %16 = call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %18

19:                                               ; preds = %2, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 100), align 4
  %10 = tail call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %11

11:                                               ; preds = %2, %4
  ret void
}

declare void @_ZN8QSpinBox12valueChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %69, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #25
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false) #25
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %43, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %69, label %35

35:                                               ; preds = %30
  store i32 %17, ptr %3, align 4
  %36 = icmp slt i32 %17, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %43

38:                                               ; preds = %35
  %39 = call noundef i32 %33(i32 noundef %1, i32 noundef %17, i32 noundef 0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %39, 0
  %.pre27 = load i32, ptr %3, align 4
  br i1 %.not, label %40, label %43

40:                                               ; preds = %38
  %41 = call noundef i32 %33(i32 noundef %1, i32 noundef %.pre27, i32 noundef 1, ptr noundef nonnull %3)
  %42 = icmp ne i32 %41, 0
  %.pre = load i32, ptr %3, align 4
  br label %43

43:                                               ; preds = %37, %40, %38, %8
  %.1 = phi i1 [ true, %8 ], [ true, %37 ], [ true, %38 ], [ %42, %40 ]
  %.0 = phi i32 [ %17, %8 ], [ 0, %37 ], [ %.pre27, %38 ], [ %.pre, %40 ]
  %44 = icmp sgt i32 %1, -1
  %or.cond = and i1 %44, %.1
  br i1 %or.cond, label %45, label %69

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %54

54:                                               ; preds = %45
  %55 = atomicrmw add ptr %47, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %45, %54
  %56 = invoke noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %1, i32 noundef %.0)
          to label %57 unwind label %63

57:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %.0, ptr %62, align 8
  br label %69

63:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %65, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %66, 1
  br i1 %.not.i.i24, label %67, label %_ZN7QStringD2Ev.exit25

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %68 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %67
  resume { ptr, i32 } %64

69:                                               ; preds = %30, %2, %_ZN7QStringD2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %59, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #25
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %8
  store i32 %1, ptr %3, align 4
  %27 = icmp slt i32 %1, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %26
  store i32 0, ptr %3, align 4
  br label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %30, %1
  %. = zext i1 %31 to i32
  %32 = call noundef i32 %24(i32 noundef %17, i32 noundef %1, i32 noundef %., ptr noundef nonnull %3)
  %33 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %59, label %34

34:                                               ; preds = %.thread, %28
  %35 = phi i32 [ 0, %.thread ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %44

44:                                               ; preds = %34
  %45 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %34, %44
  %46 = invoke noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %17, i32 noundef %35)
          to label %47 unwind label %53

47:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %51 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %35, ptr %52, align 8
  br label %59

53:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %56, 1
  br i1 %.not.i.i19, label %57, label %_ZN7QStringD2Ev.exit20

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %57
  resume { ptr, i32 } %54

59:                                               ; preds = %8, %2, %_ZN7QStringD2Ev.exit, %28
  ret void
}

declare void @_ZN16QDialogButtonBox13helpRequestedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog10helpButtonEv(ptr nonnull readnone align 8 captures(none) %0) #2 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 220)
  ret void
}

declare void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %5 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %11 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %14 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QColor, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QColor, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QColor, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QColor, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QColor, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QColor, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QColor, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QColor, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %51 = invoke ptr @get_configuration_namespace()
          to label %52 unwind label %76

52:                                               ; preds = %2
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.18) #29
  %54 = icmp eq i32 %53, 0
  %55 = icmp sgt i32 %1, 0
  br i1 %54, label %56, label %277

56:                                               ; preds = %52
  br i1 %55, label %57, label %_ZN7QStringD2Ev.exit72

57:                                               ; preds = %56
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %57
  %58 = zext nneg i32 %1 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %58, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %78

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %15, align 8
  store ptr %59, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %71 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  %72 = load ptr, ptr %17, align 8
  %.not.i.i.i69 = icmp eq ptr %72, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %73, 1
  br i1 %.not.i.i71, label %74, label %_ZN7QStringD2Ev.exit72

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %75 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit72

76:                                               ; preds = %498, %_ZN7QStringD2Ev.exit193, %278, %_ZN7QStringD2Ev.exit72, %57, %514, %512, %_ZN7QStringD2Ev.exit322, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

78:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %17, align 8
  %.not.i.i.i73 = icmp eq ptr %80, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %81, 1
  br i1 %.not.i.i75, label %82, label %_ZN7QStringD2Ev.exit76

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %83 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit72:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit, %56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %85 = load i32, ptr %84, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef %85)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit77 unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit77:        ; preds = %_ZN7QStringD2Ev.exit72
  %.sroa.014.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), align 4
  %86 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.014.0.copyload)
          to label %87 unwind label %217

87:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit77
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %23, align 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 0)
          to label %91 unwind label %217

91:                                               ; preds = %87
  %.sroa.012.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), align 2
  %92 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.012.0.copyload)
          to label %93 unwind label %219

93:                                               ; preds = %91
  %94 = extractvalue { i64, i64 } %92, 0
  store i64 %94, ptr %25, align 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %96 = extractvalue { i64, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 0)
          to label %97 unwind label %219

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !49
  %.not.i.i.i78 = icmp eq ptr %99, null
  %spec.select.i.i.i = select i1 %.not.i.i.i78, ptr @_ZN7QString6_emptyE, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !55
  %.not.i.i.i.i = icmp eq ptr %103, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %103
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !55
  store i8 2, ptr %13, align 8, !alias.scope !52, !noalias !49
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %105, ptr %106, align 8, !alias.scope !52, !noalias !49
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !52, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !59
  %.not.i.i.i12.i = icmp eq ptr %108, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %108
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !59
  store i8 2, ptr %14, align 8, !alias.scope !56, !noalias !49
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %110, ptr %111, align 8, !alias.scope !56, !noalias !49
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !56, !noalias !49
  store ptr %13, ptr %12, align 16, !noalias !60
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %112, align 8, !noalias !60
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %113, align 16, !noalias !60
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %101, ptr nonnull %spec.select.i.i.i, i64 noundef 2, ptr noundef nonnull %12)
          to label %114 unwind label %221

114:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %116 = load i32, ptr %115, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef %116)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit79 unwind label %223

_ZN18FollowStreamDialog2trEPKcS1_i.exit79:        ; preds = %114
  %.sroa.010.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), align 8
  %117 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.010.0.copyload)
          to label %118 unwind label %225

118:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit79
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %29, align 8
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 0)
          to label %122 unwind label %225

122:                                              ; preds = %118
  %.sroa.08.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), align 2
  %123 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.08.0.copyload)
          to label %124 unwind label %227

124:                                              ; preds = %122
  %125 = extractvalue { i64, i64 } %123, 0
  store i64 %125, ptr %31, align 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %127 = extractvalue { i64, i64 } %123, 1
  store i64 %127, ptr %126, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 4 dereferenceable(14) %31, i32 noundef 0)
          to label %128 unwind label %227

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !63
  %.not.i.i.i80 = icmp eq ptr %130, null
  %spec.select.i.i.i81 = select i1 %.not.i.i.i80, ptr @_ZN7QString6_emptyE, ptr %130
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !69
  %.not.i.i.i.i82 = icmp eq ptr %134, null
  %spec.select.i.i.i.i83 = select i1 %.not.i.i.i.i82, ptr @_ZN7QString6_emptyE, ptr %134
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !69
  store i8 2, ptr %10, align 8, !alias.scope !66, !noalias !63
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8, !alias.scope !66, !noalias !63
  %.sroa.2.0..sroa_idx.i.i.i84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i.i83, ptr %.sroa.2.0..sroa_idx.i.i.i84, align 8, !alias.scope !66, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !73
  %.not.i.i.i12.i85 = icmp eq ptr %139, null
  %spec.select.i.i.i13.i86 = select i1 %.not.i.i.i12.i85, ptr @_ZN7QString6_emptyE, ptr %139
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !73
  store i8 2, ptr %11, align 8, !alias.scope !70, !noalias !63
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %141, ptr %142, align 8, !alias.scope !70, !noalias !63
  %.sroa.2.0..sroa_idx.i.i14.i87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %spec.select.i.i.i13.i86, ptr %.sroa.2.0..sroa_idx.i.i14.i87, align 8, !alias.scope !70, !noalias !63
  store ptr %10, ptr %9, align 16, !noalias !74
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %143, align 8, !noalias !74
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %144, align 16, !noalias !74
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 %132, ptr nonnull %spec.select.i.i.i81, i64 noundef 2, ptr noundef nonnull %9)
          to label %145 unwind label %229

145:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %146 = load ptr, ptr %20, align 8, !noalias !77
  store ptr %146, ptr %19, align 8, !alias.scope !77
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !77
  store ptr %149, ptr %147, align 8, !alias.scope !77
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %152 = load i64, ptr %151, align 8, !noalias !77
  store i64 %152, ptr %150, align 8, !alias.scope !77
  %.not.i.i.i.i89 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i89, label %_ZN7QStringC2ERKS_.exit.i, label %153

153:                                              ; preds = %145
  %154 = atomicrmw add ptr %146, i32 1 seq_cst, align 4, !noalias !77
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %153, %145
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZplRK7QStringS1_.exit unwind label %156

156:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %19, align 8
  %.not.i.i.i335 = icmp eq ptr %158, null
  br i1 %.not.i.i.i335, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %159, 1
  br i1 %.not.i.i337, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %161 = load i32, ptr %160, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef %161)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit90 unwind label %231

_ZN18FollowStreamDialog2trEPKcS1_i.exit90:        ; preds = %_ZplRK7QStringS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %162 = load ptr, ptr %19, align 8, !noalias !80
  store ptr %162, ptr %18, align 8, !alias.scope !80
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = load ptr, ptr %147, align 8, !noalias !80
  store ptr %164, ptr %163, align 8, !alias.scope !80
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %166 = load i64, ptr %150, align 8, !noalias !80
  store i64 %166, ptr %165, align 8, !alias.scope !80
  %.not.i.i.i.i91 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i91, label %_ZN7QStringC2ERKS_.exit.i92, label %167

167:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit90
  %168 = atomicrmw add ptr %162, i32 1 seq_cst, align 4, !noalias !80
  br label %_ZN7QStringC2ERKS_.exit.i92

_ZN7QStringC2ERKS_.exit.i92:                      ; preds = %167, %_ZN18FollowStreamDialog2trEPKcS1_i.exit90
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZplRK7QStringS1_.exit95 unwind label %170

170:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i92
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %18, align 8
  %.not.i.i.i339 = icmp eq ptr %172, null
  br i1 %.not.i.i.i339, label %.body93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %173, 1
  br i1 %.not.i.i341, label %.body93.sink.split, label %.body93

_ZplRK7QStringS1_.exit95:                         ; preds = %_ZN7QStringC2ERKS_.exit.i92
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit unwind label %233

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplRK7QStringS1_.exit95
  %175 = load ptr, ptr %18, align 8
  %.not.i.i.i96 = icmp eq ptr %175, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringpLERKS_.exit
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %176, 1
  br i1 %.not.i.i98, label %177, label %_ZN7QStringD2Ev.exit99

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %178 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %177
  %179 = load ptr, ptr %32, align 8
  %.not.i.i.i100 = icmp eq ptr %179, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %180, 1
  br i1 %.not.i.i102, label %181, label %_ZN7QStringD2Ev.exit103

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %182 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %181
  %183 = load ptr, ptr %19, align 8
  %.not.i.i.i104 = icmp eq ptr %183, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %184, 1
  br i1 %.not.i.i106, label %185, label %_ZN7QStringD2Ev.exit107

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %186 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %185
  %187 = load ptr, ptr %26, align 8
  %.not.i.i.i108 = icmp eq ptr %187, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %188, 1
  br i1 %.not.i.i110, label %189, label %_ZN7QStringD2Ev.exit111

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %190 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %189
  %191 = load ptr, ptr %30, align 8
  %.not.i.i.i112 = icmp eq ptr %191, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %192, 1
  br i1 %.not.i.i114, label %193, label %_ZN7QStringD2Ev.exit115

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %194 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %193
  %195 = load ptr, ptr %28, align 8
  %.not.i.i.i116 = icmp eq ptr %195, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %196, 1
  br i1 %.not.i.i118, label %197, label %_ZN7QStringD2Ev.exit119

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %198 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %197
  %199 = load ptr, ptr %27, align 8
  %.not.i.i.i120 = icmp eq ptr %199, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %200, 1
  br i1 %.not.i.i122, label %201, label %_ZN7QStringD2Ev.exit123

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %202 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %201
  %203 = load ptr, ptr %20, align 8
  %.not.i.i.i124 = icmp eq ptr %203, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %204, 1
  br i1 %.not.i.i126, label %205, label %_ZN7QStringD2Ev.exit127

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %206 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %205
  %207 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %207, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %208, 1
  br i1 %.not.i.i130, label %209, label %_ZN7QStringD2Ev.exit131

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %210 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %209
  %211 = load ptr, ptr %22, align 8
  %.not.i.i.i132 = icmp eq ptr %211, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %212, 1
  br i1 %.not.i.i134, label %213, label %_ZN7QStringD2Ev.exit135

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %214 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %213
  %215 = load ptr, ptr %21, align 8
  %.not.i.i.i136 = icmp eq ptr %215, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %216, 1
  br i1 %.not.i.i138, label %_ZN7QStringD2Ev.exit139.sink.split, label %_ZN7QStringD2Ev.exit139

217:                                              ; preds = %87, %_ZN18FollowStreamDialog2trEPKcS1_i.exit77
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

219:                                              ; preds = %93, %91
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

221:                                              ; preds = %97
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

223:                                              ; preds = %114
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

225:                                              ; preds = %118, %_ZN18FollowStreamDialog2trEPKcS1_i.exit79
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

227:                                              ; preds = %124, %122
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

229:                                              ; preds = %128
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

231:                                              ; preds = %_ZplRK7QStringS1_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

233:                                              ; preds = %_ZplRK7QStringS1_.exit95
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %18, align 8
  %.not.i.i.i140 = icmp eq ptr %235, null
  br i1 %.not.i.i.i140, label %.body93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %236, 1
  br i1 %.not.i.i142, label %.body93.sink.split, label %.body93

.body93.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %.pn56.ph = phi { ptr, i32 } [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ]
  %237 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #25
  br label %.body93

.body93:                                          ; preds = %.body93.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %233, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %.pn56 = phi { ptr, i32 } [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn56.ph, %.body93.sink.split ]
  %238 = load ptr, ptr %32, align 8
  %.not.i.i.i144 = icmp eq ptr %238, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %.body93
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %239, 1
  br i1 %.not.i.i146, label %240, label %_ZN7QStringD2Ev.exit147

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %241 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %.body93, %231
  %.pn56.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn56, %.body93 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn56, %240 ]
  %242 = load ptr, ptr %19, align 8
  %.not.i.i.i148 = icmp eq ptr %242, null
  br i1 %.not.i.i.i148, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %243, 1
  br i1 %.not.i.i150, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ]
  %244 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %.pn56.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit147 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn56.pn.pn.ph, %.body.sink.split ]
  %245 = load ptr, ptr %26, align 8
  %.not.i.i.i152 = icmp eq ptr %245, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %246, 1
  br i1 %.not.i.i154, label %247, label %_ZN7QStringD2Ev.exit155

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %248 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body, %229
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn56.pn.pn, %.body ], [ %.pn56.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn56.pn.pn, %247 ]
  %249 = load ptr, ptr %30, align 8
  %.not.i.i.i156 = icmp eq ptr %249, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %250, 1
  br i1 %.not.i.i158, label %251, label %_ZN7QStringD2Ev.exit159

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %252 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %227
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn56.pn.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn56.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn56.pn.pn.pn, %251 ]
  %253 = load ptr, ptr %28, align 8
  %.not.i.i.i160 = icmp eq ptr %253, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %254, 1
  br i1 %.not.i.i162, label %255, label %_ZN7QStringD2Ev.exit163

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %256 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %225
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn56.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn56.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn56.pn.pn.pn.pn, %255 ]
  %257 = load ptr, ptr %27, align 8
  %.not.i.i.i164 = icmp eq ptr %257, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %258, 1
  br i1 %.not.i.i166, label %259, label %_ZN7QStringD2Ev.exit167

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %260 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %223
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn56.pn.pn.pn.pn.pn, %259 ]
  %261 = load ptr, ptr %20, align 8
  %.not.i.i.i168 = icmp eq ptr %261, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %262, 1
  br i1 %.not.i.i170, label %263, label %_ZN7QStringD2Ev.exit171

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %264 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %221
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit167 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %263 ]
  %265 = load ptr, ptr %24, align 8
  %.not.i.i.i172 = icmp eq ptr %265, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %266, 1
  br i1 %.not.i.i174, label %267, label %_ZN7QStringD2Ev.exit175

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %268 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %219
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %267 ]
  %269 = load ptr, ptr %22, align 8
  %.not.i.i.i176 = icmp eq ptr %269, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %270, 1
  br i1 %.not.i.i178, label %271, label %_ZN7QStringD2Ev.exit179

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %272 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %217
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %271 ]
  %273 = load ptr, ptr %21, align 8
  %.not.i.i.i180 = icmp eq ptr %273, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %274, 1
  br i1 %.not.i.i182, label %275, label %_ZN7QStringD2Ev.exit76

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %276 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

277:                                              ; preds = %52
  br i1 %55, label %278, label %_ZN7QStringD2Ev.exit193

278:                                              ; preds = %277
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit184 unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit184:       ; preds = %278
  %279 = zext nneg i32 %1 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %279, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit185 unwind label %297

_ZNK7QString3argEiii5QChar.exit185:               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit184
  %280 = load ptr, ptr %15, align 8
  %281 = load ptr, ptr %33, align 8
  store ptr %281, ptr %15, align 8
  store ptr %280, ptr %33, align 8
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %284 = load ptr, ptr %282, align 8
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %282, align 8
  store ptr %284, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %288 = load i64, ptr %286, align 8
  %289 = load i64, ptr %287, align 8
  store i64 %289, ptr %286, align 8
  store i64 %288, ptr %287, align 8
  %.not.i.i.i186 = icmp eq ptr %280, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZNK7QString3argEiii5QChar.exit185
  %290 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %290, 1
  br i1 %.not.i.i188, label %291, label %_ZN7QStringD2Ev.exit189

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %292 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZNK7QString3argEiii5QChar.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %291
  %293 = load ptr, ptr %34, align 8
  %.not.i.i.i190 = icmp eq ptr %293, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %294, 1
  br i1 %.not.i.i192, label %295, label %_ZN7QStringD2Ev.exit193

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %296 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit193

297:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit184
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %34, align 8
  %.not.i.i.i194 = icmp eq ptr %299, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %300, 1
  br i1 %.not.i.i196, label %301, label %_ZN7QStringD2Ev.exit76

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %302 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit193:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %277
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %304 = load i32, ptr %303, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef %304)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit198 unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit198:       ; preds = %_ZN7QStringD2Ev.exit193
  %.sroa.06.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 12), align 4
  %305 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.06.0.copyload)
          to label %306 unwind label %436

306:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit198
  %307 = extractvalue { i64, i64 } %305, 0
  store i64 %307, ptr %40, align 8
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %309 = extractvalue { i64, i64 } %305, 1
  store i64 %309, ptr %308, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 4 dereferenceable(14) %40, i32 noundef 0)
          to label %310 unwind label %436

310:                                              ; preds = %306
  %.sroa.04.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 18), align 2
  %311 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.04.0.copyload)
          to label %312 unwind label %438

312:                                              ; preds = %310
  %313 = extractvalue { i64, i64 } %311, 0
  store i64 %313, ptr %42, align 8
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %315 = extractvalue { i64, i64 } %311, 1
  store i64 %315, ptr %314, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 4 dereferenceable(14) %42, i32 noundef 0)
          to label %316 unwind label %438

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %317 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %318 = load ptr, ptr %317, align 8, !noalias !83
  %.not.i.i.i199 = icmp eq ptr %318, null
  %spec.select.i.i.i200 = select i1 %.not.i.i.i199, ptr @_ZN7QString6_emptyE, ptr %318
  %319 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %320 = load i64, ptr %319, align 8, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %322 = load ptr, ptr %321, align 8, !noalias !89
  %.not.i.i.i.i201 = icmp eq ptr %322, null
  %spec.select.i.i.i.i202 = select i1 %.not.i.i.i.i201, ptr @_ZN7QString6_emptyE, ptr %322
  %323 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !89
  store i8 2, ptr %7, align 8, !alias.scope !86, !noalias !83
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %324, ptr %325, align 8, !alias.scope !86, !noalias !83
  %.sroa.2.0..sroa_idx.i.i.i203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i.i202, ptr %.sroa.2.0..sroa_idx.i.i.i203, align 8, !alias.scope !86, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %327 = load ptr, ptr %326, align 8, !noalias !93
  %.not.i.i.i12.i204 = icmp eq ptr %327, null
  %spec.select.i.i.i13.i205 = select i1 %.not.i.i.i12.i204, ptr @_ZN7QString6_emptyE, ptr %327
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %329 = load i64, ptr %328, align 8, !noalias !93
  store i8 2, ptr %8, align 8, !alias.scope !90, !noalias !83
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %329, ptr %330, align 8, !alias.scope !90, !noalias !83
  %.sroa.2.0..sroa_idx.i.i14.i206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i13.i205, ptr %.sroa.2.0..sroa_idx.i.i14.i206, align 8, !alias.scope !90, !noalias !83
  store ptr %7, ptr %6, align 16, !noalias !94
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %331, align 8, !noalias !94
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %332, align 16, !noalias !94
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 %320, ptr nonnull %spec.select.i.i.i200, i64 noundef 2, ptr noundef nonnull %6)
          to label %333 unwind label %440

333:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %335 = load i32, ptr %334, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef %335)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit208 unwind label %442

_ZN18FollowStreamDialog2trEPKcS1_i.exit208:       ; preds = %333
  %.sroa.02.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 24), align 8
  %336 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.02.0.copyload)
          to label %337 unwind label %444

337:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit208
  %338 = extractvalue { i64, i64 } %336, 0
  store i64 %338, ptr %46, align 8
  %339 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %340 = extractvalue { i64, i64 } %336, 1
  store i64 %340, ptr %339, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 4 dereferenceable(14) %46, i32 noundef 0)
          to label %341 unwind label %444

341:                                              ; preds = %337
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 30), align 2
  %342 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
          to label %343 unwind label %446

343:                                              ; preds = %341
  %344 = extractvalue { i64, i64 } %342, 0
  store i64 %344, ptr %48, align 8
  %345 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %346 = extractvalue { i64, i64 } %342, 1
  store i64 %346, ptr %345, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 4 dereferenceable(14) %48, i32 noundef 0)
          to label %347 unwind label %446

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %349 = load ptr, ptr %348, align 8, !noalias !97
  %.not.i.i.i209 = icmp eq ptr %349, null
  %spec.select.i.i.i210 = select i1 %.not.i.i.i209, ptr @_ZN7QString6_emptyE, ptr %349
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %351 = load i64, ptr %350, align 8, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !103
  %.not.i.i.i.i211 = icmp eq ptr %353, null
  %spec.select.i.i.i.i212 = select i1 %.not.i.i.i.i211, ptr @_ZN7QString6_emptyE, ptr %353
  %354 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %355 = load i64, ptr %354, align 8, !noalias !103
  store i8 2, ptr %4, align 8, !alias.scope !100, !noalias !97
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %355, ptr %356, align 8, !alias.scope !100, !noalias !97
  %.sroa.2.0..sroa_idx.i.i.i213 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i.i212, ptr %.sroa.2.0..sroa_idx.i.i.i213, align 8, !alias.scope !100, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %357 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %358 = load ptr, ptr %357, align 8, !noalias !107
  %.not.i.i.i12.i214 = icmp eq ptr %358, null
  %spec.select.i.i.i13.i215 = select i1 %.not.i.i.i12.i214, ptr @_ZN7QString6_emptyE, ptr %358
  %359 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %360 = load i64, ptr %359, align 8, !noalias !107
  store i8 2, ptr %5, align 8, !alias.scope !104, !noalias !97
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %360, ptr %361, align 8, !alias.scope !104, !noalias !97
  %.sroa.2.0..sroa_idx.i.i14.i216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i.i13.i215, ptr %.sroa.2.0..sroa_idx.i.i14.i216, align 8, !alias.scope !104, !noalias !97
  store ptr %4, ptr %3, align 16, !noalias !108
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %362, align 8, !noalias !108
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %363, align 16, !noalias !108
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 %351, ptr nonnull %spec.select.i.i.i210, i64 noundef 2, ptr noundef nonnull %3)
          to label %364 unwind label %448

364:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %365 = load ptr, ptr %37, align 8, !noalias !111
  store ptr %365, ptr %36, align 8, !alias.scope !111
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %368 = load ptr, ptr %367, align 8, !noalias !111
  store ptr %368, ptr %366, align 8, !alias.scope !111
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %371 = load i64, ptr %370, align 8, !noalias !111
  store i64 %371, ptr %369, align 8, !alias.scope !111
  %.not.i.i.i.i218 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i218, label %_ZN7QStringC2ERKS_.exit.i219, label %372

372:                                              ; preds = %364
  %373 = atomicrmw add ptr %365, i32 1 seq_cst, align 4, !noalias !111
  br label %_ZN7QStringC2ERKS_.exit.i219

_ZN7QStringC2ERKS_.exit.i219:                     ; preds = %372, %364
  %374 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZplRK7QStringS1_.exit222 unwind label %375

375:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i219
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %36, align 8
  %.not.i.i.i343 = icmp eq ptr %377, null
  br i1 %.not.i.i.i343, label %.body220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %378, 1
  br i1 %.not.i.i345, label %.body220.sink.split, label %.body220

_ZplRK7QStringS1_.exit222:                        ; preds = %_ZN7QStringC2ERKS_.exit.i219
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %380 = load i32, ptr %379, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef %380)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit223 unwind label %450

_ZN18FollowStreamDialog2trEPKcS1_i.exit223:       ; preds = %_ZplRK7QStringS1_.exit222
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %381 = load ptr, ptr %36, align 8, !noalias !114
  store ptr %381, ptr %35, align 8, !alias.scope !114
  %382 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %383 = load ptr, ptr %366, align 8, !noalias !114
  store ptr %383, ptr %382, align 8, !alias.scope !114
  %384 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %385 = load i64, ptr %369, align 8, !noalias !114
  store i64 %385, ptr %384, align 8, !alias.scope !114
  %.not.i.i.i.i224 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i224, label %_ZN7QStringC2ERKS_.exit.i225, label %386

386:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit223
  %387 = atomicrmw add ptr %381, i32 1 seq_cst, align 4, !noalias !114
  br label %_ZN7QStringC2ERKS_.exit.i225

_ZN7QStringC2ERKS_.exit.i225:                     ; preds = %386, %_ZN18FollowStreamDialog2trEPKcS1_i.exit223
  %388 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZplRK7QStringS1_.exit228 unwind label %389

389:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i225
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %35, align 8
  %.not.i.i.i347 = icmp eq ptr %391, null
  br i1 %.not.i.i.i347, label %.body226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %392, 1
  br i1 %.not.i.i349, label %.body226.sink.split, label %.body226

_ZplRK7QStringS1_.exit228:                        ; preds = %_ZN7QStringC2ERKS_.exit.i225
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN7QStringpLERKS_.exit229 unwind label %452

_ZN7QStringpLERKS_.exit229:                       ; preds = %_ZplRK7QStringS1_.exit228
  %394 = load ptr, ptr %35, align 8
  %.not.i.i.i230 = icmp eq ptr %394, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringpLERKS_.exit229
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %395, 1
  br i1 %.not.i.i232, label %396, label %_ZN7QStringD2Ev.exit233

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %397 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringpLERKS_.exit229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %396
  %398 = load ptr, ptr %49, align 8
  %.not.i.i.i234 = icmp eq ptr %398, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %399, 1
  br i1 %.not.i.i236, label %400, label %_ZN7QStringD2Ev.exit237

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %401 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %400
  %402 = load ptr, ptr %36, align 8
  %.not.i.i.i238 = icmp eq ptr %402, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZN7QStringD2Ev.exit237
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %403, 1
  br i1 %.not.i.i240, label %404, label %_ZN7QStringD2Ev.exit241

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %405 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %_ZN7QStringD2Ev.exit237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %404
  %406 = load ptr, ptr %43, align 8
  %.not.i.i.i242 = icmp eq ptr %406, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %407, 1
  br i1 %.not.i.i244, label %408, label %_ZN7QStringD2Ev.exit245

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %409 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %408
  %410 = load ptr, ptr %47, align 8
  %.not.i.i.i246 = icmp eq ptr %410, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %411, 1
  br i1 %.not.i.i248, label %412, label %_ZN7QStringD2Ev.exit249

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %413 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringD2Ev.exit245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %412
  %414 = load ptr, ptr %45, align 8
  %.not.i.i.i250 = icmp eq ptr %414, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %_ZN7QStringD2Ev.exit249
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %415, 1
  br i1 %.not.i.i252, label %416, label %_ZN7QStringD2Ev.exit253

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %417 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %_ZN7QStringD2Ev.exit249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %416
  %418 = load ptr, ptr %44, align 8
  %.not.i.i.i254 = icmp eq ptr %418, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %419, 1
  br i1 %.not.i.i256, label %420, label %_ZN7QStringD2Ev.exit257

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %421 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %_ZN7QStringD2Ev.exit253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %420
  %422 = load ptr, ptr %37, align 8
  %.not.i.i.i258 = icmp eq ptr %422, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %423, 1
  br i1 %.not.i.i260, label %424, label %_ZN7QStringD2Ev.exit261

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %425 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %_ZN7QStringD2Ev.exit257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %424
  %426 = load ptr, ptr %41, align 8
  %.not.i.i.i262 = icmp eq ptr %426, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit261
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %427, 1
  br i1 %.not.i.i264, label %428, label %_ZN7QStringD2Ev.exit265

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %429 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %_ZN7QStringD2Ev.exit261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %428
  %430 = load ptr, ptr %39, align 8
  %.not.i.i.i266 = icmp eq ptr %430, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %_ZN7QStringD2Ev.exit265
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %431, 1
  br i1 %.not.i.i268, label %432, label %_ZN7QStringD2Ev.exit269

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %433 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN7QStringD2Ev.exit265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %432
  %434 = load ptr, ptr %38, align 8
  %.not.i.i.i270 = icmp eq ptr %434, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %435, 1
  br i1 %.not.i.i272, label %_ZN7QStringD2Ev.exit139.sink.split, label %_ZN7QStringD2Ev.exit139

436:                                              ; preds = %306, %_ZN18FollowStreamDialog2trEPKcS1_i.exit198
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

438:                                              ; preds = %312, %310
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

440:                                              ; preds = %316
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit305

442:                                              ; preds = %333
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

444:                                              ; preds = %337, %_ZN18FollowStreamDialog2trEPKcS1_i.exit208
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

446:                                              ; preds = %343, %341
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit293

448:                                              ; preds = %347
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit289

450:                                              ; preds = %_ZplRK7QStringS1_.exit222
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit281

452:                                              ; preds = %_ZplRK7QStringS1_.exit228
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %35, align 8
  %.not.i.i.i274 = icmp eq ptr %454, null
  br i1 %.not.i.i.i274, label %.body226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %452
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %455, 1
  br i1 %.not.i.i276, label %.body226.sink.split, label %.body226

.body226.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %.pn.ph = phi { ptr, i32 } [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ]
  %456 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #25
  br label %.body226

.body226:                                         ; preds = %.body226.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %452, %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %.pn = phi { ptr, i32 } [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %453, %452 ], [ %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %.pn.ph, %.body226.sink.split ]
  %457 = load ptr, ptr %49, align 8
  %.not.i.i.i278 = icmp eq ptr %457, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %.body226
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %458, 1
  br i1 %.not.i.i280, label %459, label %_ZN7QStringD2Ev.exit281

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %460 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %.body226, %450
  %.pn.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn, %.body226 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn, %459 ]
  %461 = load ptr, ptr %36, align 8
  %.not.i.i.i282 = icmp eq ptr %461, null
  br i1 %.not.i.i.i282, label %.body220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN7QStringD2Ev.exit281
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %462, 1
  br i1 %.not.i.i284, label %.body220.sink.split, label %.body220

.body220.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ]
  %463 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #25
  br label %.body220

.body220:                                         ; preds = %.body220.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN7QStringD2Ev.exit281, %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %.pn.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit281 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ], [ %.pn.pn.pn.ph, %.body220.sink.split ]
  %464 = load ptr, ptr %43, align 8
  %.not.i.i.i286 = icmp eq ptr %464, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %.body220
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %465, 1
  br i1 %.not.i.i288, label %466, label %_ZN7QStringD2Ev.exit289

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %467 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %.body220, %448
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn.pn.pn, %.body220 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %.pn.pn.pn, %466 ]
  %468 = load ptr, ptr %47, align 8
  %.not.i.i.i290 = icmp eq ptr %468, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %469, 1
  br i1 %.not.i.i292, label %470, label %_ZN7QStringD2Ev.exit293

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %471 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %_ZN7QStringD2Ev.exit289, %446
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit289 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %.pn.pn.pn.pn, %470 ]
  %472 = load ptr, ptr %45, align 8
  %.not.i.i.i294 = icmp eq ptr %472, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %473, 1
  br i1 %.not.i.i296, label %474, label %_ZN7QStringD2Ev.exit297

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %475 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %_ZN7QStringD2Ev.exit293, %444
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit293 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %.pn.pn.pn.pn.pn, %474 ]
  %476 = load ptr, ptr %44, align 8
  %.not.i.i.i298 = icmp eq ptr %476, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN7QStringD2Ev.exit297
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %477, 1
  br i1 %.not.i.i300, label %478, label %_ZN7QStringD2Ev.exit301

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %479 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %_ZN7QStringD2Ev.exit297, %442
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit297 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn.pn.pn.pn.pn.pn, %478 ]
  %480 = load ptr, ptr %37, align 8
  %.not.i.i.i302 = icmp eq ptr %480, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %_ZN7QStringD2Ev.exit301
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %481, 1
  br i1 %.not.i.i304, label %482, label %_ZN7QStringD2Ev.exit305

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %483 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %_ZN7QStringD2Ev.exit301, %440
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit301 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %.pn.pn.pn.pn.pn.pn.pn, %482 ]
  %484 = load ptr, ptr %41, align 8
  %.not.i.i.i306 = icmp eq ptr %484, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %_ZN7QStringD2Ev.exit305
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %485, 1
  br i1 %.not.i.i308, label %486, label %_ZN7QStringD2Ev.exit309

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %487 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %_ZN7QStringD2Ev.exit305, %438
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit305 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %486 ]
  %488 = load ptr, ptr %39, align 8
  %.not.i.i.i310 = icmp eq ptr %488, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %_ZN7QStringD2Ev.exit309
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %489, 1
  br i1 %.not.i.i312, label %490, label %_ZN7QStringD2Ev.exit313

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %491 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %_ZN7QStringD2Ev.exit309, %436
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit309 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %490 ]
  %492 = load ptr, ptr %38, align 8
  %.not.i.i.i314 = icmp eq ptr %492, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %_ZN7QStringD2Ev.exit313
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %493, 1
  br i1 %.not.i.i316, label %494, label %_ZN7QStringD2Ev.exit76

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %495 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit139.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %.sink354 = phi ptr [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ]
  %496 = load ptr, ptr %.sink354, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit139.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit135
  %497 = icmp sgt i32 %1, 0
  br i1 %497, label %498, label %_ZN7QStringD2Ev.exit322

498:                                              ; preds = %_ZN7QStringD2Ev.exit139
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit318 unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit318:       ; preds = %498
  %499 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %500 unwind label %505

500:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit318
  %501 = load ptr, ptr %50, align 8
  %.not.i.i.i319 = icmp eq ptr %501, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %500
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %502, 1
  br i1 %.not.i.i321, label %503, label %_ZN7QStringD2Ev.exit322

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %504 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit322

505:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit318
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %50, align 8
  %.not.i.i.i323 = icmp eq ptr %507, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %505
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %508, 1
  br i1 %.not.i.i325, label %509, label %_ZN7QStringD2Ev.exit76

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %510 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit322:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %500, %_ZN7QStringD2Ev.exit139
  %511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.27)
          to label %512 unwind label %76

512:                                              ; preds = %_ZN7QStringD2Ev.exit322
  %513 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.28)
          to label %514 unwind label %76

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %519 unwind label %76

519:                                              ; preds = %514
  %520 = load ptr, ptr %15, align 8
  %.not.i.i.i327 = icmp eq ptr %520, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %519
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %521, 1
  br i1 %.not.i.i329, label %522, label %_ZN7QStringD2Ev.exit330

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %523 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %522
  ret void

_ZN7QStringD2Ev.exit76:                           ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %505, %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %_ZN7QStringD2Ev.exit313, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %297, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %78, %76
  %.pn67 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %79, %82 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %275 ], [ %298, %297 ], [ %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %298, %301 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit313 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %494 ], [ %506, %505 ], [ %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %506, %509 ]
  %524 = load ptr, ptr %15, align 8
  %.not.i.i.i331 = icmp eq ptr %524, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %_ZN7QStringD2Ev.exit76
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %525, 1
  br i1 %.not.i.i333, label %526, label %_ZN7QStringD2Ev.exit334

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %527 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %526
  resume { ptr, i32 } %.pn67
}

declare void @_ZN16FollowStreamText20mouseClickedOnPacketEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog20goToPacketForTextPosEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = icmp slt i32 %1, 1
  %or.cond.not = or i1 %6, %5
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN18FollowStreamDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog12bFindClickedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0) #2 align 2 {
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog19leFindReturnPressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0) #2 align 2 {
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog17buttonBoxRejectedEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 437
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN15WiresharkDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FollowStreamDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(444) initializes((0, 8), (16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FollowStreamDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FollowStreamDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @follow_reset_stream(ptr noundef nonnull %8)
          to label %_ZN18FollowStreamDialog11resetStreamEv.exit unwind label %34

_ZN18FollowStreamDialog11resetStreamEv.exit:      ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN18FollowStreamDialog11resetStreamEv.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN18FollowStreamDialog11resetStreamEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %16, 1
  br i1 %.not.i.i3, label %17, label %_ZN7QStringD2Ev.exit4

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %21, 1
  br i1 %.not.i.i7, label %22, label %_ZN7QStringD2Ev.exit8

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %26, 1
  br i1 %.not.i.i.i9, label %27, label %_ZN5QListIPvED2Ev.exit.i

27:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #25
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %27, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %31, 1
  br i1 %.not.i.i2.i, label %32, label %_ZN15WiresharkDialogD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %33 = load ptr, ptr %29, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #25
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog11resetStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @follow_reset_stream(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FollowStreamDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FollowStreamDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FollowStreamDialogD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(444) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog9addCodecsERK4QMapI7QStringP10QTextCodecE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  tail call void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
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
  %.sroa.0.0.i17 = select i1 %.not.i, ptr null, ptr %18
  %.not50 = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.i17
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit33
  %.sroa.046.051 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %105, %_ZN10QByteArrayD2Ev.exit33 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.046.051, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %29 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %24
  %33 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %33
  %34 = select i1 %29, ptr null, ptr %spec.select.i.i.i
  %35 = load i64, ptr %20, align 8
  %36 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %35, ptr %34, i64 8, ptr nonnull @.str.17)
          to label %_ZneRK10QByteArrayPKc.exit unwind label %37

37:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %_ZN10QByteArrayD2Ev.exit, label %40

40:                                               ; preds = %_ZneRK10QByteArrayPKc.exit
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %44 unwind label %88

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i18 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i18: ; preds = %44
  %49 = load ptr, ptr %21, align 8
  %.not.i.i.i19 = icmp eq ptr %49, null
  %spec.select.i.i.i20 = select i1 %.not.i.i.i19, ptr @_ZN10QByteArray6_emptyE, ptr %49
  %50 = select i1 %45, ptr null, ptr %spec.select.i.i.i20
  %51 = load i64, ptr %22, align 8
  %52 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %51, ptr %50, i64 5, ptr nonnull @.str.11)
          to label %56 unwind label %53

53:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i18
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

56:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i18
  %57 = icmp ne i32 %52, 0
  %58 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i, label %60, label %_ZN10QByteArrayD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %61 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %60, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %56, %_ZneRK10QByteArrayPKc.exit
  %62 = phi i1 [ false, %_ZneRK10QByteArrayPKc.exit ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %57, %60 ]
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i.i23, label %_ZN10QByteArrayD2Ev.exit26, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %64, 1
  br i1 %.not.i.i25, label %65, label %_ZN10QByteArrayD2Ev.exit26

65:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit26

_ZN10QByteArrayD2Ev.exit26:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24, %65
  br i1 %62, label %67, label %_ZN10QByteArrayD2Ev.exit33

67:                                               ; preds = %_ZN10QByteArrayD2Ev.exit26
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %74 = load ptr, ptr %23, align 8
  %.not.i.i27 = icmp eq ptr %74, null
  %spec.select.i.i = select i1 %.not.i.i27, ptr @_ZN10QByteArray6_emptyE, ptr %74
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull %spec.select.i.i, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %92

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %67
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %75 unwind label %94

75:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %76 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body

79:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %80, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %81, 1
  br i1 %.not.i.i29, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %84, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit33, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %_ZN7QStringD2Ev.exit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %85, 1
  br i1 %.not.i.i32, label %86, label %_ZN10QByteArrayD2Ev.exit33

86:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit33

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %90, null
  br i1 %.not.i.i.i34, label %_ZN10QByteArrayD2Ev.exit37, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35:     ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %91, 1
  br i1 %.not.i.i36, label %_ZN10QByteArrayD2Ev.exit37.sink.split, label %_ZN10QByteArrayD2Ev.exit37

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

94:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %77, %96
  %eh.lpad-body = phi { ptr, i32 } [ %97, %96 ], [ %78, %77 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %98

98:                                               ; preds = %.body, %94
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %95, %94 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %100, 1
  br i1 %.not.i.i40, label %101, label %_ZN7QStringD2Ev.exit41

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %102 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %98, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %98 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %101 ]
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %103, null
  br i1 %.not.i.i.i42, label %_ZN10QByteArrayD2Ev.exit37, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43:     ; preds = %_ZN7QStringD2Ev.exit41
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %104, 1
  br i1 %.not.i.i44, label %_ZN10QByteArrayD2Ev.exit37.sink.split, label %_ZN10QByteArrayD2Ev.exit37

_ZN10QByteArrayD2Ev.exit33:                       ; preds = %86, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit, %_ZN10QByteArrayD2Ev.exit26
  %105 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.051) #29
  %.not = icmp eq ptr %105, %.sroa.0.0.i17
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit33, %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  ret void

_ZN10QByteArrayD2Ev.exit37.sink.split:            ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35
  %.sink52 = phi ptr [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %7, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %89, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ]
  %106 = load ptr, ptr %.sink52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit37

_ZN10QByteArrayD2Ev.exit37:                       ; preds = %_ZN10QByteArrayD2Ev.exit37.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ], [ %.pn.pn.pn.ph, %_ZN10QByteArrayD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZNK14QPlainTextEdit5printEP17QPagedPaintDevice(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @get_configuration_namespace() local_unnamed_addr #3

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %8)
          to label %_ZN7QString7prependERKS_.exit unwind label %14

_ZN7QString7prependERKS_.exit:                    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret ptr %9

14:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN18FollowStreamDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = xor i1 %1, true
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi i1 [ false, %7 ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext %.0)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %.0)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = xor i1 %.0, true
  tail call void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %25)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %23)
  br label %31

31:                                               ; preds = %27, %12
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %.0)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %37, i1 noundef zeroext %.0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext %.0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %.0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %43, i1 noundef zeroext %.0)
  tail call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare ptr @get_follow_sub_stream_id_func(ptr noundef) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog12useRegexFindEb(ptr noundef nonnull align 8 captures(none) dereferenceable(444) initializes((436, 437)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  br i1 %1, label %11, label %19

11:                                               ; preds = %2
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret void

_ZN7QStringD2Ev.exit8.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %.sink18 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.pn.ph = phi { ptr, i32 } [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %28 = load ptr, ptr %.sink18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit8.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QRegularExpression, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  br i1 %13, label %74, label %18

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %spec.select = select i1 %22, i32 2, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %7, align 8
  br i1 %25, label %27, label %48

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZN14QPlainTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %spec.select)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN7QStringD2Ev.exit11
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit15

46:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZN7QStringD2Ev.exit15

48:                                               ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %52 = load ptr, ptr %51, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = invoke noundef zeroext i1 @_ZN14QPlainTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %spec.select)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 1, i32 noundef 0)
  call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %69, %70, %_ZN7QStringD2Ev.exit, %65
  ret void

_ZN7QStringD2Ev.exit15:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %59, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %40, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %41, %44 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %60, %63 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #3

declare noundef zeroext i1 @_ZN14QPlainTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef zeroext i1 @_ZN14QPlainTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #3

declare void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.13, align 8
  %5 = alloca %class.QList.13, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #25
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #3

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN11QDataStream12writeRawDataEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog5closeEv(ptr noundef nonnull align 8 dereferenceable(444) initializes((437, 438)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %1
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %12
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %2, i1 noundef zeroext true)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  %19 = call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %24
  resume { ptr, i32 } %21
}

declare void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) initializes((392, 412), (432, 436)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_ZN11QBasicMutex4lockEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #25
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %1, %4
  store i1 false, ptr @_ZL13isReadRunning, align 4
  %5 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN11QBasicMutex6unlockEv.exit, label %7

7:                                                ; preds = %_ZN11QBasicMutex4lockEv.exit
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #25
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %_ZN11QBasicMutex4lockEv.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = tail call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = add i32 %18, %13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %_ZN11QBasicMutex6unlockEv.exit
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = sitofp i32 %26 to double
  %28 = uitofp nneg i32 %19 to double
  %29 = fdiv double %27, %28
  br label %30

30:                                               ; preds = %21, %_ZN11QBasicMutex6unlockEv.exit
  %.0 = phi double [ %29, %21 ], [ 0.000000e+00, %_ZN11QBasicMutex6unlockEv.exit ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN16FollowStreamText5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  switch i32 %34, label %35 [
    i32 2, label %36
    i32 4, label %36
    i32 11, label %36
  ]

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %30, %30, %30, %35
  %.sink6 = phi i32 [ 3, %35 ], [ 4, %30 ], [ 4, %30 ], [ 4, %30 ]
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %.sink6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %67, label %44

44:                                               ; preds = %36
  %45 = tail call noundef i32 @_ZN18FollowStreamDialog16readFollowStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = tail call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = add i32 %58, %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = sitofp i32 %59 to double
  %65 = fmul double %.0, %64
  %66 = fptosi double %65 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %66)
  ret i32 0

67:                                               ; preds = %36
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 610, ptr noundef nonnull @__func__._ZN18FollowStreamDialog10readStreamEv, ptr noundef nonnull @.str.3) #26
  unreachable
}

declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %47 = alloca %class.QByteArray, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca i32, align 4
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
  %82 = alloca ptr, align 8
  %83 = alloca %class.QVariant, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QVariant, align 8
  %86 = alloca %class.QString, align 8
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %113

90:                                               ; preds = %5
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %90
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit78 unwind label %101

_ZN18FollowStreamDialog2trEPKcS1_i.exit78:        ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %91 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 1024, i32 noundef 0)
          to label %92 unwind label %103

92:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit78
  %93 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %95, label %_ZN7QStringD2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %96 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %95
  %97 = load ptr, ptr %30, align 8
  %.not.i.i.i79 = icmp eq ptr %97, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %98, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

99:                                               ; preds = %.invoke, %1092, %_ZN7QStringD2Ev.exit320, %930, %_ZN7QStringD2Ev.exit386, %800, %_ZN7QStringD2Ev.exit306, %_ZN7QStringD2Ev.exit292, %654, %557, %496, %.noexc236, %.noexc235, %.noexc234, %.noexc, %448, %425, %384, %347, %282, %249, %246, %165, %146, %125, %114, %90, %1099, %1098, %_ZN18FollowStreamDialog12followStreamEv.exit, %_ZN7QStringD2Ev.exit504, %928, %_ZN7QStringD2Ev.exit424, %796, %793, %789, %786, %783, %780, %649, %_ZN7QStringD2Ev.exit278, %631, %630, %614, %610, %606, %597, %_ZN7QStringD2Ev.exit265, %_ZN7QStringD2Ev.exit261, %552, %548, %538, %535, %_ZN18FollowStreamDialog20removeStreamControlsEv.exit, %_ZN7QStringD2Ev.exit243, %491, %481, %479, %443, %_ZN7QStringD2Ev.exit206, %265, %257, %243, %230, %226, %.critedge, %162, %160, %149
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

101:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

103:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit78
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %31, align 8
  %.not.i.i.i83 = icmp eq ptr %105, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %106, 1
  br i1 %.not.i.i85, label %107, label %_ZN7QStringD2Ev.exit86

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %108 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %103, %101
  %.pn75 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %104, %107 ]
  %109 = load ptr, ptr %30, align 8
  %.not.i.i.i87 = icmp eq ptr %109, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %110, 1
  br i1 %.not.i.i89, label %111, label %_ZN7QStringD2Ev.exit90

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %112 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

113:                                              ; preds = %5
  br i1 %2, label %.critedge, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %118 unwind label %99

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = select i1 %117, ptr %120, ptr null
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 384
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %146

125:                                              ; preds = %118
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit91 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit91:        ; preds = %125
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit92 unwind label %134

_ZN18FollowStreamDialog2trEPKcS1_i.exit92:        ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit91
  %126 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 1024, i32 noundef 0)
          to label %127 unwind label %136

127:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit92
  %128 = load ptr, ptr %33, align 8
  %.not.i.i.i93 = icmp eq ptr %128, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %129, 1
  br i1 %.not.i.i95, label %130, label %_ZN7QStringD2Ev.exit96

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %131 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %130
  %132 = load ptr, ptr %32, align 8
  %.not.i.i.i97 = icmp eq ptr %132, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %133, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

134:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit91
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

136:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit92
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %33, align 8
  %.not.i.i.i101 = icmp eq ptr %138, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %139, 1
  br i1 %.not.i.i103, label %140, label %_ZN7QStringD2Ev.exit104

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %141 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %136, %134
  %.pn45 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %137, %140 ]
  %142 = load ptr, ptr %32, align 8
  %.not.i.i.i105 = icmp eq ptr %142, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %143, 1
  br i1 %.not.i.i107, label %144, label %_ZN7QStringD2Ev.exit90

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %145 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

146:                                              ; preds = %118
  %147 = load ptr, ptr %115, align 8
  %148 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %149 unwind label %99

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = select i1 %148, ptr %151, ptr null
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 384
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 384
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %158 = load ptr, ptr %157, align 8
  %159 = invoke i32 @get_follow_proto_id(ptr noundef %158)
          to label %160 unwind label %99

160:                                              ; preds = %149
  %161 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %159)
          to label %162 unwind label %99

162:                                              ; preds = %160
  %163 = invoke i32 @proto_is_frame_protocol(ptr noundef %156, ptr noundef %161)
          to label %164 unwind label %99

164:                                              ; preds = %162
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %165, label %243

165:                                              ; preds = %164
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit110 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit110:       ; preds = %165
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit111 unwind label %199

_ZN18FollowStreamDialog2trEPKcS1_i.exit111:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit110
  %166 = load ptr, ptr %157, align 8
  %167 = invoke i32 @get_follow_proto_id(ptr noundef %166)
          to label %168 unwind label %201

168:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit111
  %169 = invoke ptr @find_protocol_by_id(i32 noundef %167)
          to label %170 unwind label %201

170:                                              ; preds = %168
  %171 = invoke ptr @proto_get_protocol_short_name(ptr noundef %169)
          to label %172 unwind label %201

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %.not.i.i112 = icmp eq ptr %171, null
  br i1 %.not.i.i112, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %172
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %172
  %.sink5.i.i = phi i64 [ %173, %.split.i.i ], [ 0, %172 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i.i, ptr %171)
          to label %174 unwind label %201

174:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %175 = load ptr, ptr %19, align 8
  store ptr %175, ptr %37, align 8
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i16 32)
          to label %182 unwind label %203

182:                                              ; preds = %174
  %183 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 1024, i32 noundef 0)
          to label %184 unwind label %205

184:                                              ; preds = %182
  %185 = load ptr, ptr %35, align 8
  %.not.i.i.i113 = icmp eq ptr %185, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %186, 1
  br i1 %.not.i.i115, label %187, label %_ZN7QStringD2Ev.exit116

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %188 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %187
  %189 = load ptr, ptr %37, align 8
  %.not.i.i.i117 = icmp eq ptr %189, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %190, 1
  br i1 %.not.i.i119, label %191, label %_ZN7QStringD2Ev.exit120

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %192 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %191
  %193 = load ptr, ptr %36, align 8
  %.not.i.i.i121 = icmp eq ptr %193, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %194, 1
  br i1 %.not.i.i123, label %195, label %_ZN7QStringD2Ev.exit124

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %196 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %195
  %197 = load ptr, ptr %34, align 8
  %.not.i.i.i125 = icmp eq ptr %197, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %198, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

199:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit110
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

201:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %170, %168, %_ZN18FollowStreamDialog2trEPKcS1_i.exit111
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

205:                                              ; preds = %182
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %35, align 8
  %.not.i.i.i129 = icmp eq ptr %207, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %208, 1
  br i1 %.not.i.i131, label %209, label %_ZN7QStringD2Ev.exit132

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %210 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %205, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %206, %209 ]
  %211 = load ptr, ptr %37, align 8
  %.not.i.i.i133 = icmp eq ptr %211, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %212, 1
  br i1 %.not.i.i135, label %213, label %_ZN7QStringD2Ev.exit136

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %214 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132, %201
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn, %_ZN7QStringD2Ev.exit132 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn, %213 ]
  %215 = load ptr, ptr %36, align 8
  %.not.i.i.i137 = icmp eq ptr %215, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %216, 1
  br i1 %.not.i.i139, label %217, label %_ZN7QStringD2Ev.exit140

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %218 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %199
  %.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit136 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn.pn, %217 ]
  %219 = load ptr, ptr %34, align 8
  %.not.i.i.i141 = icmp eq ptr %219, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %220, 1
  br i1 %.not.i.i143, label %221, label %_ZN7QStringD2Ev.exit90

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %222 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

.critedge:                                        ; preds = %113
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %224 = load ptr, ptr %223, align 8
  %225 = invoke ptr @get_follow_index_func(ptr noundef %224)
          to label %226 unwind label %99

226:                                              ; preds = %.critedge
  %227 = load i32, ptr %20, align 4
  %228 = load i32, ptr %21, align 4
  %229 = invoke noundef ptr %225(i32 noundef %227, i32 noundef %228)
          to label %230 unwind label %99

230:                                              ; preds = %226
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef %229)
          to label %231 unwind label %99

231:                                              ; preds = %230
  %232 = load ptr, ptr %22, align 8
  %233 = load ptr, ptr %38, align 8
  store ptr %233, ptr %22, align 8
  store ptr %232, ptr %38, align 8
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %236 = load ptr, ptr %234, align 8
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %240 = load i64, ptr %238, align 8
  %241 = load i64, ptr %239, align 8
  store i64 %241, ptr %238, align 8
  store i64 %240, ptr %239, align 8
  %.not.i.i.i145 = icmp eq ptr %232, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %231
  %242 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %242, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

243:                                              ; preds = %164
  %244 = load ptr, ptr %157, align 8
  %245 = invoke ptr @get_follow_conv_func(ptr noundef %244)
          to label %246 unwind label %99

246:                                              ; preds = %243
  %247 = load ptr, ptr %115, align 8
  %248 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %247)
          to label %249 unwind label %99

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = select i1 %248, ptr %251, ptr null
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 384
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %115, align 8
  %256 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %257 unwind label %99

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = select i1 %256, ptr %259, ptr null
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 384
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = invoke noundef ptr %245(ptr noundef %254, ptr noundef nonnull %263, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %265 unwind label %99

265:                                              ; preds = %257
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef %264)
          to label %266 unwind label %99

266:                                              ; preds = %265
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %39, align 8
  store ptr %268, ptr %22, align 8
  store ptr %267, ptr %39, align 8
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %271 = load ptr, ptr %269, align 8
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %275 = load i64, ptr %273, align 8
  %276 = load i64, ptr %274, align 8
  store i64 %276, ptr %273, align 8
  store i64 %275, ptr %274, align 8
  %.not.i.i.i151 = icmp eq ptr %267, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %266
  %277 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %277, 1
  br i1 %.not.i.i153, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %.sink594 = phi ptr [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ]
  %278 = load ptr, ptr %.sink594, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit148.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %231
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %341

282:                                              ; preds = %_ZN7QStringD2Ev.exit148
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit155 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit155:       ; preds = %282
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit156 unwind label %317

_ZN18FollowStreamDialog2trEPKcS1_i.exit156:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit155
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %284 = load ptr, ptr %283, align 8
  %285 = invoke i32 @get_follow_proto_id(ptr noundef %284)
          to label %286 unwind label %319

286:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit156
  %287 = invoke ptr @find_protocol_by_id(i32 noundef %285)
          to label %288 unwind label %319

288:                                              ; preds = %286
  %289 = invoke ptr @proto_get_protocol_short_name(ptr noundef %287)
          to label %290 unwind label %319

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i157 = icmp eq ptr %289, null
  br i1 %.not.i.i157, label %_ZN7QStringD2Ev.exit.i159, label %.split.i.i158

.split.i.i158:                                    ; preds = %290
  %291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #25
  br label %_ZN7QStringD2Ev.exit.i159

_ZN7QStringD2Ev.exit.i159:                        ; preds = %.split.i.i158, %290
  %.sink5.i.i160 = phi i64 [ %291, %.split.i.i158 ], [ 0, %290 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i160, ptr %289)
          to label %292 unwind label %319

292:                                              ; preds = %_ZN7QStringD2Ev.exit.i159
  %293 = load ptr, ptr %18, align 8
  store ptr %293, ptr %43, align 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %300 unwind label %321

300:                                              ; preds = %292
  %301 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 1024, i32 noundef 0)
          to label %302 unwind label %323

302:                                              ; preds = %300
  %303 = load ptr, ptr %41, align 8
  %.not.i.i.i162 = icmp eq ptr %303, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %302
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %304, 1
  br i1 %.not.i.i164, label %305, label %_ZN7QStringD2Ev.exit165

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %306 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %305
  %307 = load ptr, ptr %43, align 8
  %.not.i.i.i166 = icmp eq ptr %307, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %308, 1
  br i1 %.not.i.i168, label %309, label %_ZN7QStringD2Ev.exit169

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %310 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %309
  %311 = load ptr, ptr %42, align 8
  %.not.i.i.i170 = icmp eq ptr %311, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %312, 1
  br i1 %.not.i.i172, label %313, label %_ZN7QStringD2Ev.exit173

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %314 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %313
  %315 = load ptr, ptr %40, align 8
  %.not.i.i.i174 = icmp eq ptr %315, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %316, 1
  br i1 %.not.i.i176, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

317:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit155
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

319:                                              ; preds = %_ZN7QStringD2Ev.exit.i159, %288, %286, %_ZN18FollowStreamDialog2trEPKcS1_i.exit156
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

321:                                              ; preds = %292
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181

323:                                              ; preds = %300
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %41, align 8
  %.not.i.i.i178 = icmp eq ptr %325, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %326, 1
  br i1 %.not.i.i180, label %327, label %_ZN7QStringD2Ev.exit181

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %328 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %323, %321
  %.pn71 = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ], [ %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %324, %327 ]
  %329 = load ptr, ptr %43, align 8
  %.not.i.i.i182 = icmp eq ptr %329, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %330, 1
  br i1 %.not.i.i184, label %331, label %_ZN7QStringD2Ev.exit185

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %332 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit181, %319
  %.pn71.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn71, %_ZN7QStringD2Ev.exit181 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %.pn71, %331 ]
  %333 = load ptr, ptr %42, align 8
  %.not.i.i.i186 = icmp eq ptr %333, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %334, 1
  br i1 %.not.i.i188, label %335, label %_ZN7QStringD2Ev.exit189

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %336 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN7QStringD2Ev.exit185, %317
  %.pn71.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn71.pn, %_ZN7QStringD2Ev.exit185 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %.pn71.pn, %335 ]
  %337 = load ptr, ptr %40, align 8
  %.not.i.i.i190 = icmp eq ptr %337, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %338, 1
  br i1 %.not.i.i192, label %339, label %_ZN7QStringD2Ev.exit90

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %340 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

341:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %384, label %347

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 12, ptr nonnull @.str.52)
          to label %348 unwind label %99

348:                                              ; preds = %347
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %353 = load i64, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i.i198 = icmp eq ptr %351, null
  %spec.select.i.i.i = select i1 %.not.i.i.i198, ptr @_ZN7QString6_emptyE, ptr %351
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %355 = load ptr, ptr %354, align 8, !noalias !122
  %.not.i.i.i.i = icmp eq ptr %355, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %355
  %356 = load i64, ptr %344, align 8, !noalias !122
  store i8 2, ptr %15, align 8, !alias.scope !119, !noalias !125
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %356, ptr %357, align 8, !alias.scope !119, !noalias !125
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !119, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %359 = load ptr, ptr %358, align 8, !noalias !129
  %.not.i.i.i12.i = icmp eq ptr %359, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %359
  %360 = load i64, ptr %279, align 8, !noalias !129
  store i8 2, ptr %16, align 8, !alias.scope !126, !noalias !125
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %360, ptr %361, align 8, !alias.scope !126, !noalias !125
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !126, !noalias !125
  store ptr %15, ptr %14, align 16, !noalias !130
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %362, align 8, !noalias !130
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %363, align 16, !noalias !130
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 %353, ptr nonnull %spec.select.i.i.i, i64 noundef 2, ptr noundef nonnull %14)
          to label %364 unwind label %380

364:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %44, align 8
  store ptr %367, ptr %365, align 8
  store ptr %366, ptr %44, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %370 = load ptr, ptr %368, align 8
  %371 = load ptr, ptr %369, align 8
  store ptr %371, ptr %368, align 8
  store ptr %370, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %373 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %374 = load i64, ptr %372, align 8
  %375 = load i64, ptr %373, align 8
  store i64 %375, ptr %372, align 8
  store i64 %374, ptr %373, align 8
  %.not.i.i.i199 = icmp eq ptr %366, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %364
  %376 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %376, 1
  br i1 %.not.i.i201, label %377, label %_ZN7QStringD2Ev.exit202

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %378 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %377
  %.not.i.i.i203 = icmp eq ptr %349, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %379 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %379, 1
  br i1 %.not.i.i205, label %_ZN7QStringD2Ev.exit206.sink.split, label %_ZN7QStringD2Ev.exit206

380:                                              ; preds = %348
  %381 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i207 = icmp eq ptr %349, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %380
  %382 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %382, 1
  br i1 %.not.i.i209, label %383, label %_ZN7QStringD2Ev.exit90

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %349, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

384:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.53)
          to label %385 unwind label %99

385:                                              ; preds = %384
  %386 = load ptr, ptr %13, align 8
  store ptr %386, ptr %46, align 8
  %387 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %387, align 8
  %390 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %390, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %393 unwind label %412

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %45, align 8
  store ptr %396, ptr %394, align 8
  store ptr %395, ptr %45, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %398 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %399 = load ptr, ptr %397, align 8
  %400 = load ptr, ptr %398, align 8
  store ptr %400, ptr %397, align 8
  store ptr %399, ptr %398, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %402 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %403 = load i64, ptr %401, align 8
  %404 = load i64, ptr %402, align 8
  store i64 %404, ptr %401, align 8
  store i64 %403, ptr %402, align 8
  %.not.i.i.i215 = icmp eq ptr %395, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %393
  %405 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %405, 1
  br i1 %.not.i.i217, label %406, label %_ZN7QStringD2Ev.exit218

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %407 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %406
  %408 = load ptr, ptr %46, align 8
  %.not.i.i.i219 = icmp eq ptr %408, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %409, 1
  br i1 %.not.i.i221, label %410, label %_ZN7QStringD2Ev.exit206

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %411 = load ptr, ptr %46, align 8
  br label %_ZN7QStringD2Ev.exit206.sink.split

412:                                              ; preds = %385
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %46, align 8
  %.not.i.i.i223 = icmp eq ptr %414, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %412
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %415, 1
  br i1 %.not.i.i225, label %416, label %_ZN7QStringD2Ev.exit90

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %417 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit206.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %410
  %.sink = phi ptr [ %411, %410 ], [ %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %_ZN7QStringD2Ev.exit206.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN7QStringD2Ev.exit218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %_ZN7QStringD2Ev.exit202
  %418 = load i32, ptr %21, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %419, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %423 = load ptr, ptr %422, align 8
  %424 = invoke ptr @get_follow_tap_string(ptr noundef %423)
          to label %425 unwind label %99

425:                                              ; preds = %_ZN7QStringD2Ev.exit206
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %99

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %425
  %426 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %422, align 8
  %429 = invoke ptr @get_follow_tap_handler(ptr noundef %428)
          to label %430 unwind label %437

430:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %.not.i.i227 = icmp eq ptr %427, null
  %spec.select.i.i = select i1 %.not.i.i227, ptr @_ZN10QByteArray6_emptyE, ptr %427
  %431 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %424, ptr noundef nonnull %420, ptr noundef nonnull %spec.select.i.i, i32 noundef 0, ptr noundef nonnull @_ZN18FollowStreamDialog11resetStreamEPv, ptr noundef %429, ptr noundef null)
          to label %432 unwind label %437

432:                                              ; preds = %430
  %433 = load ptr, ptr %47, align 8
  %.not.i.i.i228 = icmp eq ptr %433, null
  br i1 %.not.i.i.i228, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %432
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %434, 1
  br i1 %.not.i.i229, label %435, label %_ZN10QByteArrayD2Ev.exit

435:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %436 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %432, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %435
  br i1 %431, label %443, label %_ZN7QStringD2Ev.exit82

437:                                              ; preds = %430, %_ZNKR7QString6toUtf8Ev.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %47, align 8
  %.not.i.i.i230 = icmp eq ptr %439, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231:    ; preds = %437
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %440, 1
  br i1 %.not.i.i232, label %441, label %_ZN7QStringD2Ev.exit90

441:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231
  %442 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

443:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %444 = load ptr, ptr %422, align 8
  %445 = invoke ptr @get_follow_stream_count_func(ptr noundef %444)
          to label %446 unwind label %99

446:                                              ; preds = %443
  %447 = icmp eq ptr %445, null
  br i1 %447, label %448, label %479

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 80
  %454 = load ptr, ptr %453, align 8
  invoke void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28) %452, ptr noundef %454)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %448
  %455 = load ptr, ptr %449, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 88
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 104
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(40) %457, i1 noundef zeroext false)
          to label %.noexc234 unwind label %99

.noexc234:                                        ; preds = %.noexc
  %461 = load ptr, ptr %449, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 96
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 104
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(40) %463, i1 noundef zeroext false)
          to label %.noexc235 unwind label %99

.noexc235:                                        ; preds = %.noexc234
  %467 = load ptr, ptr %449, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 104
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 104
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(40) %469, i1 noundef zeroext false)
          to label %.noexc236 unwind label %99

.noexc236:                                        ; preds = %.noexc235
  %473 = load ptr, ptr %449, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 112
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 104
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(40) %475, i1 noundef zeroext false)
          to label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit unwind label %99

479:                                              ; preds = %446
  %480 = invoke noundef i32 %445()
          to label %481 unwind label %99

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 96
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %485, i1 noundef zeroext true) #25
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 96
  %489 = load ptr, ptr %488, align 8
  %490 = add i32 %480, -1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 noundef %490)
          to label %491 unwind label %99

491:                                              ; preds = %481
  %492 = load ptr, ptr %482, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 96
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %20, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 noundef %495)
          to label %496 unwind label %99

496:                                              ; preds = %491
  %497 = load ptr, ptr %482, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %499, i1 noundef zeroext false) #25
  %501 = load ptr, ptr %482, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 96
  %503 = load ptr, ptr %502, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef %480)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit239 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit239:       ; preds = %496
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %503, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %504 unwind label %520

504:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit239
  %505 = load ptr, ptr %48, align 8
  %.not.i.i.i240 = icmp eq ptr %505, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %504
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %506, 1
  br i1 %.not.i.i242, label %507, label %_ZN7QStringD2Ev.exit243

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %508 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %507
  %509 = load ptr, ptr %482, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 88
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 96
  %513 = load ptr, ptr %512, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(40) %513)
          to label %514 unwind label %99

514:                                              ; preds = %_ZN7QStringD2Ev.exit243
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %515 unwind label %526

515:                                              ; preds = %514
  %516 = load ptr, ptr %49, align 8
  %.not.i.i.i244 = icmp eq ptr %516, null
  br i1 %.not.i.i.i244, label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %515
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %517, 1
  br i1 %.not.i.i246, label %518, label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %519 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit

520:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit239
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %48, align 8
  %.not.i.i.i248 = icmp eq ptr %522, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %520
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %523, 1
  br i1 %.not.i.i250, label %524, label %_ZN7QStringD2Ev.exit90

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %525 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

526:                                              ; preds = %514
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %49, align 8
  %.not.i.i.i252 = icmp eq ptr %528, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %526
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %529, 1
  br i1 %.not.i.i254, label %530, label %_ZN7QStringD2Ev.exit90

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %531 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

_ZN18FollowStreamDialog20removeStreamControlsEv.exit: ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %515, %.noexc236
  %532 = load ptr, ptr %422, align 8
  %533 = invoke ptr @get_follow_sub_stream_id_func(ptr noundef %532)
          to label %534 unwind label %99

534:                                              ; preds = %_ZN18FollowStreamDialog20removeStreamControlsEv.exit
  %.not47 = icmp ne ptr %533, null
  br i1 %.not47, label %535, label %597

535:                                              ; preds = %534
  store i32 0, ptr %50, align 4
  %536 = load i32, ptr %20, align 4
  %537 = invoke noundef i32 %533(i32 noundef %536, i32 noundef 2147483647, i32 noundef 1, ptr noundef nonnull %50)
          to label %538 unwind label %99

538:                                              ; preds = %535
  %539 = load i32, ptr %50, align 4
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 112
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %543, i1 noundef zeroext true) #25
  %545 = load ptr, ptr %540, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 112
  %547 = load ptr, ptr %546, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %547, i1 noundef zeroext true)
          to label %548 unwind label %99

548:                                              ; preds = %538
  %549 = load ptr, ptr %540, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 112
  %551 = load ptr, ptr %550, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 noundef %539)
          to label %552 unwind label %99

552:                                              ; preds = %548
  %553 = load ptr, ptr %540, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 112
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %21, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 noundef %556)
          to label %557 unwind label %99

557:                                              ; preds = %552
  %558 = load ptr, ptr %540, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 112
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %560, i1 noundef zeroext false) #25
  %562 = load ptr, ptr %540, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %564 = load ptr, ptr %563, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef %539)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit257 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit257:       ; preds = %557
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %565 unwind label %585

565:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit257
  %566 = load ptr, ptr %51, align 8
  %.not.i.i.i258 = icmp eq ptr %566, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %565
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %567, 1
  br i1 %.not.i.i260, label %568, label %_ZN7QStringD2Ev.exit261

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %569 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %568
  %570 = load ptr, ptr %540, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 112
  %572 = load ptr, ptr %571, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(40) %572)
          to label %573 unwind label %99

573:                                              ; preds = %_ZN7QStringD2Ev.exit261
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %572, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %574 unwind label %591

574:                                              ; preds = %573
  %575 = load ptr, ptr %52, align 8
  %.not.i.i.i262 = icmp eq ptr %575, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %574
  %576 = atomicrmw sub ptr %575, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %576, 1
  br i1 %.not.i.i264, label %577, label %_ZN7QStringD2Ev.exit265

577:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %578 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %577
  %579 = load ptr, ptr %540, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 112
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 104
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(40) %581, i1 noundef zeroext true)
          to label %.invoke unwind label %99

585:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit257
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %51, align 8
  %.not.i.i.i266 = icmp eq ptr %587, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %585
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %588, 1
  br i1 %.not.i.i268, label %589, label %_ZN7QStringD2Ev.exit90

589:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %590 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

591:                                              ; preds = %573
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %52, align 8
  %.not.i.i.i270 = icmp eq ptr %593, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %591
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %594, 1
  br i1 %.not.i.i272, label %595, label %_ZN7QStringD2Ev.exit90

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %596 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

597:                                              ; preds = %534
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 112
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %601, i1 noundef zeroext true) #25
  %603 = load ptr, ptr %598, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 112
  %605 = load ptr, ptr %604, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %605, i1 noundef zeroext false)
          to label %606 unwind label %99

606:                                              ; preds = %597
  %607 = load ptr, ptr %598, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 112
  %609 = load ptr, ptr %608, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 noundef 0)
          to label %610 unwind label %99

610:                                              ; preds = %606
  %611 = load ptr, ptr %598, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 112
  %613 = load ptr, ptr %612, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %613, i1 noundef zeroext false)
          to label %614 unwind label %99

614:                                              ; preds = %610
  %615 = load ptr, ptr %598, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 112
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %617, i1 noundef zeroext false) #25
  %619 = load ptr, ptr %598, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 112
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 104
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(40) %621, i1 noundef zeroext false)
          to label %.invoke unwind label %99

.invoke:                                          ; preds = %614, %_ZN7QStringD2Ev.exit265
  %.sink599.in = phi ptr [ %540, %_ZN7QStringD2Ev.exit265 ], [ %598, %614 ]
  %.sink599 = load ptr, ptr %.sink599.in, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.sink599, i64 104
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 104
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(40) %626, i1 noundef zeroext %.not47)
          to label %630 unwind label %99

630:                                              ; preds = %.invoke
  invoke void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %631 unwind label %99

631:                                              ; preds = %630
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
          to label %632 unwind label %99

632:                                              ; preds = %631
  %633 = load ptr, ptr %22, align 8
  store ptr %633, ptr %53, align 8
  %634 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %634, align 8
  %637 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %638 = load i64, ptr %279, align 8
  store i64 %638, ptr %637, align 8
  %.not.i.i.i274 = icmp eq ptr %633, null
  br i1 %.not.i.i.i274, label %_ZN7QStringC2ERKS_.exit, label %639

639:                                              ; preds = %632
  %640 = atomicrmw add ptr %633, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %632, %639
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %53, i1 noundef zeroext true)
          to label %641 unwind label %738

641:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %642 = load ptr, ptr %53, align 8
  %.not.i.i.i275 = icmp eq ptr %642, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %641
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %643, 1
  br i1 %.not.i.i277, label %644, label %_ZN7QStringD2Ev.exit278

644:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %645 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %645, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %641, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %644
  %646 = load ptr, ptr %0, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 472
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %649 unwind label %99

649:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %650 = invoke ptr @get_configuration_namespace()
          to label %651 unwind label %99

651:                                              ; preds = %649
  %652 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %650, ptr noundef nonnull dereferenceable(7) @.str.18) #29
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %780

654:                                              ; preds = %651
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit280 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit280:       ; preds = %654
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %656 = load i32, ptr %655, align 8
  %657 = zext i32 %656 to i64
  %658 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %657, i32 noundef 1, i16 noundef zeroext 1)
          to label %659 unwind label %744

659:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit280
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef %658)
          to label %660 unwind label %744

660:                                              ; preds = %659
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %661 unwind label %746

661:                                              ; preds = %660
  %662 = load ptr, ptr %27, align 8
  %663 = load ptr, ptr %54, align 8
  store ptr %663, ptr %27, align 8
  store ptr %662, ptr %54, align 8
  %664 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %666 = load ptr, ptr %664, align 8
  %667 = load ptr, ptr %665, align 8
  store ptr %667, ptr %664, align 8
  store ptr %666, ptr %665, align 8
  %668 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %670 = load i64, ptr %668, align 8
  %671 = load i64, ptr %669, align 8
  store i64 %671, ptr %668, align 8
  store i64 %670, ptr %669, align 8
  %.not.i.i.i281 = icmp eq ptr %662, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %661
  %672 = atomicrmw sub ptr %662, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %672, 1
  br i1 %.not.i.i283, label %673, label %_ZN7QStringD2Ev.exit284

673:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %674 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %673
  %675 = load ptr, ptr %56, align 8
  %.not.i.i.i285 = icmp eq ptr %675, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %_ZN7QStringD2Ev.exit284
  %676 = atomicrmw sub ptr %675, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %676, 1
  br i1 %.not.i.i287, label %677, label %_ZN7QStringD2Ev.exit288

677:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %678 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %678, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %_ZN7QStringD2Ev.exit284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %677
  %679 = load ptr, ptr %55, align 8
  %.not.i.i.i289 = icmp eq ptr %679, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %_ZN7QStringD2Ev.exit288
  %680 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %680, 1
  br i1 %.not.i.i291, label %681, label %_ZN7QStringD2Ev.exit292

681:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %682 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %682, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %_ZN7QStringD2Ev.exit288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %681
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit294 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit294:       ; preds = %_ZN7QStringD2Ev.exit292
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %684 = load i32, ptr %683, align 4
  %685 = zext i32 %684 to i64
  %686 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %685, i32 noundef 1, i16 noundef zeroext 1)
          to label %687 unwind label %756

687:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit294
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef %686)
          to label %688 unwind label %756

688:                                              ; preds = %687
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %689 unwind label %758

689:                                              ; preds = %688
  %690 = load ptr, ptr %28, align 8
  %691 = load ptr, ptr %57, align 8
  store ptr %691, ptr %28, align 8
  store ptr %690, ptr %57, align 8
  %692 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %694 = load ptr, ptr %692, align 8
  %695 = load ptr, ptr %693, align 8
  store ptr %695, ptr %692, align 8
  store ptr %694, ptr %693, align 8
  %696 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %698 = load i64, ptr %696, align 8
  %699 = load i64, ptr %697, align 8
  store i64 %699, ptr %696, align 8
  store i64 %698, ptr %697, align 8
  %.not.i.i.i295 = icmp eq ptr %690, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %689
  %700 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %700, 1
  br i1 %.not.i.i297, label %701, label %_ZN7QStringD2Ev.exit298

701:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %702 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %702, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %701
  %703 = load ptr, ptr %59, align 8
  %.not.i.i.i299 = icmp eq ptr %703, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %704 = atomicrmw sub ptr %703, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %704, 1
  br i1 %.not.i.i301, label %705, label %_ZN7QStringD2Ev.exit302

705:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %706 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %706, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %705
  %707 = load ptr, ptr %58, align 8
  %.not.i.i.i303 = icmp eq ptr %707, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %_ZN7QStringD2Ev.exit302
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %708, 1
  br i1 %.not.i.i305, label %709, label %_ZN7QStringD2Ev.exit306

709:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %710 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringD2Ev.exit302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %709
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit308 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit308:       ; preds = %_ZN7QStringD2Ev.exit306
  %711 = load i32, ptr %655, align 8
  %712 = load i32, ptr %683, align 4
  %713 = add i32 %712, %711
  %714 = zext i32 %713 to i64
  %715 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %714, i32 noundef 1, i16 noundef zeroext 1)
          to label %716 unwind label %768

716:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit308
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef %715)
          to label %717 unwind label %768

717:                                              ; preds = %716
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %718 unwind label %770

718:                                              ; preds = %717
  %719 = load ptr, ptr %29, align 8
  %720 = load ptr, ptr %60, align 8
  store ptr %720, ptr %29, align 8
  store ptr %719, ptr %60, align 8
  %721 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %723 = load ptr, ptr %721, align 8
  %724 = load ptr, ptr %722, align 8
  store ptr %724, ptr %721, align 8
  store ptr %723, ptr %722, align 8
  %725 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %727 = load i64, ptr %725, align 8
  %728 = load i64, ptr %726, align 8
  store i64 %728, ptr %725, align 8
  store i64 %727, ptr %726, align 8
  %.not.i.i.i309 = icmp eq ptr %719, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %718
  %729 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %729, 1
  br i1 %.not.i.i311, label %730, label %_ZN7QStringD2Ev.exit312

730:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %731 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %731, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %730
  %732 = load ptr, ptr %62, align 8
  %.not.i.i.i313 = icmp eq ptr %732, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %_ZN7QStringD2Ev.exit312
  %733 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %733, 1
  br i1 %.not.i.i315, label %734, label %_ZN7QStringD2Ev.exit316

734:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %735 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %735, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN7QStringD2Ev.exit312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %734
  %736 = load ptr, ptr %61, align 8
  %.not.i.i.i317 = icmp eq ptr %736, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %737, 1
  br i1 %.not.i.i319, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

738:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %53, align 8
  %.not.i.i.i321 = icmp eq ptr %740, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %738
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %741, 1
  br i1 %.not.i.i323, label %742, label %_ZN7QStringD2Ev.exit90

742:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %743 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %743, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

744:                                              ; preds = %659, %_ZN18FollowStreamDialog2trEPKcS1_i.exit280
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

746:                                              ; preds = %660
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %56, align 8
  %.not.i.i.i325 = icmp eq ptr %748, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %746
  %749 = atomicrmw sub ptr %748, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %749, 1
  br i1 %.not.i.i327, label %750, label %_ZN7QStringD2Ev.exit328

750:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %751 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %751, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %746, %744
  %.pn62 = phi { ptr, i32 } [ %745, %744 ], [ %747, %746 ], [ %747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %747, %750 ]
  %752 = load ptr, ptr %55, align 8
  %.not.i.i.i329 = icmp eq ptr %752, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %_ZN7QStringD2Ev.exit328
  %753 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %753, 1
  br i1 %.not.i.i331, label %754, label %_ZN7QStringD2Ev.exit90

754:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %755 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %755, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

756:                                              ; preds = %687, %_ZN18FollowStreamDialog2trEPKcS1_i.exit294
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

758:                                              ; preds = %688
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %59, align 8
  %.not.i.i.i333 = icmp eq ptr %760, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %758
  %761 = atomicrmw sub ptr %760, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %761, 1
  br i1 %.not.i.i335, label %762, label %_ZN7QStringD2Ev.exit336

762:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %763 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %763, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %758, %756
  %.pn64 = phi { ptr, i32 } [ %757, %756 ], [ %759, %758 ], [ %759, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %759, %762 ]
  %764 = load ptr, ptr %58, align 8
  %.not.i.i.i337 = icmp eq ptr %764, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %_ZN7QStringD2Ev.exit336
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %765, 1
  br i1 %.not.i.i339, label %766, label %_ZN7QStringD2Ev.exit90

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %767 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

768:                                              ; preds = %716, %_ZN18FollowStreamDialog2trEPKcS1_i.exit308
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

770:                                              ; preds = %717
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %62, align 8
  %.not.i.i.i341 = icmp eq ptr %772, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %770
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %773, 1
  br i1 %.not.i.i343, label %774, label %_ZN7QStringD2Ev.exit344

774:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %775 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %775, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %770, %768
  %.pn66 = phi { ptr, i32 } [ %769, %768 ], [ %771, %770 ], [ %771, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %771, %774 ]
  %776 = load ptr, ptr %61, align 8
  %.not.i.i.i345 = icmp eq ptr %776, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %_ZN7QStringD2Ev.exit344
  %777 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %777, 1
  br i1 %.not.i.i347, label %778, label %_ZN7QStringD2Ev.exit90

778:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %779 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %779, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

780:                                              ; preds = %651
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %782 = invoke ptr @address_to_name(ptr noundef nonnull %781)
          to label %783 unwind label %99

783:                                              ; preds = %780
  store ptr %782, ptr %23, align 8
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %785 = invoke ptr @address_to_name(ptr noundef nonnull %784)
          to label %786 unwind label %99

786:                                              ; preds = %783
  store ptr %785, ptr %24, align 8
  %787 = load ptr, ptr %422, align 8
  %788 = invoke ptr @get_follow_port_to_display(ptr noundef %787)
          to label %789 unwind label %99

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %791 = load i32, ptr %790, align 8
  %792 = invoke noundef ptr %788(ptr noundef null, i32 noundef %791)
          to label %793 unwind label %99

793:                                              ; preds = %789
  store ptr %792, ptr %25, align 8
  %794 = load ptr, ptr %422, align 8
  %795 = invoke ptr @get_follow_port_to_display(ptr noundef %794)
          to label %796 unwind label %99

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %798 = load i32, ptr %797, align 4
  %799 = invoke noundef ptr %795(ptr noundef null, i32 noundef %798)
          to label %800 unwind label %99

800:                                              ; preds = %796
  store ptr %799, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 19, ptr nonnull @.str.59)
          to label %801 unwind label %99

801:                                              ; preds = %800
  %802 = load ptr, ptr %12, align 8
  store ptr %802, ptr %67, align 8
  %803 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %803, align 8
  %806 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %808 = load i64, ptr %807, align 8
  store i64 %808, ptr %806, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %809 unwind label %958

809:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 3, ptr nonnull @.str.60)
          to label %810 unwind label %960

810:                                              ; preds = %809
  %811 = load ptr, ptr %11, align 8
  store ptr %811, ptr %68, align 8
  %812 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %812, align 8
  %815 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %817 = load i64, ptr %816, align 8
  store i64 %817, ptr %815, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %818 unwind label %962

818:                                              ; preds = %810
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %819 unwind label %964

819:                                              ; preds = %818
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %821 = load i32, ptr %820, align 8
  %822 = zext i32 %821 to i64
  %823 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %822, i32 noundef 1, i16 noundef zeroext 1)
          to label %824 unwind label %966

824:                                              ; preds = %819
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef %823)
          to label %825 unwind label %966

825:                                              ; preds = %824
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 32)
          to label %826 unwind label %968

826:                                              ; preds = %825
  %827 = load ptr, ptr %27, align 8
  %828 = load ptr, ptr %63, align 8
  store ptr %828, ptr %27, align 8
  store ptr %827, ptr %63, align 8
  %829 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %831 = load ptr, ptr %829, align 8
  %832 = load ptr, ptr %830, align 8
  store ptr %832, ptr %829, align 8
  store ptr %831, ptr %830, align 8
  %833 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %835 = load i64, ptr %833, align 8
  %836 = load i64, ptr %834, align 8
  store i64 %836, ptr %833, align 8
  store i64 %835, ptr %834, align 8
  %.not.i.i.i359 = icmp eq ptr %827, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %826
  %837 = atomicrmw sub ptr %827, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %837, 1
  br i1 %.not.i.i361, label %838, label %_ZN7QStringD2Ev.exit362

838:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %839 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %839, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit362

_ZN7QStringD2Ev.exit362:                          ; preds = %826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %838
  %840 = load ptr, ptr %69, align 8
  %.not.i.i.i363 = icmp eq ptr %840, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %_ZN7QStringD2Ev.exit362
  %841 = atomicrmw sub ptr %840, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %841, 1
  br i1 %.not.i.i365, label %842, label %_ZN7QStringD2Ev.exit366

842:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %843 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %843, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %842
  %844 = load ptr, ptr %64, align 8
  %.not.i.i.i367 = icmp eq ptr %844, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %_ZN7QStringD2Ev.exit366
  %845 = atomicrmw sub ptr %844, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %845, 1
  br i1 %.not.i.i369, label %846, label %_ZN7QStringD2Ev.exit370

846:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %847 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %847, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN7QStringD2Ev.exit366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %846
  %848 = load ptr, ptr %65, align 8
  %.not.i.i.i371 = icmp eq ptr %848, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN7QStringD2Ev.exit370
  %849 = atomicrmw sub ptr %848, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %849, 1
  br i1 %.not.i.i373, label %850, label %_ZN7QStringD2Ev.exit374

850:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %851 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %851, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %_ZN7QStringD2Ev.exit370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %850
  %852 = load ptr, ptr %68, align 8
  %.not.i.i.i375 = icmp eq ptr %852, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %_ZN7QStringD2Ev.exit374
  %853 = atomicrmw sub ptr %852, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %853, 1
  br i1 %.not.i.i377, label %854, label %_ZN7QStringD2Ev.exit378

854:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %855 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %855, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN7QStringD2Ev.exit374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %854
  %856 = load ptr, ptr %66, align 8
  %.not.i.i.i379 = icmp eq ptr %856, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN7QStringD2Ev.exit378
  %857 = atomicrmw sub ptr %856, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %857, 1
  br i1 %.not.i.i381, label %858, label %_ZN7QStringD2Ev.exit382

858:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %859 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %859, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %858
  %860 = load ptr, ptr %67, align 8
  %.not.i.i.i383 = icmp eq ptr %860, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %861 = atomicrmw sub ptr %860, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %861, 1
  br i1 %.not.i.i385, label %862, label %_ZN7QStringD2Ev.exit386

862:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %863 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %863, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN7QStringD2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %862
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 19, ptr nonnull @.str.59)
          to label %864 unwind label %99

864:                                              ; preds = %_ZN7QStringD2Ev.exit386
  %865 = load ptr, ptr %10, align 8
  store ptr %865, ptr %74, align 8
  %866 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %868 = load ptr, ptr %867, align 8
  store ptr %868, ptr %866, align 8
  %869 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %871 = load i64, ptr %870, align 8
  store i64 %871, ptr %869, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %872 unwind label %994

872:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.60)
          to label %873 unwind label %996

873:                                              ; preds = %872
  %874 = load ptr, ptr %9, align 8
  store ptr %874, ptr %75, align 8
  %875 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %877 = load ptr, ptr %876, align 8
  store ptr %877, ptr %875, align 8
  %878 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %880 = load i64, ptr %879, align 8
  store i64 %880, ptr %878, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 32)
          to label %881 unwind label %998

881:                                              ; preds = %873
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %882 unwind label %1000

882:                                              ; preds = %881
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %886 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %885, i32 noundef 1, i16 noundef zeroext 1)
          to label %887 unwind label %1002

887:                                              ; preds = %882
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef %886)
          to label %888 unwind label %1002

888:                                              ; preds = %887
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %889 unwind label %1004

889:                                              ; preds = %888
  %890 = load ptr, ptr %28, align 8
  %891 = load ptr, ptr %70, align 8
  store ptr %891, ptr %28, align 8
  store ptr %890, ptr %70, align 8
  %892 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %894 = load ptr, ptr %892, align 8
  %895 = load ptr, ptr %893, align 8
  store ptr %895, ptr %892, align 8
  store ptr %894, ptr %893, align 8
  %896 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %898 = load i64, ptr %896, align 8
  %899 = load i64, ptr %897, align 8
  store i64 %899, ptr %896, align 8
  store i64 %898, ptr %897, align 8
  %.not.i.i.i397 = icmp eq ptr %890, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %889
  %900 = atomicrmw sub ptr %890, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %900, 1
  br i1 %.not.i.i399, label %901, label %_ZN7QStringD2Ev.exit400

901:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %902 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %902, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %901
  %903 = load ptr, ptr %76, align 8
  %.not.i.i.i401 = icmp eq ptr %903, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %_ZN7QStringD2Ev.exit400
  %904 = atomicrmw sub ptr %903, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %904, 1
  br i1 %.not.i.i403, label %905, label %_ZN7QStringD2Ev.exit404

905:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %906 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %906, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %_ZN7QStringD2Ev.exit400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %905
  %907 = load ptr, ptr %71, align 8
  %.not.i.i.i405 = icmp eq ptr %907, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %_ZN7QStringD2Ev.exit404
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %908, 1
  br i1 %.not.i.i407, label %909, label %_ZN7QStringD2Ev.exit408

909:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %910 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit408

_ZN7QStringD2Ev.exit408:                          ; preds = %_ZN7QStringD2Ev.exit404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %909
  %911 = load ptr, ptr %72, align 8
  %.not.i.i.i409 = icmp eq ptr %911, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %_ZN7QStringD2Ev.exit408
  %912 = atomicrmw sub ptr %911, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %912, 1
  br i1 %.not.i.i411, label %913, label %_ZN7QStringD2Ev.exit412

913:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %914 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %914, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %_ZN7QStringD2Ev.exit408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %913
  %915 = load ptr, ptr %75, align 8
  %.not.i.i.i413 = icmp eq ptr %915, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %_ZN7QStringD2Ev.exit412
  %916 = atomicrmw sub ptr %915, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %916, 1
  br i1 %.not.i.i415, label %917, label %_ZN7QStringD2Ev.exit416

917:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %918 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %918, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %_ZN7QStringD2Ev.exit412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %917
  %919 = load ptr, ptr %73, align 8
  %.not.i.i.i417 = icmp eq ptr %919, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %920 = atomicrmw sub ptr %919, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %920, 1
  br i1 %.not.i.i419, label %921, label %_ZN7QStringD2Ev.exit420

921:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %922 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %922, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %_ZN7QStringD2Ev.exit416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %921
  %923 = load ptr, ptr %74, align 8
  %.not.i.i.i421 = icmp eq ptr %923, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %_ZN7QStringD2Ev.exit420
  %924 = atomicrmw sub ptr %923, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %924, 1
  br i1 %.not.i.i423, label %925, label %_ZN7QStringD2Ev.exit424

925:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %926 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %926, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %_ZN7QStringD2Ev.exit420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %925
  %927 = load ptr, ptr %25, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %927)
          to label %928 unwind label %99

928:                                              ; preds = %_ZN7QStringD2Ev.exit424
  %929 = load ptr, ptr %26, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %929)
          to label %930 unwind label %99

930:                                              ; preds = %928
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit426 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit426:       ; preds = %930
  %931 = load i32, ptr %820, align 8
  %932 = load i32, ptr %883, align 4
  %933 = add i32 %932, %931
  %934 = zext i32 %933 to i64
  %935 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %934, i32 noundef 1, i16 noundef zeroext 1)
          to label %936 unwind label %1030

936:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit426
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef %935)
          to label %937 unwind label %1030

937:                                              ; preds = %936
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %938 unwind label %1032

938:                                              ; preds = %937
  %939 = load ptr, ptr %29, align 8
  %940 = load ptr, ptr %77, align 8
  store ptr %940, ptr %29, align 8
  store ptr %939, ptr %77, align 8
  %941 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %943 = load ptr, ptr %941, align 8
  %944 = load ptr, ptr %942, align 8
  store ptr %944, ptr %941, align 8
  store ptr %943, ptr %942, align 8
  %945 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %947 = load i64, ptr %945, align 8
  %948 = load i64, ptr %946, align 8
  store i64 %948, ptr %945, align 8
  store i64 %947, ptr %946, align 8
  %.not.i.i.i427 = icmp eq ptr %939, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %938
  %949 = atomicrmw sub ptr %939, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %949, 1
  br i1 %.not.i.i429, label %950, label %_ZN7QStringD2Ev.exit430

950:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %951 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %951, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %938, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %950
  %952 = load ptr, ptr %79, align 8
  %.not.i.i.i431 = icmp eq ptr %952, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %_ZN7QStringD2Ev.exit430
  %953 = atomicrmw sub ptr %952, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %953, 1
  br i1 %.not.i.i433, label %954, label %_ZN7QStringD2Ev.exit434

954:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %955 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %955, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %_ZN7QStringD2Ev.exit430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %954
  %956 = load ptr, ptr %78, align 8
  %.not.i.i.i435 = icmp eq ptr %956, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %_ZN7QStringD2Ev.exit434
  %957 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %957, 1
  br i1 %.not.i.i437, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

958:                                              ; preds = %801
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit458

960:                                              ; preds = %809
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit454

962:                                              ; preds = %810
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit450

964:                                              ; preds = %818
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit446

966:                                              ; preds = %824, %819
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit442

968:                                              ; preds = %825
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %69, align 8
  %.not.i.i.i439 = icmp eq ptr %970, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %968
  %971 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %971, 1
  br i1 %.not.i.i441, label %972, label %_ZN7QStringD2Ev.exit442

972:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %973 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %973, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %968, %966
  %.pn48 = phi { ptr, i32 } [ %967, %966 ], [ %969, %968 ], [ %969, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440 ], [ %969, %972 ]
  %974 = load ptr, ptr %64, align 8
  %.not.i.i.i443 = icmp eq ptr %974, null
  br i1 %.not.i.i.i443, label %_ZN7QStringD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %_ZN7QStringD2Ev.exit442
  %975 = atomicrmw sub ptr %974, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %975, 1
  br i1 %.not.i.i445, label %976, label %_ZN7QStringD2Ev.exit446

976:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %977 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %977, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %976, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %_ZN7QStringD2Ev.exit442, %964
  %.pn48.pn = phi { ptr, i32 } [ %965, %964 ], [ %.pn48, %_ZN7QStringD2Ev.exit442 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444 ], [ %.pn48, %976 ]
  %978 = load ptr, ptr %65, align 8
  %.not.i.i.i447 = icmp eq ptr %978, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %_ZN7QStringD2Ev.exit446
  %979 = atomicrmw sub ptr %978, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %979, 1
  br i1 %.not.i.i449, label %980, label %_ZN7QStringD2Ev.exit450

980:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %981 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %981, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %_ZN7QStringD2Ev.exit446, %962
  %.pn48.pn.pn = phi { ptr, i32 } [ %963, %962 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit446 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448 ], [ %.pn48.pn, %980 ]
  %982 = load ptr, ptr %68, align 8
  %.not.i.i.i451 = icmp eq ptr %982, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %_ZN7QStringD2Ev.exit450
  %983 = atomicrmw sub ptr %982, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %983, 1
  br i1 %.not.i.i453, label %984, label %_ZN7QStringD2Ev.exit454

984:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %985 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %985, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %984, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %_ZN7QStringD2Ev.exit450, %960
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %961, %960 ], [ %.pn48.pn.pn, %_ZN7QStringD2Ev.exit450 ], [ %.pn48.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452 ], [ %.pn48.pn.pn, %984 ]
  %986 = load ptr, ptr %66, align 8
  %.not.i.i.i455 = icmp eq ptr %986, null
  br i1 %.not.i.i.i455, label %_ZN7QStringD2Ev.exit458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %_ZN7QStringD2Ev.exit454
  %987 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %987, 1
  br i1 %.not.i.i457, label %988, label %_ZN7QStringD2Ev.exit458

988:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %989 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %989, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %_ZN7QStringD2Ev.exit454, %958
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %959, %958 ], [ %.pn48.pn.pn.pn, %_ZN7QStringD2Ev.exit454 ], [ %.pn48.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456 ], [ %.pn48.pn.pn.pn, %988 ]
  %990 = load ptr, ptr %67, align 8
  %.not.i.i.i459 = icmp eq ptr %990, null
  br i1 %.not.i.i.i459, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460:   ; preds = %_ZN7QStringD2Ev.exit458
  %991 = atomicrmw sub ptr %990, i32 1 seq_cst, align 4
  %.not.i.i461 = icmp eq i32 %991, 1
  br i1 %.not.i.i461, label %992, label %_ZN7QStringD2Ev.exit90

992:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460
  %993 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %993, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

994:                                              ; preds = %864
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit482

996:                                              ; preds = %872
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

998:                                              ; preds = %873
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit474

1000:                                             ; preds = %881
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit470

1002:                                             ; preds = %887, %882
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit466

1004:                                             ; preds = %888
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %76, align 8
  %.not.i.i.i463 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i463, label %_ZN7QStringD2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %1004
  %1007 = atomicrmw sub ptr %1006, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %1007, 1
  br i1 %.not.i.i465, label %1008, label %_ZN7QStringD2Ev.exit466

1008:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %1009 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1009, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit466

_ZN7QStringD2Ev.exit466:                          ; preds = %1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %1004, %1002
  %.pn54 = phi { ptr, i32 } [ %1003, %1002 ], [ %1005, %1004 ], [ %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464 ], [ %1005, %1008 ]
  %1010 = load ptr, ptr %71, align 8
  %.not.i.i.i467 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %_ZN7QStringD2Ev.exit466
  %1011 = atomicrmw sub ptr %1010, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %1011, 1
  br i1 %.not.i.i469, label %1012, label %_ZN7QStringD2Ev.exit470

1012:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %1013 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1013, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %1012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %_ZN7QStringD2Ev.exit466, %1000
  %.pn54.pn = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn54, %_ZN7QStringD2Ev.exit466 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468 ], [ %.pn54, %1012 ]
  %1014 = load ptr, ptr %72, align 8
  %.not.i.i.i471 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %_ZN7QStringD2Ev.exit470
  %1015 = atomicrmw sub ptr %1014, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %1015, 1
  br i1 %.not.i.i473, label %1016, label %_ZN7QStringD2Ev.exit474

1016:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %1017 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1017, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %_ZN7QStringD2Ev.exit470, %998
  %.pn54.pn.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn54.pn, %_ZN7QStringD2Ev.exit470 ], [ %.pn54.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472 ], [ %.pn54.pn, %1016 ]
  %1018 = load ptr, ptr %75, align 8
  %.not.i.i.i475 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %_ZN7QStringD2Ev.exit474
  %1019 = atomicrmw sub ptr %1018, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %1019, 1
  br i1 %.not.i.i477, label %1020, label %_ZN7QStringD2Ev.exit478

1020:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %1021 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1021, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %1020, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %_ZN7QStringD2Ev.exit474, %996
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn54.pn.pn, %_ZN7QStringD2Ev.exit474 ], [ %.pn54.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476 ], [ %.pn54.pn.pn, %1020 ]
  %1022 = load ptr, ptr %73, align 8
  %.not.i.i.i479 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i479, label %_ZN7QStringD2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480:   ; preds = %_ZN7QStringD2Ev.exit478
  %1023 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %1023, 1
  br i1 %.not.i.i481, label %1024, label %_ZN7QStringD2Ev.exit482

1024:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480
  %1025 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1025, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %1024, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %_ZN7QStringD2Ev.exit478, %994
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %.pn54.pn.pn.pn, %_ZN7QStringD2Ev.exit478 ], [ %.pn54.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480 ], [ %.pn54.pn.pn.pn, %1024 ]
  %1026 = load ptr, ptr %74, align 8
  %.not.i.i.i483 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %_ZN7QStringD2Ev.exit482
  %1027 = atomicrmw sub ptr %1026, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %1027, 1
  br i1 %.not.i.i485, label %1028, label %_ZN7QStringD2Ev.exit90

1028:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %1029 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1029, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

1030:                                             ; preds = %936, %_ZN18FollowStreamDialog2trEPKcS1_i.exit426
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit490

1032:                                             ; preds = %937
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %79, align 8
  %.not.i.i.i487 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i487, label %_ZN7QStringD2Ev.exit490, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488:   ; preds = %1032
  %1035 = atomicrmw sub ptr %1034, i32 1 seq_cst, align 4
  %.not.i.i489 = icmp eq i32 %1035, 1
  br i1 %.not.i.i489, label %1036, label %_ZN7QStringD2Ev.exit490

1036:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488
  %1037 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1037, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %1036, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488, %1032, %1030
  %.pn60 = phi { ptr, i32 } [ %1031, %1030 ], [ %1033, %1032 ], [ %1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488 ], [ %1033, %1036 ]
  %1038 = load ptr, ptr %78, align 8
  %.not.i.i.i491 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i491, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %_ZN7QStringD2Ev.exit490
  %1039 = atomicrmw sub ptr %1038, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %1039, 1
  br i1 %.not.i.i493, label %1040, label %_ZN7QStringD2Ev.exit90

1040:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492
  %1041 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1041, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit320.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %.sink601 = phi ptr [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436 ]
  %1042 = load ptr, ptr %.sink601, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1042, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit320.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %_ZN7QStringD2Ev.exit434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit316
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit496 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit496:       ; preds = %_ZN7QStringD2Ev.exit320
  %1043 = load ptr, ptr %422, align 8
  %1044 = invoke i32 @get_follow_proto_id(ptr noundef %1043)
          to label %1045 unwind label %1118

1045:                                             ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit496
  %1046 = invoke ptr @find_protocol_by_id(i32 noundef %1044)
          to label %1047 unwind label %1118

1047:                                             ; preds = %1045
  %1048 = invoke ptr @proto_get_protocol_short_name(ptr noundef %1046)
          to label %1049 unwind label %1118

1049:                                             ; preds = %1047
  store ptr %1048, ptr %82, align 8
  invoke void @_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1050 unwind label %1118

1050:                                             ; preds = %1049
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1051 unwind label %1120

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %80, align 8
  %.not.i.i.i497 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit500, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %1051
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %1053, 1
  br i1 %.not.i.i499, label %1054, label %_ZN7QStringD2Ev.exit500

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %1055 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %1051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %1054
  %1056 = load ptr, ptr %81, align 8
  %.not.i.i.i501 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %_ZN7QStringD2Ev.exit500
  %1057 = atomicrmw sub ptr %1056, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %1057, 1
  br i1 %.not.i.i503, label %1058, label %_ZN7QStringD2Ev.exit504

1058:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %1059 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1059, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %_ZN7QStringD2Ev.exit500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %1058
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1063, i1 noundef zeroext true) #25
  %1065 = load ptr, ptr %1060, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1067 = load ptr, ptr %1066, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %1067)
          to label %1068 unwind label %99

1068:                                             ; preds = %_ZN7QStringD2Ev.exit504
  %1069 = load ptr, ptr %1060, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1071 = load ptr, ptr %1070, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 24, i1 false)
  %1072 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 2, ptr %1072, align 8
  %1073 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1071)
          to label %.noexc505 unwind label %1130

.noexc505:                                        ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1071, i32 noundef %1073, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1076 unwind label %1074

1074:                                             ; preds = %.noexc505
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %.body

1076:                                             ; preds = %.noexc505
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  %1077 = load ptr, ptr %1060, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1079 = load ptr, ptr %1078, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 24, i1 false)
  %1080 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 2, ptr %1080, align 8
  %1081 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1079)
          to label %.noexc506 unwind label %1132

.noexc506:                                        ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1079, i32 noundef %1081, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1084 unwind label %1082

1082:                                             ; preds = %.noexc506
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body507

1084:                                             ; preds = %.noexc506
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #25
  %1085 = load ptr, ptr %1060, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1087 = load ptr, ptr %1086, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 24, i1 false)
  %1088 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 2, ptr %1088, align 8
  %1089 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1087)
          to label %.noexc510 unwind label %1134

.noexc510:                                        ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1087, i32 noundef %1089, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1092 unwind label %1090

1090:                                             ; preds = %.noexc510
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %.body511

1092:                                             ; preds = %.noexc510
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
  %1093 = load ptr, ptr %1060, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 32
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1095, i1 noundef zeroext false) #25
  %1097 = invoke noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
          to label %_ZN18FollowStreamDialog12followStreamEv.exit unwind label %99

_ZN18FollowStreamDialog12followStreamEv.exit:     ; preds = %1092
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef 0)
          to label %1098 unwind label %99

1098:                                             ; preds = %_ZN18FollowStreamDialog12followStreamEv.exit
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext false)
          to label %1099 unwind label %99

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %0, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 456
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %1103 unwind label %99

1103:                                             ; preds = %1099
  %1104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 56), align 8
  %.not70 = icmp eq i32 %1104, 0
  br i1 %.not70, label %_ZN7QStringD2Ev.exit82, label %1105

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %342, align 8
  store ptr %1106, ptr %86, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1109 = load ptr, ptr %1108, align 8
  store ptr %1109, ptr %1107, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1112 = load i64, ptr %1111, align 8
  store i64 %1112, ptr %1110, align 8
  %.not.i.i.i515 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i515, label %_ZN7QStringC2ERKS_.exit516, label %1113

1113:                                             ; preds = %1105
  %1114 = atomicrmw add ptr %1106, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit516

_ZN7QStringC2ERKS_.exit516:                       ; preds = %1105, %1113
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %86, i1 noundef zeroext true)
          to label %1115 unwind label %1136

1115:                                             ; preds = %_ZN7QStringC2ERKS_.exit516
  %1116 = load ptr, ptr %86, align 8
  %.not.i.i.i517 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %1115
  %1117 = atomicrmw sub ptr %1116, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %1117, 1
  br i1 %.not.i.i519, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

1118:                                             ; preds = %1049, %1047, %1045, %_ZN18FollowStreamDialog2trEPKcS1_i.exit496
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit524

1120:                                             ; preds = %1050
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %80, align 8
  %.not.i.i.i521 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %1120
  %1123 = atomicrmw sub ptr %1122, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %1123, 1
  br i1 %.not.i.i523, label %1124, label %_ZN7QStringD2Ev.exit524

1124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %1125 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1125, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %1124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %1120, %1118
  %.pn68 = phi { ptr, i32 } [ %1119, %1118 ], [ %1121, %1120 ], [ %1121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522 ], [ %1121, %1124 ]
  %1126 = load ptr, ptr %81, align 8
  %.not.i.i.i525 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %_ZN7QStringD2Ev.exit524
  %1127 = atomicrmw sub ptr %1126, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %1127, 1
  br i1 %.not.i.i527, label %1128, label %_ZN7QStringD2Ev.exit90

1128:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %1129 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1129, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

1130:                                             ; preds = %1068
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1074, %1130
  %eh.lpad-body = phi { ptr, i32 } [ %1131, %1130 ], [ %1075, %1074 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  br label %_ZN7QStringD2Ev.exit90

1132:                                             ; preds = %1076
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

.body507:                                         ; preds = %1082, %1132
  %eh.lpad-body508 = phi { ptr, i32 } [ %1133, %1132 ], [ %1083, %1082 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #25
  br label %_ZN7QStringD2Ev.exit90

1134:                                             ; preds = %1084
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body511

.body511:                                         ; preds = %1090, %1134
  %eh.lpad-body512 = phi { ptr, i32 } [ %1135, %1134 ], [ %1091, %1090 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #25
  br label %_ZN7QStringD2Ev.exit90

1136:                                             ; preds = %_ZN7QStringC2ERKS_.exit516
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = load ptr, ptr %86, align 8
  %.not.i.i.i529 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %1136
  %1139 = atomicrmw sub ptr %1138, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %1139, 1
  br i1 %.not.i.i531, label %1140, label %_ZN7QStringD2Ev.exit90

1140:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %1141 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1141, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit82.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %.sink603 = phi ptr [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ]
  %.0.ph = phi i1 [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ]
  %1142 = load ptr, ptr %.sink603, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1142, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit82.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %1115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit, %1103, %_ZN10QByteArrayD2Ev.exit
  %.0 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit ], [ true, %1103 ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ false, %_ZN7QStringD2Ev.exit96 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ false, %_ZN7QStringD2Ev.exit124 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ false, %_ZN7QStringD2Ev.exit173 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ true, %1115 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %.0.ph, %_ZN7QStringD2Ev.exit82.sink.split ]
  %1143 = load ptr, ptr %29, align 8
  %.not.i.i.i533 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %_ZN7QStringD2Ev.exit82
  %1144 = atomicrmw sub ptr %1143, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %1144, 1
  br i1 %.not.i.i535, label %1145, label %_ZN7QStringD2Ev.exit536

1145:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %1146 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1146, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %1145
  %1147 = load ptr, ptr %28, align 8
  %.not.i.i.i537 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %_ZN7QStringD2Ev.exit536
  %1148 = atomicrmw sub ptr %1147, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %1148, 1
  br i1 %.not.i.i539, label %1149, label %_ZN7QStringD2Ev.exit540

1149:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %1150 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1150, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %_ZN7QStringD2Ev.exit536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %1149
  %1151 = load ptr, ptr %27, align 8
  %.not.i.i.i541 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %1152 = atomicrmw sub ptr %1151, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1152, 1
  br i1 %.not.i.i543, label %1153, label %_ZN7QStringD2Ev.exit544

1153:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %1154 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1154, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %1153
  %1155 = load ptr, ptr %22, align 8
  %.not.i.i.i545 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %_ZN7QStringD2Ev.exit544
  %1156 = atomicrmw sub ptr %1155, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %1156, 1
  br i1 %.not.i.i547, label %1157, label %_ZN7QStringD2Ev.exit548

1157:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %1158 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1158, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %1157
  ret i1 %.0

_ZN7QStringD2Ev.exit90:                           ; preds = %1140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %1136, %1128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %_ZN7QStringD2Ev.exit524, %1040, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %_ZN7QStringD2Ev.exit490, %1028, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %_ZN7QStringD2Ev.exit482, %992, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460, %_ZN7QStringD2Ev.exit458, %778, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %_ZN7QStringD2Ev.exit344, %766, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %_ZN7QStringD2Ev.exit336, %754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %_ZN7QStringD2Ev.exit328, %742, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %738, %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %591, %589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %585, %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %526, %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %520, %441, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231, %437, %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %412, %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %380, %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %.body511, %.body507, %.body, %99
  %.pn75.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body512, %.body511 ], [ %eh.lpad-body508, %.body507 ], [ %eh.lpad-body, %.body ], [ %.pn75, %_ZN7QStringD2Ev.exit86 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn75, %111 ], [ %.pn45, %_ZN7QStringD2Ev.exit104 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn45, %144 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit140 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn.pn.pn, %221 ], [ %.pn71.pn.pn, %_ZN7QStringD2Ev.exit189 ], [ %.pn71.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn71.pn.pn, %339 ], [ %381, %380 ], [ %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %381, %383 ], [ %413, %412 ], [ %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %413, %416 ], [ %438, %437 ], [ %438, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231 ], [ %438, %441 ], [ %521, %520 ], [ %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %521, %524 ], [ %527, %526 ], [ %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %527, %530 ], [ %586, %585 ], [ %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %586, %589 ], [ %592, %591 ], [ %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %592, %595 ], [ %739, %738 ], [ %739, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %739, %742 ], [ %.pn62, %_ZN7QStringD2Ev.exit328 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %.pn62, %754 ], [ %.pn64, %_ZN7QStringD2Ev.exit336 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %.pn64, %766 ], [ %.pn66, %_ZN7QStringD2Ev.exit344 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %.pn66, %778 ], [ %.pn48.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit458 ], [ %.pn48.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460 ], [ %.pn48.pn.pn.pn.pn, %992 ], [ %.pn54.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit482 ], [ %.pn54.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ], [ %.pn54.pn.pn.pn.pn, %1028 ], [ %.pn60, %_ZN7QStringD2Ev.exit490 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492 ], [ %.pn60, %1040 ], [ %.pn68, %_ZN7QStringD2Ev.exit524 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %.pn68, %1128 ], [ %1137, %1136 ], [ %1137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %1137, %1140 ]
  %1159 = load ptr, ptr %29, align 8
  %.not.i.i.i549 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %_ZN7QStringD2Ev.exit90
  %1160 = atomicrmw sub ptr %1159, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %1160, 1
  br i1 %.not.i.i551, label %1161, label %_ZN7QStringD2Ev.exit552

1161:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %1162 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1162, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %1161
  %1163 = load ptr, ptr %28, align 8
  %.not.i.i.i553 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit556, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %_ZN7QStringD2Ev.exit552
  %1164 = atomicrmw sub ptr %1163, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %1164, 1
  br i1 %.not.i.i555, label %1165, label %_ZN7QStringD2Ev.exit556

1165:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %1166 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1166, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %_ZN7QStringD2Ev.exit552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %1165
  %1167 = load ptr, ptr %27, align 8
  %.not.i.i.i557 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %_ZN7QStringD2Ev.exit556
  %1168 = atomicrmw sub ptr %1167, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %1168, 1
  br i1 %.not.i.i559, label %1169, label %_ZN7QStringD2Ev.exit560

1169:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %1170 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1170, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %_ZN7QStringD2Ev.exit556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %1169
  %1171 = load ptr, ptr %22, align 8
  %.not.i.i.i561 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %1172 = atomicrmw sub ptr %1171, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %1172, 1
  br i1 %.not.i.i563, label %1173, label %_ZN7QStringD2Ev.exit564

1173:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %1174 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1174, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %1173
  resume { ptr, i32 } %.pn75.pn
}

declare void @_ZN15WiresharkDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog20removeStreamControlsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog11resetStreamEPv(ptr noundef %0) #2 align 2 {
  tail call void @follow_reset_stream(ptr noundef %0)
  ret void
}

declare void @follow_reset_stream(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN16FollowStreamText5clearEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18FollowStreamDialog16readFollowStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QElapsedTimer, align 8
  %5 = alloca %class.QByteArray, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %7 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN11QBasicMutex4lockEv.exit, label %9

9:                                                ; preds = %1
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #25
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %1, %9
  store i1 true, ptr @_ZL13isReadRunning, align 4
  %10 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN11QBasicMutex6unlockEv.exit, label %12

12:                                               ; preds = %_ZN11QBasicMutex4lockEv.exit
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #25
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %_ZN11QBasicMutex4lockEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = invoke ptr @g_list_last(ptr noundef %15)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN11QBasicMutex6unlockEv.exit
  %.not2336 = icmp eq ptr %16, null
  br i1 %.not2336, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %19

19:                                               ; preds = %.lr.ph, %62
  %.02137 = phi ptr [ %16, %.lr.ph ], [ %64, %62 ]
  %20 = load i8, ptr %17, align 4
  %21 = trunc i8 %20 to i1
  %.not = xor i1 %21, true
  %.b = load i1, ptr @_ZL13isReadRunning, align 4
  %or.cond = select i1 %.not, i1 %.b, i1 false
  br i1 %or.cond, label %27, label %._crit_edge

.loopexit:                                        ; preds = %33, %41, %54, %59, %60
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %25
  resume { ptr, i32 } %lpad.phi

27:                                               ; preds = %19
  %28 = load ptr, ptr %.02137, align 8
  %29 = load i32, ptr %28, align 8
  %.not24 = icmp eq i32 %29, 0
  %30 = load i32, ptr %13, align 8
  br i1 %.not24, label %31, label %32

31:                                               ; preds = %27
  %.not35 = icmp eq i32 %30, 1
  br i1 %.not35, label %62, label %33

32:                                               ; preds = %27
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %62, label %33

33:                                               ; preds = %31, %32
  %.01933 = phi ptr [ %2, %31 ], [ %3, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray10setRawDataEPKcx(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %36, i64 noundef %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %33
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %50 = invoke noundef i32 @_ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef nonnull byval(%struct.nstime_t) align 8 %49, ptr noundef nonnull %.01933)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %41
  %52 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %53 = icmp sgt i64 %52, 100
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 @_ZNK16FollowStreamText13currentPacketEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %54
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %58)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %59
  invoke void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 0)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %60
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %62

62:                                               ; preds = %31, %32, %61, %51
  %63 = getelementptr inbounds nuw i8, ptr %.02137, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not23 = icmp eq ptr %64, null
  br i1 %.not23, label %._crit_edge, label %19, !llvm.loop !135

._crit_edge:                                      ; preds = %62, %19, %.preheader
  %65 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZN11QBasicMutex4lockEv.exit27, label %67

67:                                               ; preds = %._crit_edge
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #25
  br label %_ZN11QBasicMutex4lockEv.exit27

_ZN11QBasicMutex4lockEv.exit27:                   ; preds = %._crit_edge, %67
  store i1 false, ptr @_ZL13isReadRunning, align 4
  %68 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %_ZN11QBasicMutex6unlockEv.exit28, label %70

70:                                               ; preds = %_ZN11QBasicMutex4lockEv.exit27
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #25
  br label %_ZN11QBasicMutex6unlockEv.exit28

_ZN11QBasicMutex6unlockEv.exit28:                 ; preds = %_ZN11QBasicMutex4lockEv.exit27, %70
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %71, null
  br i1 %.not.i.i.i29, label %_ZN10QByteArrayD2Ev.exit32, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30:     ; preds = %_ZN11QBasicMutex6unlockEv.exit28
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %72, 1
  br i1 %.not.i.i31, label %73, label %_ZN10QByteArrayD2Ev.exit32

73:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit32

_ZN10QByteArrayD2Ev.exit32:                       ; preds = %_ZN11QBasicMutex6unlockEv.exit28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30, %73
  ret i32 0
}

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog12followStreamEv(ptr noundef nonnull align 8 dereferenceable(444) initializes((392, 412), (432, 436)) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %18 = icmp ne i32 %2, 0
  %19 = icmp ne i32 %4, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %6, i1 noundef zeroext %18, i32 noundef %3, i1 noundef zeroext %19)
          to label %20 unwind label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %28, 1
  br i1 %.not.i.i7, label %29, label %_ZN7QStringD2Ev.exit8

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %29
  resume { ptr, i32 } %26
}

declare void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FollowStreamDialog11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %18, align 8, !noalias !136
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i64, ptr %20, align 8, !noalias !136
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.thread14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread14:                                        ; preds = %17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN7QStringD2Ev.exit.thread, label %27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %23 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !136
  %24 = icmp eq i64 %21, 0
  %25 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #25
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %27

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %27

27:                                               ; preds = %26, %.thread14, %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 7)
  %31 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %2, i32 noundef 22)
  br i1 %31, label %_ZN7QStringD2Ev.exit.thread, label %32

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %2, i32 noundef 23)
  br i1 %33, label %34, label %_ZN7QStringD2Ev.exit.thread

34:                                               ; preds = %32
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
  br label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %13, %15, %26, %.thread14, %3, %9, %32, %27, %_ZN7QStringD2Ev.exit, %34
  %.010 = phi i1 [ true, %34 ], [ false, %_ZN7QStringD2Ev.exit ], [ true, %27 ], [ false, %32 ], [ false, %9 ], [ false, %3 ], [ false, %.thread14 ], [ false, %26 ], [ false, %15 ], [ false, %13 ]
  ret i1 %.010
}

declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
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
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
  br label %26

12:                                               ; preds = %2
  %13 = icmp eq i32 %9, 47
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %1, i32 noundef 22)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 7)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %26

23:                                               ; preds = %10
  %24 = tail call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %1)
  %25 = and i32 %24, 67108864
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %10, %23
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
  br label %26

.critedge2:                                       ; preds = %10, %23
  tail call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %14, %16, %.critedge2, %.critedge, %11
  ret void
}

declare void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #3

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.nstime_t) align 8 %5, ptr noundef captures(none) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
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
  %43 = alloca [256 x i8], align 16
  %44 = alloca %struct.nstime_t, align 8
  %45 = alloca %class.QByteArray, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca [256 x i8], align 16
  %49 = alloca [256 x i8], align 16
  %50 = alloca %class.QString, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
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
  %69 = alloca %class.QByteArray, align 8
  %70 = alloca %class.QByteArray, align 8
  %71 = alloca %class.QByteArray, align 8
  %72 = alloca %class.QByteArray, align 8
  %73 = alloca %class.QByteArray, align 8
  %74 = alloca %class.QByteArray, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %3, ptr %79, align 4
  br label %86

80:                                               ; preds = %7
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 100), align 4
  switch i32 %81, label %86 [
    i32 2, label %85
    i32 1, label %82
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %84 = load i32, ptr %83, align 4
  %.not = icmp eq i32 %84, %3
  br i1 %.not, label %86, label %85

85:                                               ; preds = %80, %82
  br label %86

86:                                               ; preds = %80, %82, %85, %78
  %.0159 = phi i1 [ false, %78 ], [ true, %85 ], [ false, %82 ], [ false, %80 ]
  %87 = call zeroext i1 @nstime_is_zero(ptr noundef nonnull %5)
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @nstime_delta(ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %89)
  %90 = call double @nstime_to_sec(ptr noundef nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %91

91:                                               ; preds = %88, %86
  %.0164 = phi double [ 0.000000e+00, %86 ], [ %90, %88 ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 96), align 8
  switch i32 %92, label %1077 [
    i32 3, label %102
    i32 0, label %189
    i32 10, label %270
    i32 4, label %.preheader815
    i32 2, label %434
    i32 11, label %548
    i32 8, label %1002
  ]

.preheader815:                                    ; preds = %91
  %.not832 = icmp eq i64 %2, 0
  br i1 %.not832, label %_ZN7QStringD2Ev.exit366, label %.lr.ph829

.lr.ph829:                                        ; preds = %.preheader815
  %.not225 = icmp ne i32 %3, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr @g_ascii_table, align 8
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %352

102:                                              ; preds = %91
  %103 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %102
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArray4dataEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %106, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %107, i32 noundef 1)
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = trunc i64 %2 to i32
  call void @EBCDIC_to_ASCII(ptr noundef %109, i32 noundef %110)
  br i1 %.0159, label %111, label %.critedge237

111:                                              ; preds = %_ZN10QByteArray4dataEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %115, double noundef %.0164)
  br label %116

.critedge237:                                     ; preds = %_ZN10QByteArray4dataEv.exit
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 412
  %.old238 = load i32, ptr %.old, align 4
  %.not231.old = icmp eq i32 %.old238, %3
  br i1 %.not231.old, label %138, label %116

116:                                              ; preds = %111, %.critedge237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 1, ptr nonnull @.str.32)
  %117 = load ptr, ptr %42, align 8
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %121 = load i64, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %117, ptr %41, align 8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %119, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %121, ptr %127, align 8
  %128 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull %41, i1 noundef zeroext %128, i32 noundef %4, i1 noundef zeroext true)
          to label %129 unwind label %134

129:                                              ; preds = %116
  %130 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i.i255 = icmp eq i32 %131, 1
  br i1 %.not.i.i.i255, label %132, label %_ZN7QStringD2Ev.exit

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %133 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

134:                                              ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %41, align 8
  %.not.i.i.i5.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i5.i, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %137, 1
  br i1 %.not.i.i7.i, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit:                             ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %138

138:                                              ; preds = %_ZN7QStringD2Ev.exit, %.critedge237
  %139 = icmp sgt i64 %2, 0
  br i1 %139, label %.lr.ph.i, label %_ZL15sanitize_bufferR10QByteArraym.exit

.lr.ph.i:                                         ; preds = %138
  %140 = load ptr, ptr @g_ascii_table, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %142

142:                                              ; preds = %158, %.lr.ph.i
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %159, %158 ]
  %143 = load ptr, ptr %108, align 8
  %144 = getelementptr i8, ptr %143, i64 %.012.i
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %146 [
    i8 10, label %158
    i8 13, label %158
    i8 9, label %158
  ]

146:                                              ; preds = %142
  %147 = zext i8 %145 to i64
  %148 = getelementptr i16, ptr %140, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 64
  %.not.i = icmp eq i16 %150, 0
  br i1 %.not.i, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i: ; preds = %151
  %153 = load atomic i32, ptr %152 monotonic, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN10QByteArrayixEx.exit.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i, %151
  %155 = load i64, ptr %141, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %155, i32 noundef 1)
  %.pre.i = load ptr, ptr %108, align 8
  br label %_ZN10QByteArrayixEx.exit.i

_ZN10QByteArrayixEx.exit.i:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i
  %156 = phi ptr [ %143, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i ], [ %.pre.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i ]
  %157 = getelementptr i8, ptr %156, i64 %.012.i
  store i8 46, ptr %157, align 1
  br label %158

158:                                              ; preds = %_ZN10QByteArrayixEx.exit.i, %146, %142, %142, %142
  %159 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %159, %2
  br i1 %exitcond.not.i, label %_ZL15sanitize_bufferR10QByteArraym.exit, label %142, !llvm.loop !139

_ZL15sanitize_bufferR10QByteArraym.exit:          ; preds = %158, %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %160 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %161, !noalias !140

161:                                              ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit
  %164 = load ptr, ptr %108, align 8, !noalias !140
  %.not.i.i.i.i261 = icmp eq ptr %164, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i261, ptr @_ZN10QByteArray6_emptyE, ptr %164
  %165 = select i1 %160, ptr null, ptr %spec.select.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !140
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 %167, ptr %165)
  %168 = load ptr, ptr %40, align 8
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %172 = load i64, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr %168, ptr %39, align 8
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %170, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %172, ptr %178, align 8
  %179 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull %39, i1 noundef zeroext %179, i32 noundef %4, i1 noundef zeroext true)
          to label %180 unwind label %185

180:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %181 = load ptr, ptr %39, align 8
  %.not.i.i.i.i266 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i266, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267: ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i.i268 = icmp eq i32 %182, 1
  br i1 %.not.i.i.i268, label %183, label %_ZN7QStringD2Ev.exit275

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267
  %184 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit275

185:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %39, align 8
  %.not.i.i.i5.i262 = icmp eq ptr %187, null
  br i1 %.not.i.i.i5.i262, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263: ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i7.i264 = icmp eq i32 %188, 1
  br i1 %.not.i.i7.i264, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit275:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %_ZN7QStringD2Ev.exit366

189:                                              ; preds = %91
  br i1 %.0159, label %190, label %.critedge240

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %194, double noundef %.0164)
  br label %195

.critedge240:                                     ; preds = %189
  %.old242 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %.old243 = load i32, ptr %.old242, align 4
  %.not230.old = icmp eq i32 %.old243, %3
  br i1 %.not230.old, label %217, label %195

195:                                              ; preds = %190, %.critedge240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 1, ptr nonnull @.str.32)
  %196 = load ptr, ptr %38, align 8
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %200 = load i64, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  store ptr %196, ptr %37, align 8
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %198, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %200, ptr %206, align 8
  %207 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %204, ptr noundef nonnull %37, i1 noundef zeroext %207, i32 noundef %4, i1 noundef zeroext true)
          to label %208 unwind label %213

208:                                              ; preds = %195
  %209 = load ptr, ptr %37, align 8
  %.not.i.i.i.i284 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i284, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285: ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i.i286 = icmp eq i32 %210, 1
  br i1 %.not.i.i.i286, label %211, label %_ZN7QStringD2Ev.exit293

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285
  %212 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit293

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %37, align 8
  %.not.i.i.i5.i280 = icmp eq ptr %215, null
  br i1 %.not.i.i.i5.i280, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281: ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i7.i282 = icmp eq i32 %216, 1
  br i1 %.not.i.i7.i282, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit293:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %217

217:                                              ; preds = %_ZN7QStringD2Ev.exit293, %.critedge240
  %218 = icmp sgt i64 %2, 0
  br i1 %218, label %.lr.ph.i298, label %_ZL15sanitize_bufferR10QByteArraym.exit307

.lr.ph.i298:                                      ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load ptr, ptr @g_ascii_table, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %222

222:                                              ; preds = %238, %.lr.ph.i298
  %.012.i299 = phi i64 [ 0, %.lr.ph.i298 ], [ %239, %238 ]
  %223 = load ptr, ptr %219, align 8
  %224 = getelementptr i8, ptr %223, i64 %.012.i299
  %225 = load i8, ptr %224, align 1
  switch i8 %225, label %226 [
    i8 10, label %238
    i8 13, label %238
    i8 9, label %238
  ]

226:                                              ; preds = %222
  %227 = zext i8 %225 to i64
  %228 = getelementptr i16, ptr %220, i64 %227
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, 64
  %.not.i301 = icmp eq i16 %230, 0
  br i1 %.not.i301, label %231, label %238

231:                                              ; preds = %226
  %232 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i302 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i302, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303: ; preds = %231
  %233 = load atomic i32, ptr %232 monotonic, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, label %_ZN10QByteArrayixEx.exit.i304

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303, %231
  %235 = load i64, ptr %221, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %235, i32 noundef 1)
  %.pre.i306 = load ptr, ptr %219, align 8
  br label %_ZN10QByteArrayixEx.exit.i304

_ZN10QByteArrayixEx.exit.i304:                    ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303
  %236 = phi ptr [ %223, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303 ], [ %.pre.i306, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305 ]
  %237 = getelementptr i8, ptr %236, i64 %.012.i299
  store i8 46, ptr %237, align 1
  br label %238

238:                                              ; preds = %_ZN10QByteArrayixEx.exit.i304, %226, %222, %222, %222
  %239 = add nuw nsw i64 %.012.i299, 1
  %exitcond.not.i300 = icmp eq i64 %239, %2
  br i1 %exitcond.not.i300, label %_ZL15sanitize_bufferR10QByteArraym.exit307, label %222, !llvm.loop !139

_ZL15sanitize_bufferR10QByteArraym.exit307:       ; preds = %238, %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %240 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7QStringC2ERK10QByteArray.exit310 unwind label %241, !noalias !143

241:                                              ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit307
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #23
  unreachable

_ZN7QStringC2ERK10QByteArray.exit310:             ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit307
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8, !noalias !143
  %.not.i.i.i.i308 = icmp eq ptr %245, null
  %spec.select.i.i.i.i309 = select i1 %.not.i.i.i.i308, ptr @_ZN10QByteArray6_emptyE, ptr %245
  %246 = select i1 %240, ptr null, ptr %spec.select.i.i.i.i309
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load i64, ptr %247, align 8, !noalias !143
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 %248, ptr %246)
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %253 = load i64, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  store ptr %249, ptr %35, align 8
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %251, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %253, ptr %259, align 8
  %260 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull %35, i1 noundef zeroext %260, i32 noundef %4, i1 noundef zeroext true)
          to label %261 unwind label %266

261:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit310
  %262 = load ptr, ptr %35, align 8
  %.not.i.i.i.i315 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i315, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316: ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i.i317 = icmp eq i32 %263, 1
  br i1 %.not.i.i.i317, label %264, label %_ZN7QStringD2Ev.exit324

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316
  %265 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit324

266:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit310
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %35, align 8
  %.not.i.i.i5.i311 = icmp eq ptr %268, null
  br i1 %.not.i.i.i5.i311, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312: ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i7.i313 = icmp eq i32 %269, 1
  br i1 %.not.i.i7.i313, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit324:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit366

270:                                              ; preds = %91
  br i1 %.0159, label %271, label %.critedge246

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %275, double noundef %.0164)
  br label %276

.critedge246:                                     ; preds = %270
  %.old248 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %.old249 = load i32, ptr %.old248, align 4
  %.not227.old = icmp eq i32 %.old249, %3
  br i1 %.not227.old, label %298, label %276

276:                                              ; preds = %271, %.critedge246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 1, ptr nonnull @.str.32)
  %277 = load ptr, ptr %34, align 8
  %278 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %281 = load i64, ptr %280, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  store ptr %277, ptr %33, align 8
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %279, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %281, ptr %287, align 8
  %288 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull %33, i1 noundef zeroext %288, i32 noundef %4, i1 noundef zeroext true)
          to label %289 unwind label %294

289:                                              ; preds = %276
  %290 = load ptr, ptr %33, align 8
  %.not.i.i.i.i333 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i333, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334: ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i.i335 = icmp eq i32 %291, 1
  br i1 %.not.i.i.i335, label %292, label %_ZN7QStringD2Ev.exit342

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334
  %293 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit342

294:                                              ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %33, align 8
  %.not.i.i.i5.i329 = icmp eq ptr %296, null
  br i1 %.not.i.i.i5.i329, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330: ; preds = %294
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i7.i331 = icmp eq i32 %297, 1
  br i1 %.not.i.i7.i331, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit342:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %298

298:                                              ; preds = %_ZN7QStringD2Ev.exit342, %.critedge246
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %302)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %340

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %298
  %303 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %304 unwind label %342

304:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %305 = load ptr, ptr %45, align 8
  %.not.i.i.i347 = icmp eq ptr %305, null
  br i1 %.not.i.i.i347, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %306, 1
  br i1 %.not.i.i348, label %307, label %_ZN10QByteArrayD2Ev.exit

307:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %308 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %304, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %307
  %309 = load ptr, ptr %46, align 8
  %.not.i.i.i349 = icmp eq ptr %309, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %310, 1
  br i1 %.not.i.i351, label %311, label %_ZN7QStringD2Ev.exit352

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %312 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %311
  call void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %313 = load ptr, ptr %299, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %47, align 8
  store ptr %316, ptr %32, align 8
  store ptr null, ptr %47, align 8
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %317, align 8
  store ptr null, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr %320, align 8
  store i64 0, ptr %321, align 8
  %323 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull %32, i1 noundef zeroext %323, i32 noundef %4, i1 noundef zeroext true)
          to label %324 unwind label %329

324:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %325 = load ptr, ptr %32, align 8
  %.not.i.i.i.i357 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i357, label %335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358: ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i.i359 = icmp eq i32 %326, 1
  br i1 %.not.i.i.i359, label %327, label %335

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358
  %328 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #25
  br label %335

329:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %32, align 8
  %.not.i.i.i5.i353 = icmp eq ptr %331, null
  br i1 %.not.i.i.i5.i353, label %.body360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354: ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i7.i355 = icmp eq i32 %332, 1
  br i1 %.not.i.i7.i355, label %333, label %.body360

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354
  %334 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #25
  br label %.body360

335:                                              ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %336 = load ptr, ptr %47, align 8
  %.not.i.i.i363 = icmp eq ptr %336, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %337, 1
  br i1 %.not.i.i365, label %338, label %_ZN7QStringD2Ev.exit366

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %339 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit366

340:                                              ; preds = %298
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit370

342:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %45, align 8
  %.not.i.i.i367 = icmp eq ptr %344, null
  br i1 %.not.i.i.i367, label %_ZN10QByteArrayD2Ev.exit370, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368:    ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %345, 1
  br i1 %.not.i.i369, label %346, label %_ZN10QByteArrayD2Ev.exit370

346:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368
  %347 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit370

_ZN10QByteArrayD2Ev.exit370:                      ; preds = %346, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368, %342, %340
  %.pn228 = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ], [ %343, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368 ], [ %343, %346 ]
  %348 = load ptr, ptr %46, align 8
  %.not.i.i.i371 = icmp eq ptr %348, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN10QByteArrayD2Ev.exit370
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %349, 1
  br i1 %.not.i.i373, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

.body360:                                         ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354, %333
  %350 = load ptr, ptr %47, align 8
  %.not.i.i.i375 = icmp eq ptr %350, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %.body360
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %351, 1
  br i1 %.not.i.i377, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

352:                                              ; preds = %.lr.ph829, %_ZN7QStringD2Ev.exit393
  %.0828 = phi i32 [ 0, %.lr.ph829 ], [ %431, %_ZN7QStringD2Ev.exit393 ]
  %353 = load i32, ptr %93, align 8
  %354 = icmp eq i32 %353, 2
  %or.cond254 = select i1 %.not225, i1 %354, i1 false
  br i1 %or.cond254, label %355, label %356

355:                                              ; preds = %352
  store i32 538976288, ptr %48, align 16
  br label %356

356:                                              ; preds = %355, %352
  %.0165 = phi ptr [ %94, %355 ], [ %48, %352 ]
  %.0165839 = ptrtoint ptr %.0165 to i64
  %357 = load i32, ptr %6, align 4
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.0165, i64 noundef 20, ptr noundef nonnull @.str.33, i32 noundef %357) #25
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %.0165, i64 %359
  %361 = getelementptr i8, ptr %360, i64 51
  br label %362

362:                                              ; preds = %356, %388
  %indvars.iv835 = phi i64 [ 0, %356 ], [ %indvars.iv.next836, %388 ]
  %.1166823 = phi ptr [ %360, %356 ], [ %.2167, %388 ]
  %363 = trunc nuw nsw i64 %indvars.iv835 to i32
  %364 = add i32 %.0828, %363
  %365 = zext i32 %364 to i64
  %366 = icmp ugt i64 %2, %365
  br i1 %366, label %367, label %.critedge

367:                                              ; preds = %362
  %368 = load ptr, ptr %95, align 8
  %369 = getelementptr i8, ptr %368, i64 %365
  %370 = load i8, ptr %369, align 1
  %371 = lshr i8 %370, 4
  %372 = zext nneg i8 %371 to i64
  %373 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr i8, ptr %.1166823, i64 1
  store i8 %374, ptr %.1166823, align 1
  %376 = load ptr, ptr %95, align 8
  %377 = getelementptr i8, ptr %376, i64 %365
  %378 = load i8, ptr %377, align 1
  %379 = and i8 %378, 15
  %380 = zext nneg i8 %379 to i64
  %381 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr i8, ptr %.1166823, i64 2
  store i8 %382, ptr %375, align 1
  %384 = getelementptr i8, ptr %.1166823, i64 3
  store i8 32, ptr %383, align 1
  %385 = icmp eq i64 %indvars.iv835, 7
  br i1 %385, label %386, label %388

386:                                              ; preds = %367
  %387 = getelementptr i8, ptr %.1166823, i64 4
  store i8 32, ptr %384, align 1
  br label %388

388:                                              ; preds = %367, %386
  %.2167 = phi ptr [ %387, %386 ], [ %384, %367 ]
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, 16
  br i1 %exitcond838.not, label %.critedge, label %362, !llvm.loop !146

.critedge:                                        ; preds = %388, %362
  %.1166.lcssa = phi ptr [ %.2167, %388 ], [ %.1166823, %362 ]
  %389 = icmp ult ptr %.1166.lcssa, %361
  br i1 %389, label %.lr.ph825.preheader, label %.preheader.preheader

.lr.ph825.preheader:                              ; preds = %.critedge
  %.1166.lcssa840 = ptrtoint ptr %.1166.lcssa to i64
  %390 = add i64 %.0165839, 51
  %391 = add i64 %390, %359
  %392 = sub i64 %391, %.1166.lcssa840
  call void @llvm.memset.p0.i64(ptr align 1 %.1166.lcssa, i8 32, i64 %392, i1 false)
  %393 = add i64 %.0165839, %359
  %394 = sub i64 %393, %.1166.lcssa840
  %scevgep = getelementptr i8, ptr %.1166.lcssa, i64 51
  %scevgep841 = getelementptr i8, ptr %scevgep, i64 %394
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph825.preheader, %.critedge
  %.4827.ph = phi ptr [ %.1166.lcssa, %.critedge ], [ %scevgep841, %.lr.ph825.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %411
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %411 ], [ 0, %.preheader.preheader ]
  %.4827 = phi ptr [ %.5, %411 ], [ %.4827.ph, %.preheader.preheader ]
  %395 = trunc nuw nsw i64 %indvars.iv842 to i32
  %396 = add i32 %.0828, %395
  %397 = zext i32 %396 to i64
  %398 = icmp ugt i64 %2, %397
  br i1 %398, label %399, label %.critedge2

399:                                              ; preds = %.preheader
  %400 = load ptr, ptr %95, align 8
  %401 = getelementptr i8, ptr %400, i64 %397
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i64
  %404 = getelementptr i16, ptr %96, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = and i16 %405, 64
  %.not226 = icmp eq i16 %406, 0
  %spec.select = select i1 %.not226, i8 46, i8 %402
  %407 = getelementptr i8, ptr %.4827, i64 1
  store i8 %spec.select, ptr %.4827, align 1
  %408 = icmp eq i64 %indvars.iv842, 7
  br i1 %408, label %409, label %411

409:                                              ; preds = %399
  %410 = getelementptr i8, ptr %.4827, i64 2
  store i8 32, ptr %407, align 1
  br label %411

411:                                              ; preds = %399, %409
  %.5 = phi ptr [ %410, %409 ], [ %407, %399 ]
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next843, 16
  br i1 %exitcond845.not, label %.critedge2, label %.preheader, !llvm.loop !147

.critedge2:                                       ; preds = %411, %.preheader
  %.1169.lcssa = phi i32 [ 16, %411 ], [ %395, %.preheader ]
  %.4.lcssa = phi ptr [ %.5, %411 ], [ %.4827, %.preheader ]
  %412 = load i32, ptr %6, align 4
  %413 = add i32 %412, %.1169.lcssa
  store i32 %413, ptr %6, align 4
  %414 = getelementptr i8, ptr %.4.lcssa, i64 1
  store i8 10, ptr %.4.lcssa, align 1
  store i8 0, ptr %414, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %415 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #25
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 %415, ptr nonnull %48)
  %416 = load ptr, ptr %31, align 8
  %417 = load ptr, ptr %97, align 8
  %418 = load i64, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %419 = load ptr, ptr %99, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  store ptr %416, ptr %30, align 8
  store ptr %417, ptr %100, align 8
  store i64 %418, ptr %101, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %421, ptr noundef nonnull %30, i1 noundef zeroext %.not225, i32 noundef %4, i1 noundef zeroext true)
          to label %422 unwind label %427

422:                                              ; preds = %.critedge2
  %423 = load ptr, ptr %30, align 8
  %.not.i.i.i.i384 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i384, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385: ; preds = %422
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i.i386 = icmp eq i32 %424, 1
  br i1 %.not.i.i.i386, label %425, label %_ZN7QStringD2Ev.exit393

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385
  %426 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit393

427:                                              ; preds = %.critedge2
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %30, align 8
  %.not.i.i.i5.i380 = icmp eq ptr %429, null
  br i1 %.not.i.i.i5.i380, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381: ; preds = %427
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i7.i382 = icmp eq i32 %430, 1
  br i1 %.not.i.i7.i382, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit393:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385, %425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %431 = add i32 %.1169.lcssa, %.0828
  %432 = zext i32 %431 to i64
  %433 = icmp ugt i64 %2, %432
  br i1 %433, label %352, label %_ZN7QStringD2Ev.exit366, !llvm.loop !148

434:                                              ; preds = %91
  %.not224 = icmp ne i32 %3, 0
  %435 = zext i1 %.not224 to i32
  br i1 %.not224, label %436, label %440

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %438 = load i32, ptr %437, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4
  br label %444

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 8
  br label %444

444:                                              ; preds = %440, %436
  %445 = phi i32 [ %438, %436 ], [ %442, %440 ]
  %446 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 256, ptr noundef nonnull @.str.34, i32 noundef %435, i32 noundef %445, i32 noundef %4) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %447 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #25
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 %447, ptr nonnull %43)
  %448 = load ptr, ptr %29, align 8
  %449 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %452 = load i64, ptr %451, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  store ptr %448, ptr %28, align 8
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %450, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %452, ptr %458, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %456, ptr noundef nonnull %28, i1 noundef zeroext %.not224, i32 noundef %4, i1 noundef zeroext true)
          to label %459 unwind label %464

459:                                              ; preds = %444
  %460 = load ptr, ptr %28, align 8
  %.not.i.i.i.i403 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i403, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404: ; preds = %459
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i.i405 = icmp eq i32 %461, 1
  br i1 %.not.i.i.i405, label %462, label %_ZN7QStringD2Ev.exit412

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404
  %463 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit412

464:                                              ; preds = %444
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %28, align 8
  %.not.i.i.i5.i399 = icmp eq ptr %466, null
  br i1 %.not.i.i.i5.i399, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400: ; preds = %464
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i7.i401 = icmp eq i32 %467, 1
  br i1 %.not.i.i7.i401, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit412:                          ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404, %462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.not831 = icmp eq i64 %2, 0
  br i1 %.not831, label %_ZN7QStringD2Ev.exit366, label %.preheader816.lr.ph

.preheader816.lr.ph:                              ; preds = %_ZN7QStringD2Ev.exit412
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %.preheader816

.preheader816:                                    ; preds = %.preheader816.lr.ph, %_ZN7QStringD2Ev.exit431
  %.1821 = phi i32 [ 0, %.preheader816.lr.ph ], [ %513, %_ZN7QStringD2Ev.exit431 ]
  %invariant.op = add i32 %.1821, 1
  %473 = load ptr, ptr %468, align 8
  br label %474

474:                                              ; preds = %.preheader816, %509
  %indvars.iv = phi i64 [ 0, %.preheader816 ], [ %indvars.iv.next, %509 ]
  %.0160820 = phi i32 [ 0, %.preheader816 ], [ %510, %509 ]
  %475 = trunc nuw nsw i64 %indvars.iv to i32
  %476 = add i32 %.1821, %475
  %477 = zext i32 %476 to i64
  %478 = icmp ugt i64 %2, %477
  br i1 %478, label %479, label %.critedge4

479:                                              ; preds = %474
  %480 = add i32 %.0160820, 1
  %481 = sext i32 %.0160820 to i64
  %482 = getelementptr [256 x i8], ptr %49, i64 0, i64 %481
  store i8 48, ptr %482, align 1
  %483 = add i32 %.0160820, 2
  %484 = sext i32 %480 to i64
  %485 = getelementptr [256 x i8], ptr %49, i64 0, i64 %484
  store i8 120, ptr %485, align 1
  %486 = getelementptr i8, ptr %473, i64 %477
  %487 = load i8, ptr %486, align 1
  %488 = lshr i8 %487, 4
  %489 = zext nneg i8 %488 to i64
  %490 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = add i32 %.0160820, 3
  %493 = sext i32 %483 to i64
  %494 = getelementptr [256 x i8], ptr %49, i64 0, i64 %493
  store i8 %491, ptr %494, align 1
  %495 = load i8, ptr %486, align 1
  %496 = and i8 %495, 15
  %497 = zext nneg i8 %496 to i64
  %498 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = add i32 %.0160820, 4
  %501 = sext i32 %492 to i64
  %502 = getelementptr [256 x i8], ptr %49, i64 0, i64 %501
  store i8 %499, ptr %502, align 1
  %.reass = add i32 %invariant.op, %475
  %503 = zext i32 %.reass to i64
  %504 = icmp ugt i64 %2, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %479
  %506 = add i32 %.0160820, 5
  %507 = sext i32 %500 to i64
  %508 = getelementptr [256 x i8], ptr %49, i64 0, i64 %507
  store i8 44, ptr %508, align 1
  br label %509

509:                                              ; preds = %505, %479
  %.1161 = phi i32 [ %506, %505 ], [ %500, %479 ]
  %510 = add i32 %.1161, 1
  %511 = sext i32 %.1161 to i64
  %512 = getelementptr [256 x i8], ptr %49, i64 0, i64 %511
  store i8 32, ptr %512, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge4, label %474, !llvm.loop !149

.critedge4:                                       ; preds = %474, %509
  %.0163.lcssa = phi i32 [ 8, %509 ], [ %475, %474 ]
  %.0160.lcssa = phi i32 [ %510, %509 ], [ %.0160820, %474 ]
  %513 = add i32 %.0163.lcssa, %.1821
  %514 = zext i32 %513 to i64
  %515 = icmp eq i64 %2, %514
  br i1 %515, label %516, label %523

516:                                              ; preds = %.critedge4
  %517 = add i32 %.0160.lcssa, 1
  %518 = sext i32 %.0160.lcssa to i64
  %519 = getelementptr [256 x i8], ptr %49, i64 0, i64 %518
  store i8 125, ptr %519, align 1
  %520 = add i32 %.0160.lcssa, 2
  %521 = sext i32 %517 to i64
  %522 = getelementptr [256 x i8], ptr %49, i64 0, i64 %521
  store i8 59, ptr %522, align 1
  br label %523

523:                                              ; preds = %516, %.critedge4
  %.2162 = phi i32 [ %520, %516 ], [ %.0160.lcssa, %.critedge4 ]
  %524 = load i32, ptr %6, align 4
  %525 = add i32 %524, %.0163.lcssa
  store i32 %525, ptr %6, align 4
  %526 = add i32 %.2162, 1
  %527 = sext i32 %.2162 to i64
  %528 = getelementptr [256 x i8], ptr %49, i64 0, i64 %527
  store i8 10, ptr %528, align 1
  %529 = sext i32 %526 to i64
  %530 = getelementptr [256 x i8], ptr %49, i64 0, i64 %529
  store i8 0, ptr %530, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %531 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #25
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 %531, ptr nonnull %49)
  %532 = load ptr, ptr %27, align 8
  %533 = load ptr, ptr %469, align 8
  %534 = load i64, ptr %470, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %535 = load ptr, ptr %453, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  store ptr %532, ptr %26, align 8
  store ptr %533, ptr %471, align 8
  store i64 %534, ptr %472, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %537, ptr noundef nonnull %26, i1 noundef zeroext %.not224, i32 noundef %4, i1 noundef zeroext true)
          to label %538 unwind label %543

538:                                              ; preds = %523
  %539 = load ptr, ptr %26, align 8
  %.not.i.i.i.i422 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i422, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423: ; preds = %538
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i.i424 = icmp eq i32 %540, 1
  br i1 %.not.i.i.i424, label %541, label %_ZN7QStringD2Ev.exit431

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423
  %542 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit431

543:                                              ; preds = %523
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i418 = icmp eq ptr %545, null
  br i1 %.not.i.i.i5.i418, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419: ; preds = %543
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i7.i420 = icmp eq i32 %546, 1
  br i1 %.not.i.i7.i420, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit431:                          ; preds = %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %547 = icmp ugt i64 %2, %514
  br i1 %547, label %.preheader816, label %_ZN7QStringD2Ev.exit366, !llvm.loop !150

548:                                              ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %549 = load i32, ptr %75, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %720

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %553 = invoke ptr @address_to_name(ptr noundef nonnull %552)
          to label %554 unwind label %.loopexit.split-lp

554:                                              ; preds = %551
  store ptr %553, ptr %51, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %556 = invoke ptr @address_to_name(ptr noundef nonnull %555)
          to label %557 unwind label %.loopexit.split-lp

557:                                              ; preds = %554
  store ptr %556, ptr %52, align 8
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %559 = load ptr, ptr %558, align 8
  %560 = invoke ptr @get_follow_port_to_display(ptr noundef %559)
          to label %561 unwind label %.loopexit.split-lp

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %563 = load i32, ptr %562, align 8
  %564 = invoke noundef ptr %560(ptr noundef null, i32 noundef %563)
          to label %565 unwind label %.loopexit.split-lp

565:                                              ; preds = %561
  store ptr %564, ptr %53, align 8
  %566 = load ptr, ptr %558, align 8
  %567 = invoke ptr @get_follow_port_to_display(ptr noundef %566)
          to label %568 unwind label %.loopexit.split-lp

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %570 = load i32, ptr %569, align 4
  %571 = invoke noundef ptr %567(ptr noundef null, i32 noundef %570)
          to label %572 unwind label %.loopexit.split-lp

572:                                              ; preds = %568
  store ptr %571, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 7, ptr nonnull @.str.35)
          to label %573 unwind label %.loopexit.split-lp

573:                                              ; preds = %572
  %574 = load ptr, ptr %25, align 8
  %575 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %578 = load i64, ptr %577, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  store ptr %574, ptr %24, align 8
  %583 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %576, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %578, ptr %584, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %582, ptr noundef nonnull %24, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %585 unwind label %590

585:                                              ; preds = %573
  %586 = load ptr, ptr %24, align 8
  %.not.i.i.i.i440 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i440, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441: ; preds = %585
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i.i442 = icmp eq i32 %587, 1
  br i1 %.not.i.i.i442, label %588, label %_ZN7QStringD2Ev.exit449

588:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441
  %589 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %589, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit449

590:                                              ; preds = %573
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %24, align 8
  %.not.i.i.i5.i436 = icmp eq ptr %592, null
  br i1 %.not.i.i.i5.i436, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437: ; preds = %590
  %593 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i.i7.i438 = icmp eq i32 %593, 1
  br i1 %.not.i.i7.i438, label %594, label %_ZN7QStringD2Ev.exit506

594:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437
  %595 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %595, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit449:                          ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441, %588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 38, ptr nonnull @.str.36)
          to label %596 unwind label %.loopexit.split-lp

596:                                              ; preds = %_ZN7QStringD2Ev.exit449
  %597 = load ptr, ptr %23, align 8
  store ptr %597, ptr %56, align 8
  %598 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %598, align 8
  %601 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr %601, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %604 unwind label %700

604:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %605 = load ptr, ptr %579, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %55, align 8
  store ptr %608, ptr %22, align 8
  store ptr null, ptr %55, align 8
  %609 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %609, align 8
  store ptr null, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %614 = load i64, ptr %613, align 8
  store i64 %614, ptr %612, align 8
  store i64 0, ptr %613, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %607, ptr noundef nonnull %22, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
          to label %615 unwind label %620

615:                                              ; preds = %604
  %616 = load ptr, ptr %22, align 8
  %.not.i.i.i.i455 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i455, label %626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456: ; preds = %615
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i.i457 = icmp eq i32 %617, 1
  br i1 %.not.i.i.i457, label %618, label %626

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456
  %619 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #25
  br label %626

620:                                              ; preds = %604
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %22, align 8
  %.not.i.i.i5.i451 = icmp eq ptr %622, null
  br i1 %.not.i.i.i5.i451, label %.body458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452: ; preds = %620
  %623 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %.not.i.i7.i453 = icmp eq i32 %623, 1
  br i1 %.not.i.i7.i453, label %624, label %.body458

624:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452
  %625 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %625, i64 noundef 2, i64 noundef 8) #25
  br label %.body458

626:                                              ; preds = %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456, %615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %627 = load ptr, ptr %55, align 8
  %.not.i.i.i461 = icmp eq ptr %627, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit464, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %626
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %628, 1
  br i1 %.not.i.i463, label %629, label %_ZN7QStringD2Ev.exit464

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %630 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %629
  %631 = load ptr, ptr %56, align 8
  %.not.i.i.i465 = icmp eq ptr %631, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit468, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %_ZN7QStringD2Ev.exit464
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %632, 1
  br i1 %.not.i.i467, label %633, label %_ZN7QStringD2Ev.exit468

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %634 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit468

_ZN7QStringD2Ev.exit468:                          ; preds = %_ZN7QStringD2Ev.exit464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 38, ptr nonnull @.str.37)
          to label %635 unwind label %.loopexit.split-lp

635:                                              ; preds = %_ZN7QStringD2Ev.exit468
  %636 = load ptr, ptr %21, align 8
  store ptr %636, ptr %58, align 8
  %637 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %637, align 8
  %640 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %642 = load i64, ptr %641, align 8
  store i64 %642, ptr %640, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %643 unwind label %710

643:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %644 = load ptr, ptr %579, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %57, align 8
  store ptr %647, ptr %20, align 8
  store ptr null, ptr %57, align 8
  %648 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %648, align 8
  store ptr null, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %653 = load i64, ptr %652, align 8
  store i64 %653, ptr %651, align 8
  store i64 0, ptr %652, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %646, ptr noundef nonnull %20, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true)
          to label %654 unwind label %659

654:                                              ; preds = %643
  %655 = load ptr, ptr %20, align 8
  %.not.i.i.i.i474 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i474, label %665, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475: ; preds = %654
  %656 = atomicrmw sub ptr %655, i32 1 seq_cst, align 4
  %.not.i.i.i476 = icmp eq i32 %656, 1
  br i1 %.not.i.i.i476, label %657, label %665

657:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475
  %658 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %658, i64 noundef 2, i64 noundef 8) #25
  br label %665

659:                                              ; preds = %643
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %20, align 8
  %.not.i.i.i5.i470 = icmp eq ptr %661, null
  br i1 %.not.i.i.i5.i470, label %.body477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471: ; preds = %659
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i7.i472 = icmp eq i32 %662, 1
  br i1 %.not.i.i7.i472, label %663, label %.body477

663:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471
  %664 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %664, i64 noundef 2, i64 noundef 8) #25
  br label %.body477

665:                                              ; preds = %657, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475, %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %666 = load ptr, ptr %57, align 8
  %.not.i.i.i480 = icmp eq ptr %666, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %665
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %667, 1
  br i1 %.not.i.i482, label %668, label %_ZN7QStringD2Ev.exit483

668:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %669 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %665, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %668
  %670 = load ptr, ptr %58, align 8
  %.not.i.i.i484 = icmp eq ptr %670, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %_ZN7QStringD2Ev.exit483
  %671 = atomicrmw sub ptr %670, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %671, 1
  br i1 %.not.i.i486, label %672, label %_ZN7QStringD2Ev.exit487

672:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %673 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %673, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %_ZN7QStringD2Ev.exit483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %672
  %674 = load ptr, ptr %53, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %674)
          to label %675 unwind label %.loopexit.split-lp

675:                                              ; preds = %_ZN7QStringD2Ev.exit487
  %676 = load ptr, ptr %54, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %676)
          to label %677 unwind label %.loopexit.split-lp

677:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 9, ptr nonnull @.str.38)
          to label %678 unwind label %.loopexit.split-lp

678:                                              ; preds = %677
  %679 = load ptr, ptr %19, align 8
  %680 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %683 = load i64, ptr %682, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %684 = load ptr, ptr %579, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  store ptr %679, ptr %18, align 8
  %687 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %681, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %683, ptr %688, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %686, ptr noundef nonnull %18, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %689 unwind label %694

689:                                              ; preds = %678
  %690 = load ptr, ptr %18, align 8
  %.not.i.i.i.i493 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i493, label %_ZN7QStringD2Ev.exit502, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494: ; preds = %689
  %691 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i.i495 = icmp eq i32 %691, 1
  br i1 %.not.i.i.i495, label %692, label %_ZN7QStringD2Ev.exit502

692:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494
  %693 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %693, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit502

694:                                              ; preds = %678
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %18, align 8
  %.not.i.i.i5.i489 = icmp eq ptr %696, null
  br i1 %.not.i.i.i5.i489, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490: ; preds = %694
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i7.i491 = icmp eq i32 %697, 1
  br i1 %.not.i.i7.i491, label %698, label %_ZN7QStringD2Ev.exit506

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490
  %699 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit502:                          ; preds = %689, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494, %692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.pre = load i32, ptr %75, align 8
  br label %720

.loopexit:                                        ; preds = %894
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit506

.loopexit.split-lp:                               ; preds = %551, %554, %557, %561, %565, %568, %_ZN7QStringD2Ev.exit487, %675, %572, %_ZN7QStringD2Ev.exit449, %_ZN7QStringD2Ev.exit468, %677, %722, %_ZN7QStringD2Ev.exit535, %_ZN7QStringD2Ev.exit544, %_ZN7QStringD2Ev.exit554, %_ZN7QStringD2Ev.exit568
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit506

700:                                              ; preds = %596
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit510

.body458:                                         ; preds = %620, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452, %624
  %702 = load ptr, ptr %55, align 8
  %.not.i.i.i507 = icmp eq ptr %702, null
  br i1 %.not.i.i.i507, label %_ZN7QStringD2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508:   ; preds = %.body458
  %703 = atomicrmw sub ptr %702, i32 1 seq_cst, align 4
  %.not.i.i509 = icmp eq i32 %703, 1
  br i1 %.not.i.i509, label %704, label %_ZN7QStringD2Ev.exit510

704:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508
  %705 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %705, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508, %.body458, %700
  %.pn204 = phi { ptr, i32 } [ %701, %700 ], [ %621, %.body458 ], [ %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508 ], [ %621, %704 ]
  %706 = load ptr, ptr %56, align 8
  %.not.i.i.i511 = icmp eq ptr %706, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %_ZN7QStringD2Ev.exit510
  %707 = atomicrmw sub ptr %706, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %707, 1
  br i1 %.not.i.i513, label %708, label %_ZN7QStringD2Ev.exit506

708:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %709 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %709, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

710:                                              ; preds = %635
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit518

.body477:                                         ; preds = %659, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471, %663
  %712 = load ptr, ptr %57, align 8
  %.not.i.i.i515 = icmp eq ptr %712, null
  br i1 %.not.i.i.i515, label %_ZN7QStringD2Ev.exit518, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516:   ; preds = %.body477
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %.not.i.i517 = icmp eq i32 %713, 1
  br i1 %.not.i.i517, label %714, label %_ZN7QStringD2Ev.exit518

714:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516
  %715 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %715, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516, %.body477, %710
  %.pn206 = phi { ptr, i32 } [ %711, %710 ], [ %660, %.body477 ], [ %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516 ], [ %660, %714 ]
  %716 = load ptr, ptr %58, align 8
  %.not.i.i.i519 = icmp eq ptr %716, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %_ZN7QStringD2Ev.exit518
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %717, 1
  br i1 %.not.i.i521, label %718, label %_ZN7QStringD2Ev.exit506

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %719 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

720:                                              ; preds = %_ZN7QStringD2Ev.exit502, %548
  %721 = phi i32 [ %.pre, %_ZN7QStringD2Ev.exit502 ], [ %549, %548 ]
  %.not208 = icmp eq i32 %4, %721
  br i1 %.not208, label %_ZN7QStringD2Ev.exit573, label %722

722:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 15, ptr nonnull @.str.39)
          to label %723 unwind label %.loopexit.split-lp

723:                                              ; preds = %722
  %724 = load ptr, ptr %17, align 8
  store ptr %724, ptr %60, align 8
  %725 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %725, align 8
  %728 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %730 = load i64, ptr %729, align 8
  store i64 %730, ptr %728, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %731 = zext i32 %4 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %731, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %830

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %723
  %732 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %733 unwind label %832

733:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %734 = load ptr, ptr %59, align 8
  %.not.i.i.i528 = icmp eq ptr %734, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %733
  %735 = atomicrmw sub ptr %734, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %735, 1
  br i1 %.not.i.i530, label %736, label %_ZN7QStringD2Ev.exit531

736:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %737 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %737, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %736
  %738 = load ptr, ptr %60, align 8
  %.not.i.i.i532 = icmp eq ptr %738, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %_ZN7QStringD2Ev.exit531
  %739 = atomicrmw sub ptr %738, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %739, 1
  br i1 %.not.i.i534, label %740, label %_ZN7QStringD2Ev.exit535

740:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %741 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %741, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 13, ptr nonnull @.str.40)
          to label %742 unwind label %.loopexit.split-lp

742:                                              ; preds = %_ZN7QStringD2Ev.exit535
  %743 = load ptr, ptr %16, align 8
  store ptr %743, ptr %62, align 8
  %744 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr %744, align 8
  %747 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %749 = load i64, ptr %748, align 8
  store i64 %749, ptr %747, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %.not211 = icmp ne i32 %3, 0
  %750 = zext i1 %.not211 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %750, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %842

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %742
  %751 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %752 unwind label %844

752:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %753 = load ptr, ptr %61, align 8
  %.not.i.i.i537 = icmp eq ptr %753, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %752
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %754, 1
  br i1 %.not.i.i539, label %755, label %_ZN7QStringD2Ev.exit540

755:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %756 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %756, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %752, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %755
  %757 = load ptr, ptr %62, align 8
  %.not.i.i.i541 = icmp eq ptr %757, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %758, 1
  br i1 %.not.i.i543, label %759, label %_ZN7QStringD2Ev.exit544

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %760 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %759
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.41)
          to label %761 unwind label %.loopexit.split-lp

761:                                              ; preds = %_ZN7QStringD2Ev.exit544
  %762 = load ptr, ptr %15, align 8
  store ptr %762, ptr %64, align 8
  %763 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %763, align 8
  %766 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %768 = load i64, ptr %767, align 8
  store i64 %768, ptr %766, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br i1 %.not211, label %769, label %773

769:                                              ; preds = %761
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %771 = load i32, ptr %770, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %770, align 4
  br label %777

773:                                              ; preds = %761
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %775 = load i32, ptr %774, align 8
  %776 = add i32 %775, 1
  store i32 %776, ptr %774, align 8
  br label %777

777:                                              ; preds = %773, %769
  %778 = phi i32 [ %771, %769 ], [ %775, %773 ]
  %779 = sext i32 %778 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %779, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit546 unwind label %854

_ZNK7QString3argEiii5QChar.exit546:               ; preds = %777
  %780 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %781 unwind label %856

781:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit546
  %782 = load ptr, ptr %63, align 8
  %.not.i.i.i547 = icmp eq ptr %782, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %781
  %783 = atomicrmw sub ptr %782, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %783, 1
  br i1 %.not.i.i549, label %784, label %_ZN7QStringD2Ev.exit550

784:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %785 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %785, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %784
  %786 = load ptr, ptr %64, align 8
  %.not.i.i.i551 = icmp eq ptr %786, null
  br i1 %.not.i.i.i551, label %_ZN7QStringD2Ev.exit554, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552:   ; preds = %_ZN7QStringD2Ev.exit550
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i.i553 = icmp eq i32 %787, 1
  br i1 %.not.i.i553, label %788, label %_ZN7QStringD2Ev.exit554

788:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552
  %789 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %789, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552, %788
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 21, ptr nonnull @.str.42)
          to label %790 unwind label %.loopexit.split-lp

790:                                              ; preds = %_ZN7QStringD2Ev.exit554
  %791 = load ptr, ptr %14, align 8
  store ptr %791, ptr %67, align 8
  %792 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %792, align 8
  %795 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %797 = load i64, ptr %796, align 8
  store i64 %797, ptr %795, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %798 = load i64, ptr %5, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %798, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argElii5QChar.exit unwind label %866

_ZNK7QString3argElii5QChar.exit:                  ; preds = %790
  %799 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %800 = load i32, ptr %799, align 8
  %801 = sext i32 %800 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %801, i32 noundef 9, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit556 unwind label %868

_ZNK7QString3argEiii5QChar.exit556:               ; preds = %_ZNK7QString3argElii5QChar.exit
  %802 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %803 unwind label %870

803:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit556
  %804 = load ptr, ptr %65, align 8
  %.not.i.i.i557 = icmp eq ptr %804, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %803
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %805, 1
  br i1 %.not.i.i559, label %806, label %_ZN7QStringD2Ev.exit560

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %807 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %803, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %806
  %808 = load ptr, ptr %66, align 8
  %.not.i.i.i561 = icmp eq ptr %808, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %809, 1
  br i1 %.not.i.i563, label %810, label %_ZN7QStringD2Ev.exit564

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %811 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %810
  %812 = load ptr, ptr %67, align 8
  %.not.i.i.i565 = icmp eq ptr %812, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %_ZN7QStringD2Ev.exit564
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %813, 1
  br i1 %.not.i.i567, label %814, label %_ZN7QStringD2Ev.exit568

814:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %815 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %815, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %814
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 21, ptr nonnull @.str.43)
          to label %816 unwind label %.loopexit.split-lp

816:                                              ; preds = %_ZN7QStringD2Ev.exit568
  %817 = load ptr, ptr %13, align 8
  store ptr %817, ptr %68, align 8
  %818 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %820 = load ptr, ptr %819, align 8
  store ptr %820, ptr %818, align 8
  %821 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %823 = load i64, ptr %822, align 8
  store i64 %823, ptr %821, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %824 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %825 unwind label %884

825:                                              ; preds = %816
  %826 = load ptr, ptr %68, align 8
  %.not.i.i.i570 = icmp eq ptr %826, null
  br i1 %.not.i.i.i570, label %_ZN7QStringD2Ev.exit573, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571:   ; preds = %825
  %827 = atomicrmw sub ptr %826, i32 1 seq_cst, align 4
  %.not.i.i572 = icmp eq i32 %827, 1
  br i1 %.not.i.i572, label %828, label %_ZN7QStringD2Ev.exit573

828:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571
  %829 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %829, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit573

830:                                              ; preds = %723
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit577

832:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %59, align 8
  %.not.i.i.i574 = icmp eq ptr %834, null
  br i1 %.not.i.i.i574, label %_ZN7QStringD2Ev.exit577, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575:   ; preds = %832
  %835 = atomicrmw sub ptr %834, i32 1 seq_cst, align 4
  %.not.i.i576 = icmp eq i32 %835, 1
  br i1 %.not.i.i576, label %836, label %_ZN7QStringD2Ev.exit577

836:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575
  %837 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %837, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit577

_ZN7QStringD2Ev.exit577:                          ; preds = %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575, %832, %830
  %.pn209 = phi { ptr, i32 } [ %831, %830 ], [ %833, %832 ], [ %833, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575 ], [ %833, %836 ]
  %838 = load ptr, ptr %60, align 8
  %.not.i.i.i578 = icmp eq ptr %838, null
  br i1 %.not.i.i.i578, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579:   ; preds = %_ZN7QStringD2Ev.exit577
  %839 = atomicrmw sub ptr %838, i32 1 seq_cst, align 4
  %.not.i.i580 = icmp eq i32 %839, 1
  br i1 %.not.i.i580, label %840, label %_ZN7QStringD2Ev.exit506

840:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579
  %841 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %841, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

842:                                              ; preds = %742
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit585

844:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %61, align 8
  %.not.i.i.i582 = icmp eq ptr %846, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %844
  %847 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %847, 1
  br i1 %.not.i.i584, label %848, label %_ZN7QStringD2Ev.exit585

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  %849 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %844, %842
  %.pn212 = phi { ptr, i32 } [ %843, %842 ], [ %845, %844 ], [ %845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583 ], [ %845, %848 ]
  %850 = load ptr, ptr %62, align 8
  %.not.i.i.i586 = icmp eq ptr %850, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %_ZN7QStringD2Ev.exit585
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %851, 1
  br i1 %.not.i.i588, label %852, label %_ZN7QStringD2Ev.exit506

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %853 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

854:                                              ; preds = %777
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit593

856:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit546
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %63, align 8
  %.not.i.i.i590 = icmp eq ptr %858, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %856
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %859, 1
  br i1 %.not.i.i592, label %860, label %_ZN7QStringD2Ev.exit593

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %861 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit593

_ZN7QStringD2Ev.exit593:                          ; preds = %860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %856, %854
  %.pn214 = phi { ptr, i32 } [ %855, %854 ], [ %857, %856 ], [ %857, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %857, %860 ]
  %862 = load ptr, ptr %64, align 8
  %.not.i.i.i594 = icmp eq ptr %862, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %_ZN7QStringD2Ev.exit593
  %863 = atomicrmw sub ptr %862, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %863, 1
  br i1 %.not.i.i596, label %864, label %_ZN7QStringD2Ev.exit506

864:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %865 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %865, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

866:                                              ; preds = %790
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit605

868:                                              ; preds = %_ZNK7QString3argElii5QChar.exit
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit601

870:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit556
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %65, align 8
  %.not.i.i.i598 = icmp eq ptr %872, null
  br i1 %.not.i.i.i598, label %_ZN7QStringD2Ev.exit601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599:   ; preds = %870
  %873 = atomicrmw sub ptr %872, i32 1 seq_cst, align 4
  %.not.i.i600 = icmp eq i32 %873, 1
  br i1 %.not.i.i600, label %874, label %_ZN7QStringD2Ev.exit601

874:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599
  %875 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %875, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit601

_ZN7QStringD2Ev.exit601:                          ; preds = %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %870, %868
  %.pn216 = phi { ptr, i32 } [ %869, %868 ], [ %871, %870 ], [ %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599 ], [ %871, %874 ]
  %876 = load ptr, ptr %66, align 8
  %.not.i.i.i602 = icmp eq ptr %876, null
  br i1 %.not.i.i.i602, label %_ZN7QStringD2Ev.exit605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603:   ; preds = %_ZN7QStringD2Ev.exit601
  %877 = atomicrmw sub ptr %876, i32 1 seq_cst, align 4
  %.not.i.i604 = icmp eq i32 %877, 1
  br i1 %.not.i.i604, label %878, label %_ZN7QStringD2Ev.exit605

878:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603
  %879 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %879, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit605

_ZN7QStringD2Ev.exit605:                          ; preds = %878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %_ZN7QStringD2Ev.exit601, %866
  %.pn216.pn = phi { ptr, i32 } [ %867, %866 ], [ %.pn216, %_ZN7QStringD2Ev.exit601 ], [ %.pn216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603 ], [ %.pn216, %878 ]
  %880 = load ptr, ptr %67, align 8
  %.not.i.i.i606 = icmp eq ptr %880, null
  br i1 %.not.i.i.i606, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607:   ; preds = %_ZN7QStringD2Ev.exit605
  %881 = atomicrmw sub ptr %880, i32 1 seq_cst, align 4
  %.not.i.i608 = icmp eq i32 %881, 1
  br i1 %.not.i.i608, label %882, label %_ZN7QStringD2Ev.exit506

882:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607
  %883 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %883, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

884:                                              ; preds = %816
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %68, align 8
  %.not.i.i.i610 = icmp eq ptr %886, null
  br i1 %.not.i.i.i610, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611:   ; preds = %884
  %887 = atomicrmw sub ptr %886, i32 1 seq_cst, align 4
  %.not.i.i612 = icmp eq i32 %887, 1
  br i1 %.not.i.i612, label %888, label %_ZN7QStringD2Ev.exit506

888:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611
  %889 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %889, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit573:                          ; preds = %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571, %825, %720
  %.not830 = icmp eq i64 %2, 0
  br i1 %.not830, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit573
  %890 = trunc i64 %2 to i32
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %894

894:                                              ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit634
  %895 = phi i64 [ 0, %.lr.ph ], [ %947, %_ZN10QByteArrayD2Ev.exit634 ]
  %.2818 = phi i32 [ 0, %.lr.ph ], [ %940, %_ZN10QByteArrayD2Ev.exit634 ]
  %896 = add i32 %.2818, 57
  %897 = zext i32 %896 to i64
  %898 = icmp ugt i64 %2, %897
  %899 = sub i32 %890, %.2818
  %900 = select i1 %898, i32 57, i32 %899
  %901 = load ptr, ptr %891, align 8
  %.not.i.i614 = icmp eq ptr %901, null
  %spec.select.i.i = select i1 %.not.i.i614, ptr @_ZN10QByteArray6_emptyE, ptr %901
  %902 = getelementptr i8, ptr %spec.select.i.i, i64 %895
  %903 = sext i32 %900 to i64
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %902, i64 noundef %903)
          to label %904 unwind label %.loopexit

904:                                              ; preds = %894
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 0)
          to label %905 unwind label %949

905:                                              ; preds = %904
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.44, i64 noundef -1)
          to label %.noexc unwind label %951

.noexc:                                           ; preds = %905
  %906 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN10QByteArraypLERKS_.exit.i unwind label %918, !noalias !151

_ZN10QByteArraypLERKS_.exit.i:                    ; preds = %.noexc
  %907 = load ptr, ptr %906, align 8, !noalias !151
  store ptr %907, ptr %71, align 8, !alias.scope !151
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load ptr, ptr %908, align 8, !noalias !151
  store ptr %909, ptr %892, align 8, !alias.scope !151
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %911 = load i64, ptr %910, align 8, !noalias !151
  store i64 %911, ptr %893, align 8, !alias.scope !151
  %.not.i.i.i.i615 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i615, label %_ZN10QByteArrayC2ERKS_.exit.i, label %912

912:                                              ; preds = %_ZN10QByteArraypLERKS_.exit.i
  %913 = atomicrmw add ptr %907, i32 1 seq_cst, align 4, !noalias !151
  br label %_ZN10QByteArrayC2ERKS_.exit.i

_ZN10QByteArrayC2ERKS_.exit.i:                    ; preds = %912, %_ZN10QByteArraypLERKS_.exit.i
  %914 = load ptr, ptr %12, align 8, !noalias !151
  %.not.i.i.i3.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i3.i, label %924, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i
  %915 = atomicrmw sub ptr %914, i32 1 seq_cst, align 4, !noalias !151
  %.not.i.i.i616 = icmp eq i32 %915, 1
  br i1 %.not.i.i.i616, label %916, label %924

916:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %917 = load ptr, ptr %12, align 8, !noalias !151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %917, i64 noundef 1, i64 noundef 8) #25, !noalias !151
  br label %924

918:                                              ; preds = %.noexc
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %12, align 8, !noalias !151
  %.not.i.i.i4.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i4.i, label %.body617, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i:    ; preds = %918
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4, !noalias !151
  %.not.i.i6.i = icmp eq i32 %921, 1
  br i1 %.not.i.i6.i, label %922, label %.body617

922:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i
  %923 = load ptr, ptr %12, align 8, !noalias !151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 1, i64 noundef 8) #25, !noalias !151
  br label %.body617

924:                                              ; preds = %916, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %_ZN10QByteArrayC2ERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull @.str.32)
          to label %925 unwind label %953

925:                                              ; preds = %924
  %926 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %927 unwind label %955

927:                                              ; preds = %925
  %928 = load ptr, ptr %70, align 8
  %.not.i.i.i619 = icmp eq ptr %928, null
  br i1 %.not.i.i.i619, label %_ZN10QByteArrayD2Ev.exit622, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620:    ; preds = %927
  %929 = atomicrmw sub ptr %928, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %929, 1
  br i1 %.not.i.i621, label %930, label %_ZN10QByteArrayD2Ev.exit622

930:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620
  %931 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %931, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit622

_ZN10QByteArrayD2Ev.exit622:                      ; preds = %927, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620, %930
  %932 = load ptr, ptr %71, align 8
  %.not.i.i.i623 = icmp eq ptr %932, null
  br i1 %.not.i.i.i623, label %_ZN10QByteArrayD2Ev.exit626, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624:    ; preds = %_ZN10QByteArrayD2Ev.exit622
  %933 = atomicrmw sub ptr %932, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %933, 1
  br i1 %.not.i.i625, label %934, label %_ZN10QByteArrayD2Ev.exit626

934:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624
  %935 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %935, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit626

_ZN10QByteArrayD2Ev.exit626:                      ; preds = %_ZN10QByteArrayD2Ev.exit622, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624, %934
  %936 = load ptr, ptr %72, align 8
  %.not.i.i.i627 = icmp eq ptr %936, null
  br i1 %.not.i.i.i627, label %_ZN10QByteArrayD2Ev.exit630, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628:    ; preds = %_ZN10QByteArrayD2Ev.exit626
  %937 = atomicrmw sub ptr %936, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %937, 1
  br i1 %.not.i.i629, label %938, label %_ZN10QByteArrayD2Ev.exit630

938:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628
  %939 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %939, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit630

_ZN10QByteArrayD2Ev.exit630:                      ; preds = %_ZN10QByteArrayD2Ev.exit626, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628, %938
  %940 = add i32 %900, %.2818
  %941 = load i32, ptr %6, align 4
  %942 = add i32 %941, %900
  store i32 %942, ptr %6, align 4
  %943 = load ptr, ptr %69, align 8
  %.not.i.i.i631 = icmp eq ptr %943, null
  br i1 %.not.i.i.i631, label %_ZN10QByteArrayD2Ev.exit634, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632:    ; preds = %_ZN10QByteArrayD2Ev.exit630
  %944 = atomicrmw sub ptr %943, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %944, 1
  br i1 %.not.i.i633, label %945, label %_ZN10QByteArrayD2Ev.exit634

945:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632
  %946 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %946, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit634

_ZN10QByteArrayD2Ev.exit634:                      ; preds = %_ZN10QByteArrayD2Ev.exit630, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632, %945
  %947 = zext i32 %940 to i64
  %948 = icmp ugt i64 %2, %947
  br i1 %948, label %894, label %._crit_edge, !llvm.loop !154

949:                                              ; preds = %904
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit646

951:                                              ; preds = %905
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body617

953:                                              ; preds = %924
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit638

955:                                              ; preds = %925
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %70, align 8
  %.not.i.i.i635 = icmp eq ptr %957, null
  br i1 %.not.i.i.i635, label %_ZN10QByteArrayD2Ev.exit638, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636:    ; preds = %955
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %958, 1
  br i1 %.not.i.i637, label %959, label %_ZN10QByteArrayD2Ev.exit638

959:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636
  %960 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %960, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit638

_ZN10QByteArrayD2Ev.exit638:                      ; preds = %959, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636, %955, %953
  %.pn219 = phi { ptr, i32 } [ %954, %953 ], [ %956, %955 ], [ %956, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636 ], [ %956, %959 ]
  %961 = load ptr, ptr %71, align 8
  %.not.i.i.i639 = icmp eq ptr %961, null
  br i1 %.not.i.i.i639, label %.body617, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640:    ; preds = %_ZN10QByteArrayD2Ev.exit638
  %962 = atomicrmw sub ptr %961, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %962, 1
  br i1 %.not.i.i641, label %963, label %.body617

963:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640
  %964 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %964, i64 noundef 1, i64 noundef 8) #25
  br label %.body617

.body617:                                         ; preds = %963, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640, %_ZN10QByteArrayD2Ev.exit638, %951, %922, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i, %918
  %.pn219.pn = phi { ptr, i32 } [ %952, %951 ], [ %919, %922 ], [ %919, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i ], [ %919, %918 ], [ %.pn219, %_ZN10QByteArrayD2Ev.exit638 ], [ %.pn219, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640 ], [ %.pn219, %963 ]
  %965 = load ptr, ptr %72, align 8
  %.not.i.i.i643 = icmp eq ptr %965, null
  br i1 %.not.i.i.i643, label %_ZN10QByteArrayD2Ev.exit646, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644:    ; preds = %.body617
  %966 = atomicrmw sub ptr %965, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %966, 1
  br i1 %.not.i.i645, label %967, label %_ZN10QByteArrayD2Ev.exit646

967:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644
  %968 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %968, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit646

_ZN10QByteArrayD2Ev.exit646:                      ; preds = %967, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644, %.body617, %949
  %.pn219.pn.pn = phi { ptr, i32 } [ %950, %949 ], [ %.pn219.pn, %.body617 ], [ %.pn219.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644 ], [ %.pn219.pn, %967 ]
  %969 = load ptr, ptr %69, align 8
  %.not.i.i.i647 = icmp eq ptr %969, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648:    ; preds = %_ZN10QByteArrayD2Ev.exit646
  %970 = atomicrmw sub ptr %969, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %970, 1
  br i1 %.not.i.i649, label %971, label %_ZN7QStringD2Ev.exit506

971:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648
  %972 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %972, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit634, %_ZN7QStringD2Ev.exit573
  %973 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  %974 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %975 = load ptr, ptr %974, align 8
  store ptr null, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %977 = load i64, ptr %976, align 8
  store i64 0, ptr %976, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  store ptr %973, ptr %11, align 8
  %982 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %975, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %977, ptr %983, align 8
  %984 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %981, ptr noundef nonnull %11, i1 noundef zeroext %984, i32 noundef %4, i1 noundef zeroext true)
          to label %985 unwind label %990

985:                                              ; preds = %._crit_edge
  %986 = load ptr, ptr %11, align 8
  %.not.i.i.i.i655 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i655, label %_ZN7QStringD2Ev.exit664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656: ; preds = %985
  %987 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i.i.i657 = icmp eq i32 %987, 1
  br i1 %.not.i.i.i657, label %988, label %_ZN7QStringD2Ev.exit664

988:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656
  %989 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %989, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit664

990:                                              ; preds = %._crit_edge
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %11, align 8
  %.not.i.i.i5.i651 = icmp eq ptr %992, null
  br i1 %.not.i.i.i5.i651, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652: ; preds = %990
  %993 = atomicrmw sub ptr %992, i32 1 seq_cst, align 4
  %.not.i.i7.i653 = icmp eq i32 %993, 1
  br i1 %.not.i.i7.i653, label %994, label %_ZN7QStringD2Ev.exit506

994:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652
  %995 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %995, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit664:                          ; preds = %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656, %988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %996 = load ptr, ptr %50, align 8
  %.not.i.i.i665 = icmp eq ptr %996, null
  br i1 %.not.i.i.i665, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %_ZN7QStringD2Ev.exit664
  %997 = atomicrmw sub ptr %996, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %997, 1
  br i1 %.not.i.i667, label %998, label %_ZN7QStringD2Ev.exit366

998:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  %999 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %999, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit506:                          ; preds = %.loopexit, %.loopexit.split-lp, %990, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652, %994, %971, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648, %_ZN10QByteArrayD2Ev.exit646, %888, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611, %884, %882, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %_ZN7QStringD2Ev.exit605, %864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %_ZN7QStringD2Ev.exit593, %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %_ZN7QStringD2Ev.exit585, %840, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579, %_ZN7QStringD2Ev.exit577, %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490, %698, %718, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %_ZN7QStringD2Ev.exit518, %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %_ZN7QStringD2Ev.exit510, %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437, %594
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %591, %594 ], [ %591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437 ], [ %591, %590 ], [ %.pn204, %_ZN7QStringD2Ev.exit510 ], [ %.pn204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512 ], [ %.pn204, %708 ], [ %.pn206, %_ZN7QStringD2Ev.exit518 ], [ %.pn206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520 ], [ %.pn206, %718 ], [ %695, %698 ], [ %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490 ], [ %695, %694 ], [ %.pn209, %_ZN7QStringD2Ev.exit577 ], [ %.pn209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579 ], [ %.pn209, %840 ], [ %.pn212, %_ZN7QStringD2Ev.exit585 ], [ %.pn212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587 ], [ %.pn212, %852 ], [ %.pn214, %_ZN7QStringD2Ev.exit593 ], [ %.pn214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595 ], [ %.pn214, %864 ], [ %.pn216.pn, %_ZN7QStringD2Ev.exit605 ], [ %.pn216.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607 ], [ %.pn216.pn, %882 ], [ %885, %884 ], [ %885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611 ], [ %885, %888 ], [ %.pn219.pn.pn, %_ZN10QByteArrayD2Ev.exit646 ], [ %.pn219.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648 ], [ %.pn219.pn.pn, %971 ], [ %991, %994 ], [ %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652 ], [ %991, %990 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1000 = load ptr, ptr %50, align 8
  %.not.i.i.i673 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i673, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674:   ; preds = %_ZN7QStringD2Ev.exit506
  %1001 = atomicrmw sub ptr %1000, i32 1 seq_cst, align 4
  %.not.i.i675 = icmp eq i32 %1001, 1
  br i1 %.not.i.i675, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

1002:                                             ; preds = %91
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1003 = load ptr, ptr %74, align 8, !noalias !155
  store ptr %1003, ptr %10, align 8, !noalias !155
  %1004 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1006 = load ptr, ptr %1005, align 8, !noalias !155
  store ptr %1006, ptr %1004, align 8, !noalias !155
  %1007 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1009 = load i64, ptr %1008, align 8, !noalias !155
  store i64 %1009, ptr %1007, align 8, !noalias !155
  %.not.i.i.i.i677 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i677, label %_ZN10QByteArrayC2ERKS_.exit.i678, label %1010

1010:                                             ; preds = %1002
  %1011 = atomicrmw add ptr %1003, i32 1 seq_cst, align 4, !noalias !155
  br label %_ZN10QByteArrayC2ERKS_.exit.i678

_ZN10QByteArrayC2ERKS_.exit.i678:                 ; preds = %1010, %1002
  %1012 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 10)
          to label %_ZN10QByteArraypLEc.exit.i unwind label %1026, !noalias !155

_ZN10QByteArraypLEc.exit.i:                       ; preds = %_ZN10QByteArrayC2ERKS_.exit.i678
  %1013 = load ptr, ptr %1012, align 8, !noalias !155
  store ptr %1013, ptr %73, align 8, !alias.scope !155
  %1014 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1016 = load ptr, ptr %1015, align 8, !noalias !155
  store ptr %1016, ptr %1014, align 8, !alias.scope !155
  %1017 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1019 = load i64, ptr %1018, align 8, !noalias !155
  store i64 %1019, ptr %1017, align 8, !alias.scope !155
  %.not.i.i.i3.i679 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i3.i679, label %_ZN10QByteArrayC2ERKS_.exit4.i, label %1020

1020:                                             ; preds = %_ZN10QByteArraypLEc.exit.i
  %1021 = atomicrmw add ptr %1013, i32 1 seq_cst, align 4, !noalias !155
  br label %_ZN10QByteArrayC2ERKS_.exit4.i

_ZN10QByteArrayC2ERKS_.exit4.i:                   ; preds = %1020, %_ZN10QByteArraypLEc.exit.i
  %1022 = load ptr, ptr %10, align 8, !noalias !155
  %.not.i.i.i5.i680 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i5.i680, label %1030, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681:  ; preds = %_ZN10QByteArrayC2ERKS_.exit4.i
  %1023 = atomicrmw sub ptr %1022, i32 1 seq_cst, align 4, !noalias !155
  %.not.i.i.i682 = icmp eq i32 %1023, 1
  br i1 %.not.i.i.i682, label %1024, label %1030

1024:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681
  %1025 = load ptr, ptr %10, align 8, !noalias !155
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1025, i64 noundef 1, i64 noundef 8) #25, !noalias !155
  br label %1030

1026:                                             ; preds = %_ZN10QByteArrayC2ERKS_.exit.i678
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %10, align 8, !noalias !155
  %.not.i.i.i6.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i6.i, label %.body683, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i:    ; preds = %1026
  %1029 = atomicrmw sub ptr %1028, i32 1 seq_cst, align 4, !noalias !155
  %.not.i.i8.i = icmp eq i32 %1029, 1
  br i1 %.not.i.i8.i, label %.body683.sink.split, label %.body683

1030:                                             ; preds = %1024, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681, %_ZN10QByteArrayC2ERKS_.exit4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1031 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN7QStringD2Ev.exit.i unwind label %1032, !noalias !158

1032:                                             ; preds = %1030
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #23
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %1030
  %1035 = load ptr, ptr %1014, align 8, !noalias !158
  %.not.i.i.i.i685 = icmp eq ptr %1035, null
  %spec.select.i.i.i.i686 = select i1 %.not.i.i.i.i685, ptr @_ZN10QByteArray6_emptyE, ptr %1035
  %1036 = select i1 %1031, ptr null, ptr %spec.select.i.i.i.i686
  %1037 = load i64, ptr %1017, align 8, !noalias !158
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %1037, ptr %1036)
          to label %1038 unwind label %1070

1038:                                             ; preds = %_ZN7QStringD2Ev.exit.i
  %1039 = load ptr, ptr %9, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1043 = load i64, ptr %1042, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  store ptr %1039, ptr %8, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1041, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1043, ptr %1049, align 8
  %1050 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %1047, ptr noundef nonnull %8, i1 noundef zeroext %1050, i32 noundef %4, i1 noundef zeroext true)
          to label %1051 unwind label %1056

1051:                                             ; preds = %1038
  %1052 = load ptr, ptr %8, align 8
  %.not.i.i.i.i693 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i693, label %_ZN7QStringD2Ev.exit703, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694: ; preds = %1051
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %.not.i.i.i695 = icmp eq i32 %1053, 1
  br i1 %.not.i.i.i695, label %1054, label %_ZN7QStringD2Ev.exit703

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694
  %1055 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit703

1056:                                             ; preds = %1038
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = load ptr, ptr %8, align 8
  %.not.i.i.i5.i689 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i5.i689, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690: ; preds = %1056
  %1059 = atomicrmw sub ptr %1058, i32 1 seq_cst, align 4
  %.not.i.i7.i691 = icmp eq i32 %1059, 1
  br i1 %.not.i.i7.i691, label %1060, label %_ZN7QStringD2Ev.exit715

1060:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690
  %1061 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1061, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit703:                          ; preds = %1051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694, %1054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1062 = load ptr, ptr %73, align 8
  %.not.i.i.i704 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i704, label %_ZN10QByteArrayD2Ev.exit707, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705:    ; preds = %_ZN7QStringD2Ev.exit703
  %1063 = atomicrmw sub ptr %1062, i32 1 seq_cst, align 4
  %.not.i.i706 = icmp eq i32 %1063, 1
  br i1 %.not.i.i706, label %1064, label %_ZN10QByteArrayD2Ev.exit707

1064:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705
  %1065 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1065, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit707

_ZN10QByteArrayD2Ev.exit707:                      ; preds = %_ZN7QStringD2Ev.exit703, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705, %1064
  %1066 = load ptr, ptr %74, align 8
  %.not.i.i.i708 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709:    ; preds = %_ZN10QByteArrayD2Ev.exit707
  %1067 = atomicrmw sub ptr %1066, i32 1 seq_cst, align 4
  %.not.i.i710 = icmp eq i32 %1067, 1
  br i1 %.not.i.i710, label %1068, label %_ZN7QStringD2Ev.exit366

1068:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709
  %1069 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1069, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit366

1070:                                             ; preds = %_ZN7QStringD2Ev.exit.i
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %1056, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690, %1060, %1070
  %.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %1057, %1060 ], [ %1057, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690 ], [ %1057, %1056 ]
  %1072 = load ptr, ptr %73, align 8
  %.not.i.i.i716 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i716, label %.body683, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717:    ; preds = %_ZN7QStringD2Ev.exit715
  %1073 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %1073, 1
  br i1 %.not.i.i718, label %.body683.sink.split, label %.body683

.body683.sink.split:                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i
  %.sink847 = phi ptr [ %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %1027, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ]
  %1074 = load ptr, ptr %.sink847, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1074, i64 noundef 1, i64 noundef 8) #25
  br label %.body683

.body683:                                         ; preds = %.body683.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717, %_ZN7QStringD2Ev.exit715, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i, %1026
  %.pn.pn = phi { ptr, i32 } [ %1027, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %1027, %1026 ], [ %.pn, %_ZN7QStringD2Ev.exit715 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ], [ %.pn.pn.ph, %.body683.sink.split ]
  %1075 = load ptr, ptr %74, align 8
  %.not.i.i.i720 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i720, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721:    ; preds = %.body683
  %1076 = atomicrmw sub ptr %1075, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %1076, 1
  br i1 %.not.i.i722, label %_ZN7QStringD2Ev.exit260.sink.split, label %_ZN7QStringD2Ev.exit260

1077:                                             ; preds = %91
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 947, ptr noundef nonnull @__func__._ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj, ptr noundef nonnull @.str.3) #26
  unreachable

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit431, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit412, %.preheader815, %1068, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709, %_ZN10QByteArrayD2Ev.exit707, %998, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %_ZN7QStringD2Ev.exit664, %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %335, %_ZN7QStringD2Ev.exit324, %_ZN7QStringD2Ev.exit275
  %1078 = load i32, ptr %75, align 8
  %.not233 = icmp eq i32 %4, %1078
  br i1 %.not233, label %1095, label %1079

1079:                                             ; preds = %_ZN7QStringD2Ev.exit366
  store i32 %4, ptr %75, align 8
  %.not234 = icmp eq i32 %3, 0
  br i1 %.not234, label %1084, label %1080

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %1082 = load i32, ptr %1081, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %1081, align 4
  br label %1088

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1086 = load i32, ptr %1085, align 8
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %1085, align 8
  br label %1088

1088:                                             ; preds = %1084, %1080
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %1090 = load i32, ptr %1089, align 4
  %.not235 = icmp eq i32 %1090, %3
  br i1 %.not235, label %1095, label %1091

1091:                                             ; preds = %1088
  store i32 %3, ptr %1089, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1093 = load i32, ptr %1092, align 8
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1092, align 8
  br label %1095

1095:                                             ; preds = %1088, %1091, %_ZN7QStringD2Ev.exit366
  ret i32 0

_ZN7QStringD2Ev.exit260.sink.split:               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %.sink849 = phi ptr [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674 ], [ %74, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721 ]
  %.sink848 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330 ], [ %.pn228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381 ], [ %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400 ], [ %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419 ], [ %.pn219.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721 ]
  %1096 = load ptr, ptr %.sink849, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1096, i64 noundef %.sink848, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %_ZN7QStringD2Ev.exit260.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721, %.body683, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %_ZN7QStringD2Ev.exit506, %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419, %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400, %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %.body360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %_ZN10QByteArrayD2Ev.exit370, %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330, %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %.pn.pn.pn = phi { ptr, i32 } [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i ], [ %135, %134 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263 ], [ %186, %185 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281 ], [ %214, %213 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312 ], [ %267, %266 ], [ %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330 ], [ %295, %294 ], [ %.pn228, %_ZN10QByteArrayD2Ev.exit370 ], [ %.pn228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %330, %.body360 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381 ], [ %428, %427 ], [ %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400 ], [ %465, %464 ], [ %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419 ], [ %544, %543 ], [ %.pn219.pn.pn.pn, %_ZN7QStringD2Ev.exit506 ], [ %.pn219.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674 ], [ %.pn.pn, %.body683 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721 ], [ %.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit260.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare zeroext i1 @nstime_is_zero(ptr noundef) local_unnamed_addr #3

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #3

declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @address_to_name(ptr noundef) local_unnamed_addr #3

declare ptr @get_follow_port_to_display(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
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
  store i8 2, ptr %8, align 8, !alias.scope !161
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !161
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !161
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %22, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i17

.split.i.i17:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
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
  store i8 2, ptr %9, align 8, !alias.scope !164
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !164
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i21, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !164
  store ptr %8, ptr %7, align 16, !noalias !167
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !167
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 16, !noalias !167
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %43
  %.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %44 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %44, 1
  br i1 %.not.i.i35, label %45, label %_ZN7QStringD2Ev.exit36

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %45
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %36
  resume { ptr, i32 } %33
}

declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit unwind label %5, !noalias !172

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit:    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !172
  %.not.i.i.i = icmp eq ptr %9, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %9
  %10 = select i1 %4, ptr null, ptr %spec.select.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !172
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %23
  resume { ptr, i32 } %20
}

declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #3

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #3

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #3

declare i32 @get_follow_proto_id(ptr noundef) local_unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #3

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #3

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @get_follow_index_func(ptr noundef) local_unnamed_addr #3

declare ptr @get_follow_conv_func(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_follow_tap_string(ptr noundef) local_unnamed_addr #3

declare ptr @get_follow_tap_handler(ptr noundef) local_unnamed_addr #3

declare ptr @get_follow_stream_count_func(ptr noundef) local_unnamed_addr #3

declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #3

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i13 = icmp eq ptr %13, null
  br i1 %.not.i.i13, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %17
  store i8 2, ptr %7, align 8, !alias.scope !175
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !alias.scope !175
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !175
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !178
  %.not.i.i.i14 = icmp eq ptr %22, null
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, ptr @_ZN7QString6_emptyE, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !178
  store i8 2, ptr %8, align 8, !alias.scope !178
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i15, ptr %.sroa.2.0..sroa_idx.i.i16, align 8, !alias.scope !178
  store ptr %7, ptr %6, align 16, !noalias !181
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %26, align 8, !noalias !181
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %27, align 16, !noalias !181
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %6)
          to label %32 unwind label %28

28:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %15, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %30, 1
  br i1 %.not.i.i18, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  resume { ptr, i32 } %29

32:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %32
  %33 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %33, 1
  br i1 %.not.i.i21, label %34, label %_ZN7QStringD2Ev.exit22

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %34
  ret void
}

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %17

11:                                               ; preds = %7
  invoke void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %21
  resume { ptr, i32 } %18
}

declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray10setRawDataEPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i32 @_ZNK16FollowStreamText13currentPacketEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) local_unnamed_addr #3

declare void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare void @_ZN16FollowStreamTextC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #3

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %91

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %95

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %99

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %38
  %40 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %103

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %44
  %46 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %107

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %111

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %68 unwind label %119

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %123

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %82 unwind label %127

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85
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
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

91:                                               ; preds = %_ZN7QStringD2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %93, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %94, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

95:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %98, 1
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

99:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %101, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %102, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

103:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8
  %.not.i.i.i61 = icmp eq ptr %105, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %106, 1
  br i1 %.not.i.i63, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

107:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8
  %.not.i.i.i65 = icmp eq ptr %109, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %110, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

111:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %113, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %114, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

115:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %117, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %118, 1
  br i1 %.not.i.i75, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

119:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %121, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %122, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

123:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %125, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %126, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

127:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %129, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %130, 1
  br i1 %.not.i.i87, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %.sink89 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ]
  %.pn.ph = phi { ptr, i32 } [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ]
  %131 = load ptr, ptr %.sink89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit48.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %108, %107 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit48.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #25
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !186

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !187

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #25
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
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #25
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !188
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(444) %11)
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

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !188
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(444) %11, i32 noundef %23)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat {
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

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv()
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %35

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.93)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.93)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #25
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
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
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

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_follow_stream_dialog.cpp() #19 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6QMutexD2Ev, ptr nonnull @_ZL16loop_break_mutex, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!33 = distinct !{!33, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!36 = distinct !{!36, !"_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!39 = distinct !{!39, !"_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!42 = distinct !{!42, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7QObject7connectIM9QLineEditFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!45 = distinct !{!45, !"_ZN7QObject7connectIM9QLineEditFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!48 = distinct !{!48, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!51 = distinct !{!51, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!54 = distinct !{!54, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!58 = distinct !{!58, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!59 = !{!57, !50}
!60 = !{!61, !50}
!61 = distinct !{!61, !62, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!62 = distinct !{!62, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!65 = distinct !{!65, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!68 = distinct !{!68, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!72 = distinct !{!72, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!73 = !{!71, !64}
!74 = !{!75, !64}
!75 = distinct !{!75, !76, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZplRK7QStringS1_: argument 0"}
!79 = distinct !{!79, !"_ZplRK7QStringS1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZplRK7QStringS1_: argument 0"}
!82 = distinct !{!82, !"_ZplRK7QStringS1_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!85 = distinct !{!85, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!88 = distinct !{!88, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!92 = distinct !{!92, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!93 = !{!91, !84}
!94 = !{!95, !84}
!95 = distinct !{!95, !96, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!99 = distinct !{!99, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!102 = distinct !{!102, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!106 = distinct !{!106, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!107 = !{!105, !98}
!108 = !{!109, !98}
!109 = distinct !{!109, !110, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZplRK7QStringS1_: argument 0"}
!113 = distinct !{!113, !"_ZplRK7QStringS1_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZplRK7QStringS1_: argument 0"}
!116 = distinct !{!116, !"_ZplRK7QStringS1_"}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!121 = distinct !{!121, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!122 = !{!120, !123}
!123 = distinct !{!123, !124, !"_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!124 = distinct !{!124, !"_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!125 = !{!123}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!128 = distinct !{!128, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!129 = !{!127, !123}
!130 = !{!131, !133, !123}
!131 = distinct !{!131, !132, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!132 = distinct !{!132, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!133 = distinct !{!133, !134, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_: argument 0"}
!134 = distinct !{!134, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_"}
!135 = distinct !{!135, !118}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK9QKeyEvent4textEv: argument 0"}
!138 = distinct !{!138, !"_ZNK9QKeyEvent4textEv"}
!139 = distinct !{!139, !118}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!142 = distinct !{!142, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!145 = distinct !{!145, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!146 = distinct !{!146, !118}
!147 = distinct !{!147, !118}
!148 = distinct !{!148, !118}
!149 = distinct !{!149, !118}
!150 = distinct !{!150, !118}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZplPKcRK10QByteArray: argument 0"}
!153 = distinct !{!153, !"_ZplPKcRK10QByteArray"}
!154 = distinct !{!154, !118}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZplRK10QByteArrayc: argument 0"}
!157 = distinct !{!157, !"_ZplRK10QByteArrayc"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!160 = distinct !{!160, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!163 = distinct !{!163, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!166 = distinct !{!166, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!170 = distinct !{!170, !171, !"_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_: argument 0"}
!171 = distinct !{!171, !"_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!174 = distinct !{!174, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!177 = distinct !{!177, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!180 = distinct !{!180, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!183 = distinct !{!183, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!184 = distinct !{!184, !185, !"_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_: argument 0"}
!185 = distinct !{!185, !"_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_"}
!186 = distinct !{!186, !118}
!187 = distinct !{!187, !118}
!188 = !{}
