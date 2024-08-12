; ModuleID = 'bench/wireshark/original/follow_stream_dialog.cpp.ll'
source_filename = "bench/wireshark/original/follow_stream_dialog.cpp.ll"
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 16
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FollowStreamDialog, i64 16), ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FollowStreamDialog, i64 528), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 136
  %84 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %85 unwind label %156

85:                                               ; preds = %4
  store ptr %84, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 312
  %88 = getelementptr inbounds i8, ptr %0, i64 320
  %89 = getelementptr inbounds i8, ptr %0, i64 344
  %90 = getelementptr inbounds i8, ptr %0, i64 368
  %91 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 436
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 437
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %87, i8 0, i64 104, i1 false)
  invoke void @_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %84, ptr noundef nonnull %0)
          to label %95 unwind label %158

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %1, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 20
  %99 = getelementptr inbounds i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 4
  %102 = add i32 %100, 1
  %103 = sub i32 %102, %101
  %104 = shl i32 %103, 1
  %105 = sdiv i32 %104, 3
  %106 = getelementptr inbounds i8, ptr %97, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %97, i64 24
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %107, 1
  %111 = sub i32 %110, %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %105, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %112 unwind label %160

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %115
  %117 = load ptr, ptr %83, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 28, ptr nonnull @.str)
          to label %120 unwind label %158

120:                                              ; preds = %_ZN7QStringD2Ev.exit
  %121 = load <2 x ptr>, ptr %43, align 16
  store <2 x ptr> %121, ptr %45, align 16
  %122 = getelementptr inbounds i8, ptr %45, i64 16
  %123 = getelementptr inbounds i8, ptr %43, i64 16
  %124 = load i64, ptr %123, align 16
  store i64 %124, ptr %122, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %125 unwind label %166

125:                                              ; preds = %120
  %126 = load ptr, ptr %45, align 16
  %.not.i.i.i131 = icmp eq ptr %126, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %127, 1
  br i1 %.not.i.i133, label %128, label %_ZN7QStringD2Ev.exit134

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %129 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %128
  %130 = load ptr, ptr %83, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 28, ptr nonnull @.str)
          to label %133 unwind label %158

133:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %134 = load <2 x ptr>, ptr %42, align 16
  store <2 x ptr> %134, ptr %46, align 16
  %135 = getelementptr inbounds i8, ptr %46, i64 16
  %136 = getelementptr inbounds i8, ptr %42, i64 16
  %137 = load i64, ptr %136, align 16
  store i64 %137, ptr %135, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %138 unwind label %172

138:                                              ; preds = %133
  %139 = load ptr, ptr %46, align 16
  %.not.i.i.i136 = icmp eq ptr %139, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %140, 1
  br i1 %.not.i.i138, label %141, label %_ZN7QStringD2Ev.exit139

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %142 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %141
  %143 = load ptr, ptr %83, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 96
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %145, i1 noundef zeroext false)
          to label %146 unwind label %158

146:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %147 = load ptr, ptr %83, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 112
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %149, i1 noundef zeroext false)
          to label %150 unwind label %158

150:                                              ; preds = %146
  %151 = invoke ptr @get_follow_by_proto_id(i32 noundef %3)
          to label %152 unwind label %158

152:                                              ; preds = %150
  store ptr %151, ptr %87, align 8
  %153 = icmp eq ptr %151, null
  br i1 %153, label %154, label %178

154:                                              ; preds = %152
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 95, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.3) #25
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %4
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %500

158:                                              ; preds = %.noexc357, %402, %.noexc349, %395, %.noexc340, %388, %.noexc331, %381, %.noexc323, %374, %.noexc315, %367, %.noexc306, %360, %.noexc298, %353, %.noexc289, %346, %.noexc280, %339, %.noexc272, %332, %.noexc266, %_ZN7QStringD2Ev.exit259, %313, %.noexc251, %_ZN7QStringD2Ev.exit244, %298, %.noexc236, %_ZN7QStringD2Ev.exit229, %283, %.noexc222, %_ZN7QStringD2Ev.exit221, %268, %_ZN7QStringD2Ev.exit205, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit185, %_ZN7QStringD2Ev.exit175, %_ZN7QStringD2Ev.exit165, %_ZN7QStringD2Ev.exit155, %190, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit, %409, %328, %262, %_ZN7QStringD2Ev.exit215, %186, %182, %178, %154, %150, %146, %_ZN7QStringD2Ev.exit139, %85
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

160:                                              ; preds = %95
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %44, align 8
  %.not.i.i.i140 = icmp eq ptr %162, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %163, 1
  br i1 %.not.i.i142, label %164, label %_ZN7QStringD2Ev.exit143

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %165 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

166:                                              ; preds = %120
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %45, align 16
  %.not.i.i.i144 = icmp eq ptr %168, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %169, 1
  br i1 %.not.i.i146, label %170, label %_ZN7QStringD2Ev.exit143

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %171 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

172:                                              ; preds = %133
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %46, align 16
  %.not.i.i.i148 = icmp eq ptr %174, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %175, 1
  br i1 %.not.i.i150, label %176, label %_ZN7QStringD2Ev.exit143

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %177 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

178:                                              ; preds = %152
  %179 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %179, i8 0, i64 120, i1 false)
  store i32 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 -1, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @nstime_set_zero(ptr noundef nonnull %181)
          to label %182 unwind label %158

182:                                              ; preds = %178
  %183 = load ptr, ptr %83, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %0)
          to label %186 unwind label %158

186:                                              ; preds = %182
  %187 = load ptr, ptr %83, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 136
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %47, ptr noundef %189, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %190 unwind label %158

190:                                              ; preds = %186
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %191 = load ptr, ptr %83, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %193, i1 noundef zeroext true) #24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %190
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
          to label %195 unwind label %411

195:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %196 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %.noexc unwind label %413

.noexc:                                           ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %199 unwind label %197

197:                                              ; preds = %.noexc
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %.body

199:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  %200 = load ptr, ptr %48, align 8
  %.not.i.i.i152 = icmp eq ptr %200, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %201, 1
  br i1 %.not.i.i154, label %202, label %_ZN7QStringD2Ev.exit155

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %203 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %202
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit157 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit157:       ; preds = %_ZN7QStringD2Ev.exit155
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 2)
          to label %204 unwind label %420

204:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit157
  %205 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %.noexc158 unwind label %422

.noexc158:                                        ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %208 unwind label %206

206:                                              ; preds = %.noexc158
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %.body159

208:                                              ; preds = %.noexc158
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  %209 = load ptr, ptr %50, align 8
  %.not.i.i.i162 = icmp eq ptr %209, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %210, 1
  br i1 %.not.i.i164, label %211, label %_ZN7QStringD2Ev.exit165

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %212 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %211
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit167 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit167:       ; preds = %_ZN7QStringD2Ev.exit165
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %213 unwind label %429

213:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit167
  %214 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %.noexc168 unwind label %431

.noexc168:                                        ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc168
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %.body169

217:                                              ; preds = %.noexc168
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  %218 = load ptr, ptr %52, align 8
  %.not.i.i.i172 = icmp eq ptr %218, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %219, 1
  br i1 %.not.i.i174, label %220, label %_ZN7QStringD2Ev.exit175

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %221 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %220
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit177 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit177:       ; preds = %_ZN7QStringD2Ev.exit175
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 4)
          to label %222 unwind label %438

222:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit177
  %223 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %.noexc178 unwind label %440

.noexc178:                                        ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %226 unwind label %224

224:                                              ; preds = %.noexc178
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %.body179

226:                                              ; preds = %.noexc178
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  %227 = load ptr, ptr %54, align 8
  %.not.i.i.i182 = icmp eq ptr %227, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %228, 1
  br i1 %.not.i.i184, label %229, label %_ZN7QStringD2Ev.exit185

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %230 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %229
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit187 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit187:       ; preds = %_ZN7QStringD2Ev.exit185
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 8)
          to label %231 unwind label %447

231:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit187
  %232 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %.noexc188 unwind label %449

.noexc188:                                        ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %235 unwind label %233

233:                                              ; preds = %.noexc188
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %.body189

235:                                              ; preds = %.noexc188
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  %236 = load ptr, ptr %56, align 8
  %.not.i.i.i192 = icmp eq ptr %236, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %237, 1
  br i1 %.not.i.i194, label %238, label %_ZN7QStringD2Ev.exit195

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %239 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %238
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit197 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit197:       ; preds = %_ZN7QStringD2Ev.exit195
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 10)
          to label %240 unwind label %456

240:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit197
  %241 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %.noexc198 unwind label %458

.noexc198:                                        ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %244 unwind label %242

242:                                              ; preds = %.noexc198
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %.body199

244:                                              ; preds = %.noexc198
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  %245 = load ptr, ptr %58, align 8
  %.not.i.i.i202 = icmp eq ptr %245, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %246, 1
  br i1 %.not.i.i204, label %247, label %_ZN7QStringD2Ev.exit205

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %248 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %247
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit207 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit207:       ; preds = %_ZN7QStringD2Ev.exit205
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 11)
          to label %249 unwind label %465

249:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit207
  %250 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %.noexc208 unwind label %467

.noexc208:                                        ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %250, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %253 unwind label %251

251:                                              ; preds = %.noexc208
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %.body209

253:                                              ; preds = %.noexc208
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  %254 = load ptr, ptr %60, align 8
  %.not.i.i.i212 = icmp eq ptr %254, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %255, 1
  br i1 %.not.i.i214, label %256, label %_ZN7QStringD2Ev.exit215

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %257 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %256
  %258 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 96), align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %258)
          to label %259 unwind label %158

259:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %260 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 256, i32 16)
          to label %261 unwind label %474

261:                                              ; preds = %259
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %260)
          to label %262 unwind label %474

262:                                              ; preds = %261
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  %263 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %193, i1 noundef zeroext false) #24
  %264 = load ptr, ptr %83, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 72
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 100), align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 noundef %267)
          to label %268 unwind label %158

268:                                              ; preds = %262
  %269 = load ptr, ptr %83, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 160
  %271 = load ptr, ptr %270, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit217 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit217:       ; preds = %268
  %272 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 3)
          to label %273 unwind label %476

273:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit217
  %274 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %63, align 8
  %.not.i.i.i218 = icmp eq ptr %275, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %276, 1
  br i1 %.not.i.i220, label %277, label %_ZN7QStringD2Ev.exit221

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %278 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %277
  %279 = load ptr, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %33, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), ptr %34, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %280 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc222 unwind label %158

.noexc222:                                        ; preds = %_ZN7QStringD2Ev.exit221
  store i32 1, ptr %280, align 4, !noalias !4
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %281, align 8, !noalias !4
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), ptr %282, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %280, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %64, ptr noundef %279, ptr noundef nonnull %33, ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %280, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %283 unwind label %158

283:                                              ; preds = %.noexc222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  %284 = load ptr, ptr %83, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 160
  %286 = load ptr, ptr %285, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit225 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit225:       ; preds = %283
  %287 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 3)
          to label %288 unwind label %482

288:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit225
  %289 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %65, align 8
  %.not.i.i.i226 = icmp eq ptr %290, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %291, 1
  br i1 %.not.i.i228, label %292, label %_ZN7QStringD2Ev.exit229

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %293 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %292
  %294 = load ptr, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %31, align 8, !noalias !7
  %.fca.1.gep14.i233 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %.fca.1.gep14.i233, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), ptr %32, align 8, !noalias !7
  %.fca.1.gep.i234 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %.fca.1.gep.i234, align 8, !noalias !7
  %295 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc236 unwind label %158

.noexc236:                                        ; preds = %_ZN7QStringD2Ev.exit229
  store i32 1, ptr %295, align 4, !noalias !7
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %296, align 8, !noalias !7
  %297 = getelementptr inbounds i8, ptr %295, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), ptr %297, align 8, !noalias !7
  %.repack7.i.i235 = getelementptr inbounds i8, ptr %295, i64 24
  store i64 0, ptr %.repack7.i.i235, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %294, ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %295, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %298 unwind label %158

298:                                              ; preds = %.noexc236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  %299 = load ptr, ptr %83, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 160
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit240 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit240:       ; preds = %298
  %302 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 3)
          to label %303 unwind label %488

303:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit240
  %304 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %67, align 8
  %.not.i.i.i241 = icmp eq ptr %305, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %306, 1
  br i1 %.not.i.i243, label %307, label %_ZN7QStringD2Ev.exit244

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %308 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %307
  %309 = load ptr, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %29, align 8, !noalias !10
  %.fca.1.gep14.i248 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %.fca.1.gep14.i248, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), ptr %30, align 8, !noalias !10
  %.fca.1.gep.i249 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %.fca.1.gep.i249, align 8, !noalias !10
  %310 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc251 unwind label %158

.noexc251:                                        ; preds = %_ZN7QStringD2Ev.exit244
  store i32 1, ptr %310, align 4, !noalias !10
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %311, align 8, !noalias !10
  %312 = getelementptr inbounds i8, ptr %310, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), ptr %312, align 8, !noalias !10
  %.repack7.i.i250 = getelementptr inbounds i8, ptr %310, i64 24
  store i64 0, ptr %.repack7.i.i250, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %68, ptr noundef %309, ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %310, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %313 unwind label %158

313:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  %314 = load ptr, ptr %83, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 160
  %316 = load ptr, ptr %315, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit255 unwind label %158

_ZN18FollowStreamDialog2trEPKcS1_i.exit255:       ; preds = %313
  %317 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 3)
          to label %318 unwind label %494

318:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit255
  %319 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %69, align 8
  %.not.i.i.i256 = icmp eq ptr %320, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %321, 1
  br i1 %.not.i.i258, label %322, label %_ZN7QStringD2Ev.exit259

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %323 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %322
  %324 = load ptr, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %27, align 8, !noalias !13
  %.fca.1.gep14.i263 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep14.i263, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), ptr %28, align 8, !noalias !13
  %.fca.1.gep.i264 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %.fca.1.gep.i264, align 8, !noalias !13
  %325 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc266 unwind label %158

.noexc266:                                        ; preds = %_ZN7QStringD2Ev.exit259
  store i32 1, ptr %325, align 4, !noalias !13
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %326, align 8, !noalias !13
  %327 = getelementptr inbounds i8, ptr %325, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), ptr %327, align 8, !noalias !13
  %.repack7.i.i265 = getelementptr inbounds i8, ptr %325, i64 24
  store i64 0, ptr %.repack7.i.i265, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %70, ptr noundef %324, ptr noundef nonnull %27, ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %325, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %328 unwind label %158

328:                                              ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  %329 = load ptr, ptr %83, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 160
  %331 = load ptr, ptr %330, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %331, ptr noundef nonnull %1)
          to label %332 unwind label %158

332:                                              ; preds = %328
  %333 = load ptr, ptr %83, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %25, align 8, !noalias !16
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), ptr %26, align 8, !noalias !16
  %.fca.1.gep.i270 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %.fca.1.gep.i270, align 8, !noalias !16
  %336 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc272 unwind label %158

.noexc272:                                        ; preds = %332
  store i32 1, ptr %336, align 4, !noalias !16
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %337, align 8, !noalias !16
  %338 = getelementptr inbounds i8, ptr %336, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), ptr %338, align 8, !noalias !16
  %.repack7.i.i271 = getelementptr inbounds i8, ptr %336, i64 24
  store i64 0, ptr %.repack7.i.i271, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %71, ptr noundef %335, ptr noundef nonnull %25, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %336, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %339 unwind label %158

339:                                              ; preds = %.noexc272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  %340 = load ptr, ptr %83, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %23, align 8, !noalias !19
  %.fca.1.gep12.i277 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %.fca.1.gep12.i277, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), ptr %24, align 8, !noalias !19
  %.fca.1.gep.i278 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep.i278, align 8, !noalias !19
  %343 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc280 unwind label %158

.noexc280:                                        ; preds = %339
  store i32 1, ptr %343, align 4, !noalias !19
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %344, align 8, !noalias !19
  %345 = getelementptr inbounds i8, ptr %343, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), ptr %345, align 8, !noalias !19
  %.repack7.i.i279 = getelementptr inbounds i8, ptr %343, i64 24
  store i64 0, ptr %.repack7.i.i279, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %72, ptr noundef %342, ptr noundef nonnull %23, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %343, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %346 unwind label %158

346:                                              ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  %347 = load ptr, ptr %83, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 72
  %349 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %21, align 8, !noalias !22
  %.fca.1.gep12.i286 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep12.i286, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), ptr %22, align 8, !noalias !22
  %.fca.1.gep.i287 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i287, align 8, !noalias !22
  %350 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc289 unwind label %158

.noexc289:                                        ; preds = %346
  store i32 1, ptr %350, align 4, !noalias !22
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %351, align 8, !noalias !22
  %352 = getelementptr inbounds i8, ptr %350, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), ptr %352, align 8, !noalias !22
  %.repack7.i.i288 = getelementptr inbounds i8, ptr %350, i64 24
  store i64 0, ptr %.repack7.i.i288, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %73, ptr noundef %349, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %350, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %353 unwind label %158

353:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  %354 = load ptr, ptr %83, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 96
  %356 = load ptr, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), ptr %19, align 8, !noalias !25
  %.fca.1.gep12.i295 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i295, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), ptr %20, align 8, !noalias !25
  %.fca.1.gep.i296 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i296, align 8, !noalias !25
  %357 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc298 unwind label %158

.noexc298:                                        ; preds = %353
  store i32 1, ptr %357, align 4, !noalias !25
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %358, align 8, !noalias !25
  %359 = getelementptr inbounds i8, ptr %357, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), ptr %359, align 8, !noalias !25
  %.repack7.i.i297 = getelementptr inbounds i8, ptr %357, i64 24
  store i64 0, ptr %.repack7.i.i297, align 8, !noalias !25
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %74, ptr noundef %356, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %357, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QSpinBox16staticMetaObjectE)
          to label %360 unwind label %158

360:                                              ; preds = %.noexc298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  %361 = load ptr, ptr %83, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), ptr %17, align 8, !noalias !28
  %.fca.1.gep12.i303 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i303, align 8, !noalias !28
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), ptr %18, align 8, !noalias !28
  %.fca.1.gep.i304 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i304, align 8, !noalias !28
  %364 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc306 unwind label %158

.noexc306:                                        ; preds = %360
  store i32 1, ptr %364, align 4, !noalias !28
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %365, align 8, !noalias !28
  %366 = getelementptr inbounds i8, ptr %364, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), ptr %366, align 8, !noalias !28
  %.repack7.i.i305 = getelementptr inbounds i8, ptr %364, i64 24
  store i64 0, ptr %.repack7.i.i305, align 8, !noalias !28
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %363, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %364, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QSpinBox16staticMetaObjectE)
          to label %367 unwind label %158

367:                                              ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  %368 = load ptr, ptr %83, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 160
  %370 = load ptr, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), ptr %15, align 8, !noalias !31
  %.fca.1.gep14.i312 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i312, align 8, !noalias !31
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), ptr %16, align 8, !noalias !31
  %.fca.1.gep.i313 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i313, align 8, !noalias !31
  %371 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc315 unwind label %158

.noexc315:                                        ; preds = %367
  store i32 1, ptr %371, align 4, !noalias !31
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %372, align 8, !noalias !31
  %373 = getelementptr inbounds i8, ptr %371, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), ptr %373, align 8, !noalias !31
  %.repack7.i.i314 = getelementptr inbounds i8, ptr %371, i64 24
  store i64 0, ptr %.repack7.i.i314, align 8, !noalias !31
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %76, ptr noundef %370, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %371, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %374 unwind label %158

374:                                              ; preds = %.noexc315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  %375 = load ptr, ptr %83, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN16FollowStreamText18mouseMovedToPacketEi to i64), ptr %13, align 8, !noalias !34
  %.fca.1.gep12.i320 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i320, align 8, !noalias !34
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), ptr %14, align 8, !noalias !34
  %.fca.1.gep.i321 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i321, align 8, !noalias !34
  %378 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc323 unwind label %158

.noexc323:                                        ; preds = %374
  store i32 1, ptr %378, align 4, !noalias !34
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %379, align 8, !noalias !34
  %380 = getelementptr inbounds i8, ptr %378, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), ptr %380, align 8, !noalias !34
  %.repack7.i.i322 = getelementptr inbounds i8, ptr %378, i64 24
  store i64 0, ptr %.repack7.i.i322, align 8, !noalias !34
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %377, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %378, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16FollowStreamText16staticMetaObjectE)
          to label %381 unwind label %158

381:                                              ; preds = %.noexc323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  %382 = load ptr, ptr %83, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN16FollowStreamText20mouseClickedOnPacketEi to i64), ptr %11, align 8, !noalias !37
  %.fca.1.gep12.i328 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i328, align 8, !noalias !37
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), ptr %12, align 8, !noalias !37
  %.fca.1.gep.i329 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i329, align 8, !noalias !37
  %385 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc331 unwind label %158

.noexc331:                                        ; preds = %381
  store i32 1, ptr %385, align 4, !noalias !37
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %386, align 8, !noalias !37
  %387 = getelementptr inbounds i8, ptr %385, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), ptr %387, align 8, !noalias !37
  %.repack7.i.i330 = getelementptr inbounds i8, ptr %385, i64 24
  store i64 0, ptr %.repack7.i.i330, align 8, !noalias !37
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %78, ptr noundef %384, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %385, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16FollowStreamText16staticMetaObjectE)
          to label %388 unwind label %158

388:                                              ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #24
  %389 = load ptr, ptr %83, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 152
  %391 = load ptr, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %9, align 8, !noalias !40
  %.fca.1.gep14.i337 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i337, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), ptr %10, align 8, !noalias !40
  %.fca.1.gep.i338 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i338, align 8, !noalias !40
  %392 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc340 unwind label %158

.noexc340:                                        ; preds = %388
  store i32 1, ptr %392, align 4, !noalias !40
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %393, align 8, !noalias !40
  %394 = getelementptr inbounds i8, ptr %392, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), ptr %394, align 8, !noalias !40
  %.repack7.i.i339 = getelementptr inbounds i8, ptr %392, i64 24
  store i64 0, ptr %.repack7.i.i339, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %79, ptr noundef %391, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %392, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %395 unwind label %158

395:                                              ; preds = %.noexc340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  %396 = load ptr, ptr %83, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 136
  %398 = load ptr, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %7, align 8, !noalias !43
  %.fca.1.gep14.i346 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i346, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), ptr %8, align 8, !noalias !43
  %.fca.1.gep.i347 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i347, align 8, !noalias !43
  %399 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc349 unwind label %158

.noexc349:                                        ; preds = %395
  store i32 1, ptr %399, align 4, !noalias !43
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %400, align 8, !noalias !43
  %401 = getelementptr inbounds i8, ptr %399, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), ptr %401, align 8, !noalias !43
  %.repack7.i.i348 = getelementptr inbounds i8, ptr %399, i64 24
  store i64 0, ptr %.repack7.i.i348, align 8, !noalias !43
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %80, ptr noundef %398, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %399, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %402 unwind label %158

402:                                              ; preds = %.noexc349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  %403 = load ptr, ptr %83, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 160
  %405 = load ptr, ptr %404, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %5, align 8, !noalias !46
  %.fca.1.gep14.i354 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i354, align 8, !noalias !46
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), ptr %6, align 8, !noalias !46
  %.fca.1.gep.i355 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i355, align 8, !noalias !46
  %406 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc357 unwind label %158

.noexc357:                                        ; preds = %402
  store i32 1, ptr %406, align 4, !noalias !46
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %407, align 8, !noalias !46
  %408 = getelementptr inbounds i8, ptr %406, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), ptr %408, align 8, !noalias !46
  %.repack7.i.i356 = getelementptr inbounds i8, ptr %406, i64 24
  store i64 0, ptr %.repack7.i.i356, align 8, !noalias !46
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %81, ptr noundef %405, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %406, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %409 unwind label %158

409:                                              ; preds = %.noexc357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef 0)
          to label %410 unwind label %158

410:                                              ; preds = %409
  ret void

411:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %195
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %197, %413
  %eh.lpad-body = phi { ptr, i32 } [ %414, %413 ], [ %198, %197 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %415

415:                                              ; preds = %.body, %411
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %412, %411 ]
  %416 = load ptr, ptr %48, align 8
  %.not.i.i.i360 = icmp eq ptr %416, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %415
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %417, 1
  br i1 %.not.i.i362, label %418, label %_ZN7QStringD2Ev.exit143

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %419 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

420:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit157
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %204
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.body159:                                         ; preds = %206, %422
  %eh.lpad-body160 = phi { ptr, i32 } [ %423, %422 ], [ %207, %206 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %424

424:                                              ; preds = %.body159, %420
  %.pn116 = phi { ptr, i32 } [ %eh.lpad-body160, %.body159 ], [ %421, %420 ]
  %425 = load ptr, ptr %50, align 8
  %.not.i.i.i364 = icmp eq ptr %425, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %424
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %426, 1
  br i1 %.not.i.i366, label %427, label %_ZN7QStringD2Ev.exit143

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %428 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

429:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit167
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %213
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.body169:                                         ; preds = %215, %431
  %eh.lpad-body170 = phi { ptr, i32 } [ %432, %431 ], [ %216, %215 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  br label %433

433:                                              ; preds = %.body169, %429
  %.pn118 = phi { ptr, i32 } [ %eh.lpad-body170, %.body169 ], [ %430, %429 ]
  %434 = load ptr, ptr %52, align 8
  %.not.i.i.i368 = icmp eq ptr %434, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %433
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %435, 1
  br i1 %.not.i.i370, label %436, label %_ZN7QStringD2Ev.exit143

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %437 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

438:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit177
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %222
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %224, %440
  %eh.lpad-body180 = phi { ptr, i32 } [ %441, %440 ], [ %225, %224 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %442

442:                                              ; preds = %.body179, %438
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body180, %.body179 ], [ %439, %438 ]
  %443 = load ptr, ptr %54, align 8
  %.not.i.i.i372 = icmp eq ptr %443, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %444, 1
  br i1 %.not.i.i374, label %445, label %_ZN7QStringD2Ev.exit143

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %446 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

447:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit187
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %231
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %233, %449
  %eh.lpad-body190 = phi { ptr, i32 } [ %450, %449 ], [ %234, %233 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  br label %451

451:                                              ; preds = %.body189, %447
  %.pn122 = phi { ptr, i32 } [ %eh.lpad-body190, %.body189 ], [ %448, %447 ]
  %452 = load ptr, ptr %56, align 8
  %.not.i.i.i376 = icmp eq ptr %452, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %451
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %453, 1
  br i1 %.not.i.i378, label %454, label %_ZN7QStringD2Ev.exit143

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %455 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

456:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit197
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %240
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %242, %458
  %eh.lpad-body200 = phi { ptr, i32 } [ %459, %458 ], [ %243, %242 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %460

460:                                              ; preds = %.body199, %456
  %.pn124 = phi { ptr, i32 } [ %eh.lpad-body200, %.body199 ], [ %457, %456 ]
  %461 = load ptr, ptr %58, align 8
  %.not.i.i.i380 = icmp eq ptr %461, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %460
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %462, 1
  br i1 %.not.i.i382, label %463, label %_ZN7QStringD2Ev.exit143

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %464 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

465:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit207
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %249
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.body209:                                         ; preds = %251, %467
  %eh.lpad-body210 = phi { ptr, i32 } [ %468, %467 ], [ %252, %251 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %469

469:                                              ; preds = %.body209, %465
  %.pn126 = phi { ptr, i32 } [ %eh.lpad-body210, %.body209 ], [ %466, %465 ]
  %470 = load ptr, ptr %60, align 8
  %.not.i.i.i384 = icmp eq ptr %470, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %469
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %471, 1
  br i1 %.not.i.i386, label %472, label %_ZN7QStringD2Ev.exit143

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %473 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

474:                                              ; preds = %261, %259
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  br label %_ZN7QStringD2Ev.exit143

476:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit217
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %63, align 8
  %.not.i.i.i388 = icmp eq ptr %478, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %476
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %479, 1
  br i1 %.not.i.i390, label %480, label %_ZN7QStringD2Ev.exit143

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %481 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

482:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit225
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %65, align 8
  %.not.i.i.i392 = icmp eq ptr %484, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %482
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %485, 1
  br i1 %.not.i.i394, label %486, label %_ZN7QStringD2Ev.exit143

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %487 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

488:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit240
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %67, align 8
  %.not.i.i.i396 = icmp eq ptr %490, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %488
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %491, 1
  br i1 %.not.i.i398, label %492, label %_ZN7QStringD2Ev.exit143

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %493 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

494:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit255
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %69, align 8
  %.not.i.i.i400 = icmp eq ptr %496, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %494
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %497, 1
  br i1 %.not.i.i402, label %498, label %_ZN7QStringD2Ev.exit143

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %499 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %494, %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %488, %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %482, %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %476, %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %469, %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %460, %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %451, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %442, %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %433, %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %424, %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %415, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %172, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %166, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %160, %474, %158
  %.pn128 = phi { ptr, i32 } [ %159, %158 ], [ %475, %474 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %161, %164 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %167, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %173, %176 ], [ %.pn, %415 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %.pn, %418 ], [ %.pn116, %424 ], [ %.pn116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn116, %427 ], [ %.pn118, %433 ], [ %.pn118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn118, %436 ], [ %.pn120, %442 ], [ %.pn120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn120, %445 ], [ %.pn122, %451 ], [ %.pn122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn122, %454 ], [ %.pn124, %460 ], [ %.pn124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %.pn124, %463 ], [ %.pn126, %469 ], [ %.pn126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %.pn126, %472 ], [ %477, %476 ], [ %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %477, %480 ], [ %483, %482 ], [ %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %483, %486 ], [ %489, %488 ], [ %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %489, %492 ], [ %495, %494 ], [ %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %495, %498 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #24
  br label %500

500:                                              ; preds = %_ZN7QStringD2Ev.exit143, %156
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZN7QStringD2Ev.exit143 ], [ %157, %156 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #24
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
  %33 = getelementptr inbounds i8, ptr %7, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit33:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %41, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 750, ptr %6, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 600, ptr %52, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %54 = and i32 %53, 536870912
  %55 = or disjoint i32 %54, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %55)
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  %56 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull %1)
          to label %57 unwind label %299

57:                                               ; preds = %_ZN7QStringD2Ev.exit33
  store ptr %56, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 14, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %301

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %61
  %63 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN16FollowStreamTextC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %1)
          to label %64 unwind label %307

64:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %65, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %309

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %69
  %71 = load ptr, ptr %65, align 8
  call void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext true)
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %65, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef %73, i32 noundef 0, i32 0)
  %74 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %1, i32 0)
          to label %75 unwind label %315

75:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %74, ptr %76, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %317

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %80
  %82 = load ptr, ptr %76, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %76, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef %84, i32 noundef 0, i32 0)
  %85 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %85)
          to label %86 unwind label %323

86:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %85, ptr %87, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 16, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %325

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %91
  %93 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %1)
          to label %94 unwind label %331

94:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %93, ptr %95, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 12, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %96 unwind label %333

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #24
  br label %101

101:                                              ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %96
  %102 = load ptr, ptr %95, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 0)
  %103 = load ptr, ptr %87, align 8
  %104 = load ptr, ptr %95, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef %104, i32 noundef 0, i32 0)
  %105 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %105, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %87, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef nonnull %105)
  %113 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull %1, i32 0)
          to label %114 unwind label %339

114:                                              ; preds = %101
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %113, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %116 unwind label %341

116:                                              ; preds = %114
  %117 = load ptr, ptr %14, align 8
  %.not.i.i.i70 = icmp eq ptr %117, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %118, 1
  br i1 %.not.i.i72, label %119, label %_ZN7QStringD2Ev.exit73

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %120 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %119
  %121 = load ptr, ptr %87, align 8
  %122 = load ptr, ptr %115, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull %1)
          to label %124 unwind label %347

124:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %125 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %123, ptr %125, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 9, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %126 unwind label %349

126:                                              ; preds = %124
  %127 = load ptr, ptr %15, align 8
  %.not.i.i.i76 = icmp eq ptr %127, null
  br i1 %.not.i.i.i76, label %131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %128, 1
  br i1 %.not.i.i78, label %129, label %131

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %130 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #24
  br label %131

131:                                              ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %126
  %132 = load ptr, ptr %87, align 8
  %133 = load ptr, ptr %125, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef %133, i32 noundef 0, i32 0)
  %134 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %134, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %87, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef nonnull %134)
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull %1)
          to label %143 unwind label %355

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %142, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 2, ptr %145, align 8
  %146 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
          to label %.noexc unwind label %357

.noexc:                                           ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %149 unwind label %147

147:                                              ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %.body

149:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %150 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %150, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %151, 1
  br i1 %.not.i.i82, label %152, label %_ZN7QStringD2Ev.exit83

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %153 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %152
  %154 = load ptr, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 2, ptr %155, align 8
  %156 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %.noexc84 unwind label %363

.noexc84:                                         ; preds = %_ZN7QStringD2Ev.exit83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %159 unwind label %157

157:                                              ; preds = %.noexc84
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %.body85

159:                                              ; preds = %.noexc84
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %160 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %160, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %161, 1
  br i1 %.not.i.i90, label %162, label %_ZN7QStringD2Ev.exit91

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %163 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %162
  %164 = load ptr, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %165 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %165, align 8
  %166 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %164)
          to label %.noexc92 unwind label %369

.noexc92:                                         ; preds = %_ZN7QStringD2Ev.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %169 unwind label %167

167:                                              ; preds = %.noexc92
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %.body93

169:                                              ; preds = %.noexc92
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %170 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %170, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %171, 1
  br i1 %.not.i.i98, label %172, label %_ZN7QStringD2Ev.exit99

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %173 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %172
  %174 = load ptr, ptr %144, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 13, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %175 unwind label %375

175:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %176 = load ptr, ptr %22, align 8
  %.not.i.i.i102 = icmp eq ptr %176, null
  br i1 %.not.i.i.i102, label %180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %177, 1
  br i1 %.not.i.i104, label %178, label %180

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %179 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #24
  br label %180

180:                                              ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %175
  %181 = load ptr, ptr %87, align 8
  %182 = load ptr, ptr %144, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %181, ptr noundef %182, i32 noundef 0, i32 0)
  %183 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %183, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %183, ptr %186, align 8
  %187 = load ptr, ptr %87, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(28) %187, ptr noundef nonnull %183)
  %191 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull %1, i32 0)
          to label %192 unwind label %381

192:                                              ; preds = %180
  %193 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %191, ptr %193, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 17, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %194 unwind label %383

194:                                              ; preds = %192
  %195 = load ptr, ptr %23, align 8
  %.not.i.i.i108 = icmp eq ptr %195, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %196, 1
  br i1 %.not.i.i110, label %197, label %_ZN7QStringD2Ev.exit111

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %198 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %197
  %199 = load ptr, ptr %87, align 8
  %200 = load ptr, ptr %193, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %199, ptr noundef %200, i32 noundef 0, i32 0)
  %201 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull %1)
          to label %202 unwind label %389

202:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %203 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %201, ptr %203, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 19, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %204 unwind label %391

204:                                              ; preds = %202
  %205 = load ptr, ptr %24, align 8
  %.not.i.i.i114 = icmp eq ptr %205, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %206, 1
  br i1 %.not.i.i116, label %207, label %_ZN7QStringD2Ev.exit117

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %208 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %207
  %209 = load ptr, ptr %87, align 8
  %210 = load ptr, ptr %203, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %209, ptr noundef %210, i32 noundef 0, i32 0)
  %211 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull %1, i32 0)
          to label %212 unwind label %397

212:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %213 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %211, ptr %213, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 20, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %214 unwind label %399

214:                                              ; preds = %212
  %215 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %215, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %216, 1
  br i1 %.not.i.i122, label %217, label %_ZN7QStringD2Ev.exit123

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %218 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %217
  %219 = load ptr, ptr %87, align 8
  %220 = load ptr, ptr %213, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %219, ptr noundef %220, i32 noundef 0, i32 0)
  %221 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull %1)
          to label %222 unwind label %405

222:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %223 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %221, ptr %223, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 22, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %224 unwind label %407

224:                                              ; preds = %222
  %225 = load ptr, ptr %26, align 8
  %.not.i.i.i126 = icmp eq ptr %225, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %226, 1
  br i1 %.not.i.i128, label %227, label %_ZN7QStringD2Ev.exit129

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %228 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %227
  %229 = load ptr, ptr %87, align 8
  %230 = load ptr, ptr %223, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %229, ptr noundef %230, i32 noundef 0, i32 0)
  %231 = load ptr, ptr %87, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %231, i32 noundef 6, i32 noundef 1)
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %87, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %232, ptr noundef %233, i32 noundef 0)
  %234 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %234)
          to label %235 unwind label %413

235:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %236 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %234, ptr %236, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 18, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %237 unwind label %415

237:                                              ; preds = %235
  %238 = load ptr, ptr %27, align 8
  %.not.i.i.i132 = icmp eq ptr %238, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %237
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %239, 1
  br i1 %.not.i.i134, label %240, label %_ZN7QStringD2Ev.exit135

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %241 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %240
  %242 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull %1, i32 0)
          to label %243 unwind label %421

243:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %244 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %242, ptr %244, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 5, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %245 unwind label %423

245:                                              ; preds = %243
  %246 = load ptr, ptr %28, align 8
  %.not.i.i.i138 = icmp eq ptr %246, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %247, 1
  br i1 %.not.i.i140, label %248, label %_ZN7QStringD2Ev.exit141

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %249 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %248
  %250 = load ptr, ptr %236, align 8
  %251 = load ptr, ptr %244, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %250, ptr noundef %251, i32 noundef 0, i32 0)
  %252 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  invoke void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull %1)
          to label %253 unwind label %429

253:                                              ; preds = %_ZN7QStringD2Ev.exit141
  store ptr getelementptr inbounds (i8, ptr @_ZTV12FindLineEdit, i64 16), ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV12FindLineEdit, i64 456), ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 40
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %252, ptr %256, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 6, ptr nonnull @.str.78)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %257 unwind label %431

257:                                              ; preds = %253
  %258 = load ptr, ptr %29, align 8
  %.not.i.i.i145 = icmp eq ptr %258, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %259, 1
  br i1 %.not.i.i147, label %260, label %_ZN7QStringD2Ev.exit148

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %261 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %260
  %262 = load ptr, ptr %236, align 8
  %263 = load ptr, ptr %256, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %262, ptr noundef %263, i32 noundef 0, i32 0)
  %264 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull %1)
          to label %265 unwind label %437

265:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %266 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %264, ptr %266, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 12, ptr nonnull @.str.79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %267 unwind label %439

267:                                              ; preds = %265
  %268 = load ptr, ptr %30, align 8
  %.not.i.i.i151 = icmp eq ptr %268, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %269, 1
  br i1 %.not.i.i153, label %270, label %_ZN7QStringD2Ev.exit154

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %271 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %270
  %272 = load ptr, ptr %236, align 8
  %273 = load ptr, ptr %266, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %272, ptr noundef %273, i32 noundef 0, i32 0)
  %274 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull %1)
          to label %275 unwind label %445

275:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %276 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %274, ptr %276, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 5, ptr nonnull @.str.80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %277 unwind label %447

277:                                              ; preds = %275
  %278 = load ptr, ptr %31, align 8
  %.not.i.i.i157 = icmp eq ptr %278, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %279, 1
  br i1 %.not.i.i159, label %280, label %_ZN7QStringD2Ev.exit160

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %281 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %280
  %282 = load ptr, ptr %236, align 8
  %283 = load ptr, ptr %276, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %282, ptr noundef %283, i32 noundef 0, i32 0)
  %284 = load ptr, ptr %236, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %284, i32 noundef 1, i32 noundef 1)
  %285 = load ptr, ptr %0, align 8
  %286 = load ptr, ptr %236, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %285, ptr noundef %286, i32 noundef 0)
  %287 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull %1)
          to label %288 unwind label %453

288:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %289 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %287, ptr %289, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 9, ptr nonnull @.str.81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %290 unwind label %455

290:                                              ; preds = %288
  %291 = load ptr, ptr %32, align 8
  %.not.i.i.i163 = icmp eq ptr %291, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %290
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %292, 1
  br i1 %.not.i.i165, label %293, label %_ZN7QStringD2Ev.exit166

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %294 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %293
  %295 = load ptr, ptr %289, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 18874368)
  %296 = load ptr, ptr %0, align 8
  %297 = load ptr, ptr %289, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %296, ptr noundef %297, i32 noundef 0, i32 0)
  call void @_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
  %298 = load ptr, ptr %125, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 noundef -1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

299:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZN7QStringD2Ev.exit37

301:                                              ; preds = %57
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %9, align 8
  %.not.i.i.i167 = icmp eq ptr %303, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %304, 1
  br i1 %.not.i.i169, label %305, label %_ZN7QStringD2Ev.exit37

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %306 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

307:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZN7QStringD2Ev.exit37

309:                                              ; preds = %64
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %10, align 8
  %.not.i.i.i171 = icmp eq ptr %311, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %312, 1
  br i1 %.not.i.i173, label %313, label %_ZN7QStringD2Ev.exit37

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %314 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

315:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #26
  br label %_ZN7QStringD2Ev.exit37

317:                                              ; preds = %75
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %11, align 8
  %.not.i.i.i175 = icmp eq ptr %319, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %320, 1
  br i1 %.not.i.i177, label %321, label %_ZN7QStringD2Ev.exit37

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %322 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

323:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %_ZN7QStringD2Ev.exit37

325:                                              ; preds = %86
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %12, align 8
  %.not.i.i.i179 = icmp eq ptr %327, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %328, 1
  br i1 %.not.i.i181, label %329, label %_ZN7QStringD2Ev.exit37

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %330 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

331:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZN7QStringD2Ev.exit37

333:                                              ; preds = %94
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %13, align 8
  %.not.i.i.i183 = icmp eq ptr %335, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %336, 1
  br i1 %.not.i.i185, label %337, label %_ZN7QStringD2Ev.exit37

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %338 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

339:                                              ; preds = %101
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #26
  br label %_ZN7QStringD2Ev.exit37

341:                                              ; preds = %114
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %14, align 8
  %.not.i.i.i187 = icmp eq ptr %343, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %344, 1
  br i1 %.not.i.i189, label %345, label %_ZN7QStringD2Ev.exit37

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %346 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

347:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #26
  br label %_ZN7QStringD2Ev.exit37

349:                                              ; preds = %124
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %15, align 8
  %.not.i.i.i191 = icmp eq ptr %351, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %352, 1
  br i1 %.not.i.i193, label %353, label %_ZN7QStringD2Ev.exit37

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %354 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

355:                                              ; preds = %131
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #26
  br label %_ZN7QStringD2Ev.exit37

357:                                              ; preds = %143
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %147, %357
  %eh.lpad-body = phi { ptr, i32 } [ %358, %357 ], [ %148, %147 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %359 = load ptr, ptr %16, align 8
  %.not.i.i.i195 = icmp eq ptr %359, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %360, 1
  br i1 %.not.i.i197, label %361, label %_ZN7QStringD2Ev.exit37

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %362 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

363:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %157, %363
  %eh.lpad-body86 = phi { ptr, i32 } [ %364, %363 ], [ %158, %157 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %365 = load ptr, ptr %18, align 8
  %.not.i.i.i199 = icmp eq ptr %365, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %.body85
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %366, 1
  br i1 %.not.i.i201, label %367, label %_ZN7QStringD2Ev.exit37

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %368 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

369:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %167, %369
  %eh.lpad-body94 = phi { ptr, i32 } [ %370, %369 ], [ %168, %167 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %371 = load ptr, ptr %20, align 8
  %.not.i.i.i203 = icmp eq ptr %371, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %.body93
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %372, 1
  br i1 %.not.i.i205, label %373, label %_ZN7QStringD2Ev.exit37

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %374 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

375:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %22, align 8
  %.not.i.i.i207 = icmp eq ptr %377, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %378, 1
  br i1 %.not.i.i209, label %379, label %_ZN7QStringD2Ev.exit37

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %380 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

381:                                              ; preds = %180
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #26
  br label %_ZN7QStringD2Ev.exit37

383:                                              ; preds = %192
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %23, align 8
  %.not.i.i.i211 = icmp eq ptr %385, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %386, 1
  br i1 %.not.i.i213, label %387, label %_ZN7QStringD2Ev.exit37

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %388 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

389:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #26
  br label %_ZN7QStringD2Ev.exit37

391:                                              ; preds = %202
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %24, align 8
  %.not.i.i.i215 = icmp eq ptr %393, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %394, 1
  br i1 %.not.i.i217, label %395, label %_ZN7QStringD2Ev.exit37

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %396 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

397:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %211) #26
  br label %_ZN7QStringD2Ev.exit37

399:                                              ; preds = %212
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %25, align 8
  %.not.i.i.i219 = icmp eq ptr %401, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %399
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %402, 1
  br i1 %.not.i.i221, label %403, label %_ZN7QStringD2Ev.exit37

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %404 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

405:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %221) #26
  br label %_ZN7QStringD2Ev.exit37

407:                                              ; preds = %222
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %26, align 8
  %.not.i.i.i223 = icmp eq ptr %409, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %407
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %410, 1
  br i1 %.not.i.i225, label %411, label %_ZN7QStringD2Ev.exit37

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %412 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

413:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %234) #26
  br label %_ZN7QStringD2Ev.exit37

415:                                              ; preds = %235
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %27, align 8
  %.not.i.i.i227 = icmp eq ptr %417, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %415
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %418, 1
  br i1 %.not.i.i229, label %419, label %_ZN7QStringD2Ev.exit37

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %420 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

421:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %242) #26
  br label %_ZN7QStringD2Ev.exit37

423:                                              ; preds = %243
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %28, align 8
  %.not.i.i.i231 = icmp eq ptr %425, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %423
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %426, 1
  br i1 %.not.i.i233, label %427, label %_ZN7QStringD2Ev.exit37

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %428 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

429:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %252) #26
  br label %_ZN7QStringD2Ev.exit37

431:                                              ; preds = %253
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %29, align 8
  %.not.i.i.i235 = icmp eq ptr %433, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %431
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %434, 1
  br i1 %.not.i.i237, label %435, label %_ZN7QStringD2Ev.exit37

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %436 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

437:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %264) #26
  br label %_ZN7QStringD2Ev.exit37

439:                                              ; preds = %265
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %30, align 8
  %.not.i.i.i239 = icmp eq ptr %441, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %439
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %442, 1
  br i1 %.not.i.i241, label %443, label %_ZN7QStringD2Ev.exit37

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %444 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

445:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #26
  br label %_ZN7QStringD2Ev.exit37

447:                                              ; preds = %275
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %31, align 8
  %.not.i.i.i243 = icmp eq ptr %449, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %450, 1
  br i1 %.not.i.i245, label %451, label %_ZN7QStringD2Ev.exit37

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %452 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

453:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #26
  br label %_ZN7QStringD2Ev.exit37

455:                                              ; preds = %288
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %32, align 8
  %.not.i.i.i247 = icmp eq ptr %457, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %455
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %458, 1
  br i1 %.not.i.i249, label %459, label %_ZN7QStringD2Ev.exit37

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %460 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %455, %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %447, %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %439, %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %431, %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %423, %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %415, %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %407, %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %399, %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %391, %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %383, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %375, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %.body93, %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %.body85, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %.body, %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %349, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %341, %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %333, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %325, %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %317, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %309, %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %301, %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %46, %453, %445, %437, %429, %421, %413, %405, %397, %389, %381, %355, %347, %339, %331, %323, %315, %307, %299
  %.pn = phi { ptr, i32 } [ %454, %453 ], [ %446, %445 ], [ %438, %437 ], [ %430, %429 ], [ %422, %421 ], [ %414, %413 ], [ %406, %405 ], [ %398, %397 ], [ %390, %389 ], [ %382, %381 ], [ %356, %355 ], [ %348, %347 ], [ %340, %339 ], [ %332, %331 ], [ %324, %323 ], [ %316, %315 ], [ %308, %307 ], [ %300, %299 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %47, %50 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %302, %305 ], [ %310, %309 ], [ %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %310, %313 ], [ %318, %317 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %318, %321 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %326, %329 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %334, %337 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %342, %345 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %350, %353 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %eh.lpad-body, %361 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %eh.lpad-body86, %367 ], [ %eh.lpad-body94, %.body93 ], [ %eh.lpad-body94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %eh.lpad-body94, %373 ], [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %376, %379 ], [ %384, %383 ], [ %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %384, %387 ], [ %392, %391 ], [ %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %392, %395 ], [ %400, %399 ], [ %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %400, %403 ], [ %408, %407 ], [ %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %408, %411 ], [ %416, %415 ], [ %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %416, %419 ], [ %424, %423 ], [ %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %424, %427 ], [ %432, %431 ], [ %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ], [ %432, %435 ], [ %440, %439 ], [ %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %440, %443 ], [ %448, %447 ], [ %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %448, %451 ], [ %456, %455 ], [ %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %456, %459 ]
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %2 = getelementptr inbounds i8, ptr %0, i64 437
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
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
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %18

17:                                               ; preds = %8, %6
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  %9 = alloca %class.QByteArray, align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %30
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %117, label %55

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
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
  br label %129

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
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i41 = icmp eq ptr %61, null
  %spec.select.i.i = select i1 %.not.i.i41, ptr @_ZN10QByteArray6_emptyE, ptr %61
  %62 = tail call ptr @__errno_location() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit47

75:                                               ; preds = %58
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %75
  invoke void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZNK14QPlainTextEdit11toPlainTextEv.exit unwind label %67

_ZNK14QPlainTextEdit11toPlainTextEv.exit:         ; preds = %.noexc
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %99

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %83
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 96), align 8
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %_ZN10QByteArrayD2Ev.exit57

87:                                               ; preds = %_ZN7QStringD2Ev.exit53
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %88 unwind label %105

88:                                               ; preds = %87
  %89 = load <2 x ptr>, ptr %11, align 16
  %90 = load <2 x ptr>, ptr %9, align 16
  %91 = load ptr, ptr %9, align 16
  store <2 x ptr> %89, ptr %9, align 16
  store <2 x ptr> %90, ptr %11, align 16
  %92 = getelementptr inbounds i8, ptr %9, i64 16
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = load i64, ptr %92, align 16
  %95 = load i64, ptr %93, align 16
  store i64 %95, ptr %92, align 16
  store i64 %94, ptr %93, align 16
  %.not.i.i.i54 = icmp eq ptr %91, null
  br i1 %.not.i.i.i54, label %_ZN10QByteArrayD2Ev.exit57, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55:     ; preds = %88
  %96 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %96, 1
  br i1 %.not.i.i56, label %97, label %_ZN10QByteArrayD2Ev.exit57

97:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55
  %98 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit57

99:                                               ; preds = %_ZNK14QPlainTextEdit11toPlainTextEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %101, null
  br i1 %.not.i.i.i58, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %102, 1
  br i1 %.not.i.i60, label %103, label %_ZN10QByteArrayD2Ev.exit47

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %104 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit47

105:                                              ; preds = %_ZN10QByteArrayD2Ev.exit57, %87
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %124

_ZN10QByteArrayD2Ev.exit57:                       ; preds = %97, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55, %88, %_ZN7QStringD2Ev.exit53
  invoke void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %7)
          to label %107 unwind label %105

107:                                              ; preds = %_ZN10QByteArrayD2Ev.exit57
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i62 = icmp eq ptr %109, null
  %spec.select.i.i63 = select i1 %.not.i.i62, ptr @_ZN10QByteArray6_emptyE, ptr %109
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  %111 = load i64, ptr %110, align 16
  %112 = trunc i64 %111 to i32
  %113 = invoke noundef i32 @_ZN11QDataStream12writeRawDataEPKci(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %spec.select.i.i63, i32 noundef %112)
          to label %114 unwind label %122

114:                                              ; preds = %107
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %115 = load ptr, ptr %9, align 16
  %.not.i.i.i64 = icmp eq ptr %115, null
  br i1 %.not.i.i.i64, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65:     ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %116, 1
  br i1 %.not.i.i66, label %_ZN10QByteArrayD2Ev.exit.sink.split, label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit.sink.split:              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %64
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %117

117:                                              ; preds = %_ZN7QStringD2Ev.exit24, %_ZN10QByteArrayD2Ev.exit
  %118 = load ptr, ptr %2, align 8
  %.not.i.i.i68 = icmp eq ptr %118, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %119, 1
  br i1 %.not.i.i70, label %120, label %_ZN7QStringD2Ev.exit71

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %121 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %120
  ret void

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %124

124:                                              ; preds = %122, %105
  %.pn8 = phi { ptr, i32 } [ %123, %122 ], [ %106, %105 ]
  %125 = load ptr, ptr %9, align 16
  %.not.i.i.i72 = icmp eq ptr %125, null
  br i1 %.not.i.i.i72, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %126, 1
  br i1 %.not.i.i74, label %127, label %_ZN10QByteArrayD2Ev.exit47

127:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %128 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %127, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %124, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %99, %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %69, %67
  %.pn8.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %70, %73 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %100, %103 ], [ %.pn8, %124 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73 ], [ %.pn8, %127 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %129

129:                                              ; preds = %_ZN10QByteArrayD2Ev.exit47, %53
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN10QByteArrayD2Ev.exit47 ], [ %54, %53 ]
  %130 = load ptr, ptr %2, align 8
  %.not.i.i.i76 = icmp eq ptr %130, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %131, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %.sink81.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %.pn8.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn8.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %.sink81 = load ptr, ptr %.sink81.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink81, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn8.pn.pn, %129 ], [ %.pn8.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn8.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog10backButtonEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 437
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 184
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
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 256)
  %10 = invoke noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit unwind label %17

_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit:  ; preds = %5
  store i32 %10, ptr getelementptr inbounds (i8, ptr @recent, i64 96), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 96), align 8
  %12 = icmp ult i32 %11, 11
  %switch.cast = trunc i32 %11 to i11
  %switch.downshift = lshr i11 -1015, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.sink3 = select i1 %12, i1 %switch.masked, i1 false
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext %.sink3)
  %16 = call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %18

19:                                               ; preds = %2, %_ZNK8QVariant5valueI15bytes_show_typeEET_v.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i32 %9, ptr getelementptr inbounds (i8, ptr @recent, i64 100), align 4
  %10 = tail call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  br label %11

11:                                               ; preds = %2, %4
  ret void
}

declare void @_ZN8QSpinBox12valueChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #24
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false) #24
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %43, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

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
  br i1 %or.cond, label %45, label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %47 = load <2 x ptr>, ptr %46, align 8
  %48 = load ptr, ptr %46, align 8
  store <2 x ptr> %47, ptr %4, align 16
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 336
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 16
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %52

52:                                               ; preds = %45
  %53 = atomicrmw add ptr %48, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %45, %52
  %54 = invoke noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %1, i32 noundef %.0)
          to label %55 unwind label %61

55:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %56 = load ptr, ptr %4, align 16
  %.not.i.i.i21 = icmp eq ptr %56, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %.0, ptr %60, align 8
  br label %67

61:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 16
  %.not.i.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %64, 1
  br i1 %.not.i.i24, label %65, label %_ZN7QStringD2Ev.exit25

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %66 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %65
  resume { ptr, i32 } %62

67:                                               ; preds = %30, %2, %_ZN7QStringD2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %57, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true) #24
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false) #24
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %8
  store i32 %1, ptr %3, align 4
  %27 = icmp slt i32 %1, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %26
  store i32 0, ptr %3, align 4
  br label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %30, %1
  %. = zext i1 %31 to i32
  %32 = call noundef i32 %24(i32 noundef %17, i32 noundef %1, i32 noundef %., ptr noundef nonnull %3)
  %33 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %57, label %34

34:                                               ; preds = %.thread, %28
  %35 = phi i32 [ 0, %.thread ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  %37 = load <2 x ptr>, ptr %36, align 8
  %38 = load ptr, ptr %36, align 8
  store <2 x ptr> %37, ptr %4, align 16
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 336
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 16
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %42

42:                                               ; preds = %34
  %43 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %34, %42
  %44 = invoke noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %17, i32 noundef %35)
          to label %45 unwind label %51

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %46 = load ptr, ptr %4, align 16
  %.not.i.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %35, ptr %50, align 8
  br label %57

51:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 16
  %.not.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %54, 1
  br i1 %.not.i.i19, label %55, label %_ZN7QStringD2Ev.exit20

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %56 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %55
  resume { ptr, i32 } %52

57:                                               ; preds = %8, %2, %_ZN7QStringD2Ev.exit, %28
  ret void
}

declare void @_ZN16QDialogButtonBox13helpRequestedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog10helpButtonEv(ptr nocapture nonnull readnone align 8 %0) #2 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 220)
  ret void
}

declare void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
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
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QString, align 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %51 = invoke ptr @get_configuration_namespace()
          to label %52 unwind label %73

52:                                               ; preds = %2
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.18) #28
  %54 = icmp eq i32 %53, 0
  %55 = icmp sgt i32 %1, 0
  br i1 %54, label %56, label %269

56:                                               ; preds = %52
  br i1 %55, label %57, label %_ZN7QStringD2Ev.exit72

57:                                               ; preds = %56
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit unwind label %73

_ZN18FollowStreamDialog2trEPKcS1_i.exit:          ; preds = %57
  %58 = zext nneg i32 %1 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %58, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %75

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %59 = load <2 x ptr>, ptr %16, align 16
  %60 = load <2 x ptr>, ptr %15, align 16
  %61 = load ptr, ptr %15, align 16
  store <2 x ptr> %59, ptr %15, align 16
  store <2 x ptr> %60, ptr %16, align 16
  %62 = getelementptr inbounds i8, ptr %15, i64 16
  %63 = getelementptr inbounds i8, ptr %16, i64 16
  %64 = load i64, ptr %62, align 16
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %62, align 16
  store i64 %64, ptr %63, align 16
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %66 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %17, align 8
  %.not.i.i.i69 = icmp eq ptr %69, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %70, 1
  br i1 %.not.i.i71, label %71, label %_ZN7QStringD2Ev.exit72

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %72 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit72

73:                                               ; preds = %481, %_ZN7QStringD2Ev.exit193, %270, %_ZN7QStringD2Ev.exit72, %57, %497, %495, %_ZN7QStringD2Ev.exit322, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

75:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %17, align 8
  %.not.i.i.i73 = icmp eq ptr %77, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %78, 1
  br i1 %.not.i.i75, label %79, label %_ZN7QStringD2Ev.exit76

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %80 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit72:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit, %56
  %81 = getelementptr inbounds i8, ptr %0, i64 400
  %82 = load i32, ptr %81, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef %82)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit77 unwind label %73

_ZN18FollowStreamDialog2trEPKcS1_i.exit77:        ; preds = %_ZN7QStringD2Ev.exit72
  %.sroa.014.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 12), align 4
  %83 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.014.0.copyload)
          to label %84 unwind label %211

84:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit77
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %23, align 8
  %86 = getelementptr inbounds i8, ptr %23, i64 8
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 0)
          to label %88 unwind label %211

88:                                               ; preds = %84
  %.sroa.012.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 18), align 2
  %89 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.012.0.copyload)
          to label %90 unwind label %213

90:                                               ; preds = %88
  %91 = extractvalue { i64, i64 } %89, 0
  store i64 %91, ptr %25, align 8
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  %93 = extractvalue { i64, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 0)
          to label %94 unwind label %213

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !49
  %.not.i.i.i78 = icmp eq ptr %96, null
  %spec.select.i.i.i = select i1 %.not.i.i.i78, ptr @_ZN7QString6_emptyE, ptr %96
  %97 = getelementptr inbounds i8, ptr %21, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %99 = getelementptr inbounds i8, ptr %22, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !55
  %.not.i.i.i.i = icmp eq ptr %100, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %100
  %101 = getelementptr inbounds i8, ptr %22, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !55
  store i8 2, ptr %13, align 8, !alias.scope !52, !noalias !49
  %103 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %102, ptr %103, align 8, !alias.scope !52, !noalias !49
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !52, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %104 = getelementptr inbounds i8, ptr %24, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !59
  %.not.i.i.i12.i = icmp eq ptr %105, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %105
  %106 = getelementptr inbounds i8, ptr %24, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !59
  store i8 2, ptr %14, align 8, !alias.scope !56, !noalias !49
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %107, ptr %108, align 8, !alias.scope !56, !noalias !49
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !56, !noalias !49
  store ptr %13, ptr %12, align 16, !noalias !60
  %109 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %109, align 8, !noalias !60
  %110 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %110, align 16, !noalias !60
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %98, ptr nonnull %spec.select.i.i.i, i64 noundef 2, ptr noundef nonnull %12)
          to label %111 unwind label %215

111:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %112 = getelementptr inbounds i8, ptr %0, i64 404
  %113 = load i32, ptr %112, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef %113)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit79 unwind label %217

_ZN18FollowStreamDialog2trEPKcS1_i.exit79:        ; preds = %111
  %.sroa.010.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 24), align 8
  %114 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.010.0.copyload)
          to label %115 unwind label %219

115:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit79
  %116 = extractvalue { i64, i64 } %114, 0
  store i64 %116, ptr %29, align 8
  %117 = getelementptr inbounds i8, ptr %29, i64 8
  %118 = extractvalue { i64, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 0)
          to label %119 unwind label %219

119:                                              ; preds = %115
  %.sroa.08.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 30), align 2
  %120 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.08.0.copyload)
          to label %121 unwind label %221

121:                                              ; preds = %119
  %122 = extractvalue { i64, i64 } %120, 0
  store i64 %122, ptr %31, align 8
  %123 = getelementptr inbounds i8, ptr %31, i64 8
  %124 = extractvalue { i64, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 4 dereferenceable(14) %31, i32 noundef 0)
          to label %125 unwind label %221

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %126 = getelementptr inbounds i8, ptr %27, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !63
  %.not.i.i.i80 = icmp eq ptr %127, null
  %spec.select.i.i.i81 = select i1 %.not.i.i.i80, ptr @_ZN7QString6_emptyE, ptr %127
  %128 = getelementptr inbounds i8, ptr %27, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %130 = getelementptr inbounds i8, ptr %28, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !69
  %.not.i.i.i.i82 = icmp eq ptr %131, null
  %spec.select.i.i.i.i83 = select i1 %.not.i.i.i.i82, ptr @_ZN7QString6_emptyE, ptr %131
  %132 = getelementptr inbounds i8, ptr %28, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !69
  store i8 2, ptr %10, align 8, !alias.scope !66, !noalias !63
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %133, ptr %134, align 8, !alias.scope !66, !noalias !63
  %.sroa.2.0..sroa_idx.i.i.i84 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i.i83, ptr %.sroa.2.0..sroa_idx.i.i.i84, align 8, !alias.scope !66, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %135 = getelementptr inbounds i8, ptr %30, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !73
  %.not.i.i.i12.i85 = icmp eq ptr %136, null
  %spec.select.i.i.i13.i86 = select i1 %.not.i.i.i12.i85, ptr @_ZN7QString6_emptyE, ptr %136
  %137 = getelementptr inbounds i8, ptr %30, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !73
  store i8 2, ptr %11, align 8, !alias.scope !70, !noalias !63
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %138, ptr %139, align 8, !alias.scope !70, !noalias !63
  %.sroa.2.0..sroa_idx.i.i14.i87 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %spec.select.i.i.i13.i86, ptr %.sroa.2.0..sroa_idx.i.i14.i87, align 8, !alias.scope !70, !noalias !63
  store ptr %10, ptr %9, align 16, !noalias !74
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %140, align 8, !noalias !74
  %141 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %141, align 16, !noalias !74
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 %129, ptr nonnull %spec.select.i.i.i81, i64 noundef 2, ptr noundef nonnull %9)
          to label %142 unwind label %223

142:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %143 = load <2 x ptr>, ptr %20, align 16, !noalias !77
  %144 = load ptr, ptr %20, align 16, !noalias !77
  store <2 x ptr> %143, ptr %19, align 16, !alias.scope !77
  %145 = getelementptr inbounds i8, ptr %19, i64 16
  %146 = getelementptr inbounds i8, ptr %20, i64 16
  %147 = load i64, ptr %146, align 16, !noalias !77
  store i64 %147, ptr %145, align 16, !alias.scope !77
  %.not.i.i.i.i89 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i89, label %_ZN7QStringC2ERKS_.exit.i, label %148

148:                                              ; preds = %142
  %149 = atomicrmw add ptr %144, i32 1 seq_cst, align 4, !noalias !77
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %148, %142
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZplRK7QStringS1_.exit unwind label %151

151:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %19, align 16
  %.not.i.i.i335 = icmp eq ptr %153, null
  br i1 %.not.i.i.i335, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %154, 1
  br i1 %.not.i.i337, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %155 = getelementptr inbounds i8, ptr %0, i64 432
  %156 = load i32, ptr %155, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef %156)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit90 unwind label %225

_ZN18FollowStreamDialog2trEPKcS1_i.exit90:        ; preds = %_ZplRK7QStringS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %157 = load <2 x ptr>, ptr %19, align 16, !noalias !80
  %158 = load ptr, ptr %19, align 16, !noalias !80
  store <2 x ptr> %157, ptr %18, align 16, !alias.scope !80
  %159 = getelementptr inbounds i8, ptr %18, i64 16
  %160 = load i64, ptr %145, align 16, !noalias !80
  store i64 %160, ptr %159, align 16, !alias.scope !80
  %.not.i.i.i.i91 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i91, label %_ZN7QStringC2ERKS_.exit.i92, label %161

161:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit90
  %162 = atomicrmw add ptr %158, i32 1 seq_cst, align 4, !noalias !80
  br label %_ZN7QStringC2ERKS_.exit.i92

_ZN7QStringC2ERKS_.exit.i92:                      ; preds = %161, %_ZN18FollowStreamDialog2trEPKcS1_i.exit90
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZplRK7QStringS1_.exit95 unwind label %164

164:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i92
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %18, align 16
  %.not.i.i.i339 = icmp eq ptr %166, null
  br i1 %.not.i.i.i339, label %.body93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %167, 1
  br i1 %.not.i.i341, label %.body93.sink.split, label %.body93

_ZplRK7QStringS1_.exit95:                         ; preds = %_ZN7QStringC2ERKS_.exit.i92
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit unwind label %227

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZplRK7QStringS1_.exit95
  %169 = load ptr, ptr %18, align 16
  %.not.i.i.i96 = icmp eq ptr %169, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringpLERKS_.exit
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %170, 1
  br i1 %.not.i.i98, label %171, label %_ZN7QStringD2Ev.exit99

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %172 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %171
  %173 = load ptr, ptr %32, align 8
  %.not.i.i.i100 = icmp eq ptr %173, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %174, 1
  br i1 %.not.i.i102, label %175, label %_ZN7QStringD2Ev.exit103

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %176 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %175
  %177 = load ptr, ptr %19, align 16
  %.not.i.i.i104 = icmp eq ptr %177, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %178, 1
  br i1 %.not.i.i106, label %179, label %_ZN7QStringD2Ev.exit107

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %180 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %179
  %181 = load ptr, ptr %26, align 8
  %.not.i.i.i108 = icmp eq ptr %181, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %182, 1
  br i1 %.not.i.i110, label %183, label %_ZN7QStringD2Ev.exit111

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %184 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %183
  %185 = load ptr, ptr %30, align 8
  %.not.i.i.i112 = icmp eq ptr %185, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %186, 1
  br i1 %.not.i.i114, label %187, label %_ZN7QStringD2Ev.exit115

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %188 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %187
  %189 = load ptr, ptr %28, align 8
  %.not.i.i.i116 = icmp eq ptr %189, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %190, 1
  br i1 %.not.i.i118, label %191, label %_ZN7QStringD2Ev.exit119

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %192 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %191
  %193 = load ptr, ptr %27, align 8
  %.not.i.i.i120 = icmp eq ptr %193, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %194, 1
  br i1 %.not.i.i122, label %195, label %_ZN7QStringD2Ev.exit123

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %196 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %195
  %197 = load ptr, ptr %20, align 16
  %.not.i.i.i124 = icmp eq ptr %197, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %198, 1
  br i1 %.not.i.i126, label %199, label %_ZN7QStringD2Ev.exit127

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %200 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %199
  %201 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %201, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %202, 1
  br i1 %.not.i.i130, label %203, label %_ZN7QStringD2Ev.exit131

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %204 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %203
  %205 = load ptr, ptr %22, align 8
  %.not.i.i.i132 = icmp eq ptr %205, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %206, 1
  br i1 %.not.i.i134, label %207, label %_ZN7QStringD2Ev.exit135

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %208 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %207
  %209 = load ptr, ptr %21, align 8
  %.not.i.i.i136 = icmp eq ptr %209, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %210, 1
  br i1 %.not.i.i138, label %_ZN7QStringD2Ev.exit139.sink.split, label %_ZN7QStringD2Ev.exit139

211:                                              ; preds = %84, %_ZN18FollowStreamDialog2trEPKcS1_i.exit77
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

213:                                              ; preds = %90, %88
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

215:                                              ; preds = %94
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

217:                                              ; preds = %111
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

219:                                              ; preds = %115, %_ZN18FollowStreamDialog2trEPKcS1_i.exit79
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

221:                                              ; preds = %121, %119
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

223:                                              ; preds = %125
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

225:                                              ; preds = %_ZplRK7QStringS1_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

227:                                              ; preds = %_ZplRK7QStringS1_.exit95
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %18, align 16
  %.not.i.i.i140 = icmp eq ptr %229, null
  br i1 %.not.i.i.i140, label %.body93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %230, 1
  br i1 %.not.i.i142, label %.body93.sink.split, label %.body93

.body93.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %.pn56.ph = phi { ptr, i32 } [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ]
  %.sink = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %.body93

.body93:                                          ; preds = %.body93.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %227, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %.pn56 = phi { ptr, i32 } [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn56.ph, %.body93.sink.split ]
  %231 = load ptr, ptr %32, align 8
  %.not.i.i.i144 = icmp eq ptr %231, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %.body93
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %232, 1
  br i1 %.not.i.i146, label %233, label %_ZN7QStringD2Ev.exit147

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %234 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %.body93, %225
  %.pn56.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn56, %.body93 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn56, %233 ]
  %235 = load ptr, ptr %19, align 16
  %.not.i.i.i148 = icmp eq ptr %235, null
  br i1 %.not.i.i.i148, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %236, 1
  br i1 %.not.i.i150, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ]
  %.sink354 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink354, i64 noundef 2, i64 noundef 8) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %.pn56.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit147 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn56.pn.pn.ph, %.body.sink.split ]
  %237 = load ptr, ptr %26, align 8
  %.not.i.i.i152 = icmp eq ptr %237, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %238, 1
  br i1 %.not.i.i154, label %239, label %_ZN7QStringD2Ev.exit155

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %240 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body, %223
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn56.pn.pn, %.body ], [ %.pn56.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn56.pn.pn, %239 ]
  %241 = load ptr, ptr %30, align 8
  %.not.i.i.i156 = icmp eq ptr %241, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %242, 1
  br i1 %.not.i.i158, label %243, label %_ZN7QStringD2Ev.exit159

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %244 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %221
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn56.pn.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn56.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn56.pn.pn.pn, %243 ]
  %245 = load ptr, ptr %28, align 8
  %.not.i.i.i160 = icmp eq ptr %245, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %246, 1
  br i1 %.not.i.i162, label %247, label %_ZN7QStringD2Ev.exit163

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %248 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %219
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn56.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn56.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn56.pn.pn.pn.pn, %247 ]
  %249 = load ptr, ptr %27, align 8
  %.not.i.i.i164 = icmp eq ptr %249, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %250, 1
  br i1 %.not.i.i166, label %251, label %_ZN7QStringD2Ev.exit167

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %252 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %217
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn56.pn.pn.pn.pn.pn, %251 ]
  %253 = load ptr, ptr %20, align 16
  %.not.i.i.i168 = icmp eq ptr %253, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %254, 1
  br i1 %.not.i.i170, label %255, label %_ZN7QStringD2Ev.exit171

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %256 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %215
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit167 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %255 ]
  %257 = load ptr, ptr %24, align 8
  %.not.i.i.i172 = icmp eq ptr %257, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %258, 1
  br i1 %.not.i.i174, label %259, label %_ZN7QStringD2Ev.exit175

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %260 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %213
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %259 ]
  %261 = load ptr, ptr %22, align 8
  %.not.i.i.i176 = icmp eq ptr %261, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %262, 1
  br i1 %.not.i.i178, label %263, label %_ZN7QStringD2Ev.exit179

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %264 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %211
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %263 ]
  %265 = load ptr, ptr %21, align 8
  %.not.i.i.i180 = icmp eq ptr %265, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %266, 1
  br i1 %.not.i.i182, label %267, label %_ZN7QStringD2Ev.exit76

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %268 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

269:                                              ; preds = %52
  br i1 %55, label %270, label %_ZN7QStringD2Ev.exit193

270:                                              ; preds = %269
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit184 unwind label %73

_ZN18FollowStreamDialog2trEPKcS1_i.exit184:       ; preds = %270
  %271 = zext nneg i32 %1 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %271, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit185 unwind label %286

_ZNK7QString3argEiii5QChar.exit185:               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit184
  %272 = load <2 x ptr>, ptr %33, align 16
  %273 = load <2 x ptr>, ptr %15, align 16
  %274 = load ptr, ptr %15, align 16
  store <2 x ptr> %272, ptr %15, align 16
  store <2 x ptr> %273, ptr %33, align 16
  %275 = getelementptr inbounds i8, ptr %15, i64 16
  %276 = getelementptr inbounds i8, ptr %33, i64 16
  %277 = load i64, ptr %275, align 16
  %278 = load i64, ptr %276, align 16
  store i64 %278, ptr %275, align 16
  store i64 %277, ptr %276, align 16
  %.not.i.i.i186 = icmp eq ptr %274, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZNK7QString3argEiii5QChar.exit185
  %279 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %279, 1
  br i1 %.not.i.i188, label %280, label %_ZN7QStringD2Ev.exit189

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %281 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZNK7QString3argEiii5QChar.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %280
  %282 = load ptr, ptr %34, align 8
  %.not.i.i.i190 = icmp eq ptr %282, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %283, 1
  br i1 %.not.i.i192, label %284, label %_ZN7QStringD2Ev.exit193

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %285 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit193

286:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit184
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %34, align 8
  %.not.i.i.i194 = icmp eq ptr %288, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %289, 1
  br i1 %.not.i.i196, label %290, label %_ZN7QStringD2Ev.exit76

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %291 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit193:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %269
  %292 = getelementptr inbounds i8, ptr %0, i64 400
  %293 = load i32, ptr %292, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef %293)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit198 unwind label %73

_ZN18FollowStreamDialog2trEPKcS1_i.exit198:       ; preds = %_ZN7QStringD2Ev.exit193
  %.sroa.06.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 12), align 4
  %294 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.06.0.copyload)
          to label %295 unwind label %422

295:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit198
  %296 = extractvalue { i64, i64 } %294, 0
  store i64 %296, ptr %40, align 8
  %297 = getelementptr inbounds i8, ptr %40, i64 8
  %298 = extractvalue { i64, i64 } %294, 1
  store i64 %298, ptr %297, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 4 dereferenceable(14) %40, i32 noundef 0)
          to label %299 unwind label %422

299:                                              ; preds = %295
  %.sroa.04.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 18), align 2
  %300 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.04.0.copyload)
          to label %301 unwind label %424

301:                                              ; preds = %299
  %302 = extractvalue { i64, i64 } %300, 0
  store i64 %302, ptr %42, align 8
  %303 = getelementptr inbounds i8, ptr %42, i64 8
  %304 = extractvalue { i64, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 4 dereferenceable(14) %42, i32 noundef 0)
          to label %305 unwind label %424

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %306 = getelementptr inbounds i8, ptr %38, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !83
  %.not.i.i.i199 = icmp eq ptr %307, null
  %spec.select.i.i.i200 = select i1 %.not.i.i.i199, ptr @_ZN7QString6_emptyE, ptr %307
  %308 = getelementptr inbounds i8, ptr %38, i64 16
  %309 = load i64, ptr %308, align 8, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %310 = getelementptr inbounds i8, ptr %39, i64 8
  %311 = load ptr, ptr %310, align 8, !noalias !89
  %.not.i.i.i.i201 = icmp eq ptr %311, null
  %spec.select.i.i.i.i202 = select i1 %.not.i.i.i.i201, ptr @_ZN7QString6_emptyE, ptr %311
  %312 = getelementptr inbounds i8, ptr %39, i64 16
  %313 = load i64, ptr %312, align 8, !noalias !89
  store i8 2, ptr %7, align 8, !alias.scope !86, !noalias !83
  %314 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %313, ptr %314, align 8, !alias.scope !86, !noalias !83
  %.sroa.2.0..sroa_idx.i.i.i203 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i.i202, ptr %.sroa.2.0..sroa_idx.i.i.i203, align 8, !alias.scope !86, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %315 = getelementptr inbounds i8, ptr %41, i64 8
  %316 = load ptr, ptr %315, align 8, !noalias !93
  %.not.i.i.i12.i204 = icmp eq ptr %316, null
  %spec.select.i.i.i13.i205 = select i1 %.not.i.i.i12.i204, ptr @_ZN7QString6_emptyE, ptr %316
  %317 = getelementptr inbounds i8, ptr %41, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !93
  store i8 2, ptr %8, align 8, !alias.scope !90, !noalias !83
  %319 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %318, ptr %319, align 8, !alias.scope !90, !noalias !83
  %.sroa.2.0..sroa_idx.i.i14.i206 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i13.i205, ptr %.sroa.2.0..sroa_idx.i.i14.i206, align 8, !alias.scope !90, !noalias !83
  store ptr %7, ptr %6, align 16, !noalias !94
  %320 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %320, align 8, !noalias !94
  %321 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %321, align 16, !noalias !94
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 %309, ptr nonnull %spec.select.i.i.i200, i64 noundef 2, ptr noundef nonnull %6)
          to label %322 unwind label %426

322:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %323 = getelementptr inbounds i8, ptr %0, i64 404
  %324 = load i32, ptr %323, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef %324)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit208 unwind label %428

_ZN18FollowStreamDialog2trEPKcS1_i.exit208:       ; preds = %322
  %.sroa.02.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 24), align 8
  %325 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.02.0.copyload)
          to label %326 unwind label %430

326:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit208
  %327 = extractvalue { i64, i64 } %325, 0
  store i64 %327, ptr %46, align 8
  %328 = getelementptr inbounds i8, ptr %46, i64 8
  %329 = extractvalue { i64, i64 } %325, 1
  store i64 %329, ptr %328, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 4 dereferenceable(14) %46, i32 noundef 0)
          to label %330 unwind label %430

330:                                              ; preds = %326
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 30), align 2
  %331 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
          to label %332 unwind label %432

332:                                              ; preds = %330
  %333 = extractvalue { i64, i64 } %331, 0
  store i64 %333, ptr %48, align 8
  %334 = getelementptr inbounds i8, ptr %48, i64 8
  %335 = extractvalue { i64, i64 } %331, 1
  store i64 %335, ptr %334, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 4 dereferenceable(14) %48, i32 noundef 0)
          to label %336 unwind label %432

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %337 = getelementptr inbounds i8, ptr %44, i64 8
  %338 = load ptr, ptr %337, align 8, !noalias !97
  %.not.i.i.i209 = icmp eq ptr %338, null
  %spec.select.i.i.i210 = select i1 %.not.i.i.i209, ptr @_ZN7QString6_emptyE, ptr %338
  %339 = getelementptr inbounds i8, ptr %44, i64 16
  %340 = load i64, ptr %339, align 8, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %341 = getelementptr inbounds i8, ptr %45, i64 8
  %342 = load ptr, ptr %341, align 8, !noalias !103
  %.not.i.i.i.i211 = icmp eq ptr %342, null
  %spec.select.i.i.i.i212 = select i1 %.not.i.i.i.i211, ptr @_ZN7QString6_emptyE, ptr %342
  %343 = getelementptr inbounds i8, ptr %45, i64 16
  %344 = load i64, ptr %343, align 8, !noalias !103
  store i8 2, ptr %4, align 8, !alias.scope !100, !noalias !97
  %345 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %344, ptr %345, align 8, !alias.scope !100, !noalias !97
  %.sroa.2.0..sroa_idx.i.i.i213 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i.i212, ptr %.sroa.2.0..sroa_idx.i.i.i213, align 8, !alias.scope !100, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %346 = getelementptr inbounds i8, ptr %47, i64 8
  %347 = load ptr, ptr %346, align 8, !noalias !107
  %.not.i.i.i12.i214 = icmp eq ptr %347, null
  %spec.select.i.i.i13.i215 = select i1 %.not.i.i.i12.i214, ptr @_ZN7QString6_emptyE, ptr %347
  %348 = getelementptr inbounds i8, ptr %47, i64 16
  %349 = load i64, ptr %348, align 8, !noalias !107
  store i8 2, ptr %5, align 8, !alias.scope !104, !noalias !97
  %350 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %349, ptr %350, align 8, !alias.scope !104, !noalias !97
  %.sroa.2.0..sroa_idx.i.i14.i216 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %spec.select.i.i.i13.i215, ptr %.sroa.2.0..sroa_idx.i.i14.i216, align 8, !alias.scope !104, !noalias !97
  store ptr %4, ptr %3, align 16, !noalias !108
  %351 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %351, align 8, !noalias !108
  %352 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %352, align 16, !noalias !108
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 %340, ptr nonnull %spec.select.i.i.i210, i64 noundef 2, ptr noundef nonnull %3)
          to label %353 unwind label %434

353:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %354 = load <2 x ptr>, ptr %37, align 16, !noalias !111
  %355 = load ptr, ptr %37, align 16, !noalias !111
  store <2 x ptr> %354, ptr %36, align 16, !alias.scope !111
  %356 = getelementptr inbounds i8, ptr %36, i64 16
  %357 = getelementptr inbounds i8, ptr %37, i64 16
  %358 = load i64, ptr %357, align 16, !noalias !111
  store i64 %358, ptr %356, align 16, !alias.scope !111
  %.not.i.i.i.i218 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i218, label %_ZN7QStringC2ERKS_.exit.i219, label %359

359:                                              ; preds = %353
  %360 = atomicrmw add ptr %355, i32 1 seq_cst, align 4, !noalias !111
  br label %_ZN7QStringC2ERKS_.exit.i219

_ZN7QStringC2ERKS_.exit.i219:                     ; preds = %359, %353
  %361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZplRK7QStringS1_.exit222 unwind label %362

362:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i219
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %36, align 16
  %.not.i.i.i343 = icmp eq ptr %364, null
  br i1 %.not.i.i.i343, label %.body220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %362
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %365, 1
  br i1 %.not.i.i345, label %.body220.sink.split, label %.body220

_ZplRK7QStringS1_.exit222:                        ; preds = %_ZN7QStringC2ERKS_.exit.i219
  %366 = getelementptr inbounds i8, ptr %0, i64 432
  %367 = load i32, ptr %366, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef %367)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit223 unwind label %436

_ZN18FollowStreamDialog2trEPKcS1_i.exit223:       ; preds = %_ZplRK7QStringS1_.exit222
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %368 = load <2 x ptr>, ptr %36, align 16, !noalias !114
  %369 = load ptr, ptr %36, align 16, !noalias !114
  store <2 x ptr> %368, ptr %35, align 16, !alias.scope !114
  %370 = getelementptr inbounds i8, ptr %35, i64 16
  %371 = load i64, ptr %356, align 16, !noalias !114
  store i64 %371, ptr %370, align 16, !alias.scope !114
  %.not.i.i.i.i224 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i224, label %_ZN7QStringC2ERKS_.exit.i225, label %372

372:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit223
  %373 = atomicrmw add ptr %369, i32 1 seq_cst, align 4, !noalias !114
  br label %_ZN7QStringC2ERKS_.exit.i225

_ZN7QStringC2ERKS_.exit.i225:                     ; preds = %372, %_ZN18FollowStreamDialog2trEPKcS1_i.exit223
  %374 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZplRK7QStringS1_.exit228 unwind label %375

375:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i225
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %35, align 16
  %.not.i.i.i347 = icmp eq ptr %377, null
  br i1 %.not.i.i.i347, label %.body226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %378, 1
  br i1 %.not.i.i349, label %.body226.sink.split, label %.body226

_ZplRK7QStringS1_.exit228:                        ; preds = %_ZN7QStringC2ERKS_.exit.i225
  %379 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN7QStringpLERKS_.exit229 unwind label %438

_ZN7QStringpLERKS_.exit229:                       ; preds = %_ZplRK7QStringS1_.exit228
  %380 = load ptr, ptr %35, align 16
  %.not.i.i.i230 = icmp eq ptr %380, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringpLERKS_.exit229
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %381, 1
  br i1 %.not.i.i232, label %382, label %_ZN7QStringD2Ev.exit233

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %383 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringpLERKS_.exit229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %382
  %384 = load ptr, ptr %49, align 8
  %.not.i.i.i234 = icmp eq ptr %384, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %385, 1
  br i1 %.not.i.i236, label %386, label %_ZN7QStringD2Ev.exit237

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %387 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %386
  %388 = load ptr, ptr %36, align 16
  %.not.i.i.i238 = icmp eq ptr %388, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZN7QStringD2Ev.exit237
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %389, 1
  br i1 %.not.i.i240, label %390, label %_ZN7QStringD2Ev.exit241

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %391 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %_ZN7QStringD2Ev.exit237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %390
  %392 = load ptr, ptr %43, align 8
  %.not.i.i.i242 = icmp eq ptr %392, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %393, 1
  br i1 %.not.i.i244, label %394, label %_ZN7QStringD2Ev.exit245

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %395 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %394
  %396 = load ptr, ptr %47, align 8
  %.not.i.i.i246 = icmp eq ptr %396, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %397, 1
  br i1 %.not.i.i248, label %398, label %_ZN7QStringD2Ev.exit249

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %399 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringD2Ev.exit245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %398
  %400 = load ptr, ptr %45, align 8
  %.not.i.i.i250 = icmp eq ptr %400, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %_ZN7QStringD2Ev.exit249
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %401, 1
  br i1 %.not.i.i252, label %402, label %_ZN7QStringD2Ev.exit253

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %403 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %_ZN7QStringD2Ev.exit249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %402
  %404 = load ptr, ptr %44, align 8
  %.not.i.i.i254 = icmp eq ptr %404, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %405, 1
  br i1 %.not.i.i256, label %406, label %_ZN7QStringD2Ev.exit257

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %407 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %_ZN7QStringD2Ev.exit253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %406
  %408 = load ptr, ptr %37, align 16
  %.not.i.i.i258 = icmp eq ptr %408, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %409, 1
  br i1 %.not.i.i260, label %410, label %_ZN7QStringD2Ev.exit261

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %411 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %_ZN7QStringD2Ev.exit257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %410
  %412 = load ptr, ptr %41, align 8
  %.not.i.i.i262 = icmp eq ptr %412, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit261
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %413, 1
  br i1 %.not.i.i264, label %414, label %_ZN7QStringD2Ev.exit265

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %415 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %_ZN7QStringD2Ev.exit261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %414
  %416 = load ptr, ptr %39, align 8
  %.not.i.i.i266 = icmp eq ptr %416, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %_ZN7QStringD2Ev.exit265
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %417, 1
  br i1 %.not.i.i268, label %418, label %_ZN7QStringD2Ev.exit269

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %419 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN7QStringD2Ev.exit265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %418
  %420 = load ptr, ptr %38, align 8
  %.not.i.i.i270 = icmp eq ptr %420, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %421, 1
  br i1 %.not.i.i272, label %_ZN7QStringD2Ev.exit139.sink.split, label %_ZN7QStringD2Ev.exit139

422:                                              ; preds = %295, %_ZN18FollowStreamDialog2trEPKcS1_i.exit198
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

424:                                              ; preds = %301, %299
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

426:                                              ; preds = %305
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit305

428:                                              ; preds = %322
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

430:                                              ; preds = %326, %_ZN18FollowStreamDialog2trEPKcS1_i.exit208
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

432:                                              ; preds = %332, %330
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit293

434:                                              ; preds = %336
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit289

436:                                              ; preds = %_ZplRK7QStringS1_.exit222
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit281

438:                                              ; preds = %_ZplRK7QStringS1_.exit228
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %35, align 16
  %.not.i.i.i274 = icmp eq ptr %440, null
  br i1 %.not.i.i.i274, label %.body226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %438
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %441, 1
  br i1 %.not.i.i276, label %.body226.sink.split, label %.body226

.body226.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %.pn.ph = phi { ptr, i32 } [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ]
  %.sink355 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink355, i64 noundef 2, i64 noundef 8) #24
  br label %.body226

.body226:                                         ; preds = %.body226.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %438, %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %439, %438 ], [ %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %.pn.ph, %.body226.sink.split ]
  %442 = load ptr, ptr %49, align 8
  %.not.i.i.i278 = icmp eq ptr %442, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %.body226
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %443, 1
  br i1 %.not.i.i280, label %444, label %_ZN7QStringD2Ev.exit281

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %445 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %.body226, %436
  %.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn, %.body226 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn, %444 ]
  %446 = load ptr, ptr %36, align 16
  %.not.i.i.i282 = icmp eq ptr %446, null
  br i1 %.not.i.i.i282, label %.body220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN7QStringD2Ev.exit281
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %447, 1
  br i1 %.not.i.i284, label %.body220.sink.split, label %.body220

.body220.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ]
  %.sink356 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink356, i64 noundef 2, i64 noundef 8) #24
  br label %.body220

.body220:                                         ; preds = %.body220.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN7QStringD2Ev.exit281, %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %.pn.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit281 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ], [ %.pn.pn.pn.ph, %.body220.sink.split ]
  %448 = load ptr, ptr %43, align 8
  %.not.i.i.i286 = icmp eq ptr %448, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %.body220
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %449, 1
  br i1 %.not.i.i288, label %450, label %_ZN7QStringD2Ev.exit289

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %451 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %.body220, %434
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn.pn.pn, %.body220 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %.pn.pn.pn, %450 ]
  %452 = load ptr, ptr %47, align 8
  %.not.i.i.i290 = icmp eq ptr %452, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %453, 1
  br i1 %.not.i.i292, label %454, label %_ZN7QStringD2Ev.exit293

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %455 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %_ZN7QStringD2Ev.exit289, %432
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit289 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %.pn.pn.pn.pn, %454 ]
  %456 = load ptr, ptr %45, align 8
  %.not.i.i.i294 = icmp eq ptr %456, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %457, 1
  br i1 %.not.i.i296, label %458, label %_ZN7QStringD2Ev.exit297

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %459 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %_ZN7QStringD2Ev.exit293, %430
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit293 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %.pn.pn.pn.pn.pn, %458 ]
  %460 = load ptr, ptr %44, align 8
  %.not.i.i.i298 = icmp eq ptr %460, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN7QStringD2Ev.exit297
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %461, 1
  br i1 %.not.i.i300, label %462, label %_ZN7QStringD2Ev.exit301

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %463 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %_ZN7QStringD2Ev.exit297, %428
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit297 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn.pn.pn.pn.pn.pn, %462 ]
  %464 = load ptr, ptr %37, align 16
  %.not.i.i.i302 = icmp eq ptr %464, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %_ZN7QStringD2Ev.exit301
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %465, 1
  br i1 %.not.i.i304, label %466, label %_ZN7QStringD2Ev.exit305

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %467 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %_ZN7QStringD2Ev.exit301, %426
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit301 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %.pn.pn.pn.pn.pn.pn.pn, %466 ]
  %468 = load ptr, ptr %41, align 8
  %.not.i.i.i306 = icmp eq ptr %468, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %_ZN7QStringD2Ev.exit305
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %469, 1
  br i1 %.not.i.i308, label %470, label %_ZN7QStringD2Ev.exit309

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %471 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %_ZN7QStringD2Ev.exit305, %424
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit305 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %470 ]
  %472 = load ptr, ptr %39, align 8
  %.not.i.i.i310 = icmp eq ptr %472, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %_ZN7QStringD2Ev.exit309
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %473, 1
  br i1 %.not.i.i312, label %474, label %_ZN7QStringD2Ev.exit313

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %475 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %_ZN7QStringD2Ev.exit309, %422
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit309 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %474 ]
  %476 = load ptr, ptr %38, align 8
  %.not.i.i.i314 = icmp eq ptr %476, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %_ZN7QStringD2Ev.exit313
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %477, 1
  br i1 %.not.i.i316, label %478, label %_ZN7QStringD2Ev.exit76

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %479 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit139.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %.sink357.in = phi ptr [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ]
  %.sink357 = load ptr, ptr %.sink357.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink357, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit139.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit135
  %480 = icmp sgt i32 %1, 0
  br i1 %480, label %481, label %_ZN7QStringD2Ev.exit322

481:                                              ; preds = %_ZN7QStringD2Ev.exit139
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit318 unwind label %73

_ZN18FollowStreamDialog2trEPKcS1_i.exit318:       ; preds = %481
  %482 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %483 unwind label %488

483:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit318
  %484 = load ptr, ptr %50, align 8
  %.not.i.i.i319 = icmp eq ptr %484, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %483
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %485, 1
  br i1 %.not.i.i321, label %486, label %_ZN7QStringD2Ev.exit322

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %487 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit322

488:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit318
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %50, align 8
  %.not.i.i.i323 = icmp eq ptr %490, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %488
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %491, 1
  br i1 %.not.i.i325, label %492, label %_ZN7QStringD2Ev.exit76

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %493 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit322:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %483, %_ZN7QStringD2Ev.exit139
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.27)
          to label %495 unwind label %73

495:                                              ; preds = %_ZN7QStringD2Ev.exit322
  %496 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.28)
          to label %497 unwind label %73

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %0, i64 136
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %502 unwind label %73

502:                                              ; preds = %497
  %503 = load ptr, ptr %15, align 16
  %.not.i.i.i327 = icmp eq ptr %503, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %502
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %504, 1
  br i1 %.not.i.i329, label %505, label %_ZN7QStringD2Ev.exit330

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %506 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %505
  ret void

_ZN7QStringD2Ev.exit76:                           ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %488, %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %_ZN7QStringD2Ev.exit313, %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %286, %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %75, %73
  %.pn67 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %76, %79 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %267 ], [ %287, %286 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %287, %290 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit313 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %478 ], [ %489, %488 ], [ %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %489, %492 ]
  %507 = load ptr, ptr %15, align 16
  %.not.i.i.i331 = icmp eq ptr %507, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %_ZN7QStringD2Ev.exit76
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %508, 1
  br i1 %.not.i.i333, label %509, label %_ZN7QStringD2Ev.exit334

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %510 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %509
  resume { ptr, i32 } %.pn67
}

declare void @_ZN16FollowStreamText20mouseClickedOnPacketEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog20goToPacketForTextPosEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
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
define void @_ZN18FollowStreamDialog12bFindClickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %0) #2 align 2 {
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog19leFindReturnPressedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %0) #2 align 2 {
  tail call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog17buttonBoxRejectedEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 437
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FollowStreamDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FollowStreamDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FollowStreamDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @follow_reset_stream(ptr noundef nonnull %8)
          to label %_ZN18FollowStreamDialog11resetStreamEv.exit unwind label %34

_ZN18FollowStreamDialog11resetStreamEv.exit:      ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN18FollowStreamDialog11resetStreamEv.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN18FollowStreamDialog11resetStreamEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %16, 1
  br i1 %.not.i.i3, label %17, label %_ZN7QStringD2Ev.exit4

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %21, 1
  br i1 %.not.i.i7, label %22, label %_ZN7QStringD2Ev.exit8

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %22
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %26, 1
  br i1 %.not.i.i.i9, label %27, label %_ZN5QListIPvED2Ev.exit.i

27:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %27, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %31, 1
  br i1 %.not.i.i2.i, label %32, label %_ZN15WiresharkDialogD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %33 = load ptr, ptr %29, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog11resetStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @follow_reset_stream(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FollowStreamDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FollowStreamDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FollowStreamDialogD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog9addCodecsERK4QMapI7QStringP10QTextCodecE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  tail call void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
  %14 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit

_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit:    ; preds = %2, %15
  %.sroa.0.0.i = phi ptr [ %17, %15 ], [ null, %2 ]
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.0.0.i17 = select i1 %.not.i, ptr null, ptr %18
  %.not50 = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.i17
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit33
  %.sroa.046.051 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %105, %_ZN10QByteArrayD2Ev.exit33 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.046.051, i64 56
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
  call void @__clang_call_terminate(ptr %32) #22
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
  call void @__clang_call_terminate(ptr %39) #22
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
  call void @__clang_call_terminate(ptr %48) #22
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
  call void @__clang_call_terminate(ptr %55) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit26

_ZN10QByteArrayD2Ev.exit26:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24, %65
  br i1 %62, label %67, label %_ZN10QByteArrayD2Ev.exit33

67:                                               ; preds = %_ZN10QByteArrayD2Ev.exit26
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %.body

79:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %80, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %81, 1
  br i1 %.not.i.i29, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #24
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
  %105 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.051) #28
  %.not = icmp eq ptr %105, %.sroa.0.0.i17
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit33, %_ZNK4QMapI7QStringP10QTextCodecE5beginEv.exit
  ret void

_ZN10QByteArrayD2Ev.exit37.sink.split:            ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %7, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %89, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i35 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i43 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #24
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @get_configuration_namespace() local_unnamed_addr #3

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %6
  %7 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN18FollowStreamDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = xor i1 %1, true
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi i1 [ false, %7 ], [ %3, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext %.0)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %.0)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = xor i1 %.0, true
  tail call void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @get_follow_sub_stream_id_func(ptr noundef %25)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %23)
  br label %31

31:                                               ; preds = %27, %12
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %34, i1 noundef zeroext %.0)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %37, i1 noundef zeroext %.0)
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext %.0)
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %.0)
  %42 = getelementptr inbounds i8, ptr %0, i64 168
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
define void @_ZN18FollowStreamDialog12useRegexFindEb(ptr nocapture noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 436
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
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
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret void

_ZN7QStringD2Ev.exit8.sink.split:                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %.sink17.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.pn.ph = phi { ptr, i32 } [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ]
  %.sink17 = load ptr, ptr %.sink17.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink17, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit8.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit8.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog8findTextEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QRegularExpression, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  br i1 %13, label %74, label %18

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %spec.select = select i1 %22, i32 2, i32 0
  %23 = getelementptr inbounds i8, ptr %0, i64 436
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %7, align 8
  br i1 %25, label %27, label %48

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %26, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZN14QPlainTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %spec.select)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN7QStringD2Ev.exit11
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

46:                                               ; preds = %_ZN7QStringD2Ev.exit11
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN7QStringD2Ev.exit15

48:                                               ; preds = %18
  %49 = getelementptr inbounds i8, ptr %26, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %26, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #24
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
  %4 = alloca %class.QList.13, align 16
  %5 = alloca %class.QList.13, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load <2 x ptr>, ptr %5, align 16
  %10 = load ptr, ptr %5, align 16
  store <2 x ptr> %9, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 16
  store i64 %12, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 16
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %11, align 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 16
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %6, align 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #24
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #3

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

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
define void @_ZN18FollowStreamDialog5closeEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 437
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load <2 x ptr>, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store <2 x ptr> %5, ptr %2, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 16
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %10

10:                                               ; preds = %1
  %11 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %1, %10
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %13 = load ptr, ptr %2, align 16
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  %17 = call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 16
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %21, 1
  br i1 %.not.i.i5, label %22, label %_ZN7QStringD2Ev.exit6

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %23 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %22
  resume { ptr, i32 } %19
}

declare void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_ZN11QBasicMutex4lockEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #24
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %1, %4
  store i1 false, ptr @_ZL13isReadRunning, align 4
  %5 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN11QBasicMutex6unlockEv.exit, label %7

7:                                                ; preds = %_ZN11QBasicMutex4lockEv.exit
  tail call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #24
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %_ZN11QBasicMutex4lockEv.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = tail call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = add i32 %18, %13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %_ZN11QBasicMutex6unlockEv.exit
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
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
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN16FollowStreamText5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 96), align 8
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
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %.sink6)
  %40 = getelementptr inbounds i8, ptr %0, i64 392
  %41 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %67, label %44

44:                                               ; preds = %36
  %45 = tail call noundef i32 @_ZN18FollowStreamDialog16readFollowStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = tail call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = tail call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = add i32 %58, %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %64 = sitofp i32 %59 to double
  %65 = fmul double %.0, %64
  %66 = fptosi double %65 to i32
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %66)
  ret i32 0

67:                                               ; preds = %36
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 610, ptr noundef nonnull @__func__._ZN18FollowStreamDialog10readStreamEv, ptr noundef nonnull @.str.3) #25
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
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca [3 x ptr], align 16
  %15 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.QString, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 16
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 16
  %47 = alloca %class.QByteArray, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca i32, align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 16
  %54 = alloca %class.QString, align 16
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 16
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 16
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 16
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 16
  %68 = alloca %class.QString, align 16
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 16
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 16
  %75 = alloca %class.QString, align 16
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 16
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %class.QVariant, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QVariant, align 8
  %86 = alloca %class.QString, align 16
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %95
  %97 = load ptr, ptr %30, align 8
  %.not.i.i.i79 = icmp eq ptr %97, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %98, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

99:                                               ; preds = %.invoke, %1039, %_ZN7QStringD2Ev.exit320, %881, %_ZN7QStringD2Ev.exit386, %769, %_ZN7QStringD2Ev.exit306, %_ZN7QStringD2Ev.exit292, %632, %536, %475, %.noexc236, %.noexc235, %.noexc234, %.noexc, %427, %404, %369, %334, %272, %243, %240, %165, %146, %125, %114, %90, %1046, %1045, %_ZN18FollowStreamDialog12followStreamEv.exit, %_ZN7QStringD2Ev.exit504, %879, %_ZN7QStringD2Ev.exit424, %765, %762, %758, %755, %752, %749, %627, %_ZN7QStringD2Ev.exit278, %611, %610, %593, %589, %585, %576, %_ZN7QStringD2Ev.exit265, %_ZN7QStringD2Ev.exit261, %531, %527, %517, %514, %_ZN18FollowStreamDialog20removeStreamControlsEv.exit, %_ZN7QStringD2Ev.exit243, %470, %460, %458, %422, %_ZN7QStringD2Ev.exit206, %259, %251, %237, %227, %223, %.critedge, %162, %160, %149
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

113:                                              ; preds = %5
  br i1 %2, label %.critedge, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
          to label %118 unwind label %99

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = select i1 %117, ptr %120, ptr null
  %122 = getelementptr inbounds i8, ptr %121, i64 384
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

146:                                              ; preds = %118
  %147 = load ptr, ptr %115, align 8
  %148 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %149 unwind label %99

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = select i1 %148, ptr %151, ptr null
  %153 = getelementptr inbounds i8, ptr %152, i64 384
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 384
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 312
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
  br i1 %.not, label %165, label %237

165:                                              ; preds = %164
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit110 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit110:       ; preds = %165
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit111 unwind label %196

_ZN18FollowStreamDialog2trEPKcS1_i.exit111:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit110
  %166 = load ptr, ptr %157, align 8
  %167 = invoke i32 @get_follow_proto_id(ptr noundef %166)
          to label %168 unwind label %198

168:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit111
  %169 = invoke ptr @find_protocol_by_id(i32 noundef %167)
          to label %170 unwind label %198

170:                                              ; preds = %168
  %171 = invoke ptr @proto_get_protocol_short_name(ptr noundef %169)
          to label %172 unwind label %198

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %.not.i.i112 = icmp eq ptr %171, null
  br i1 %.not.i.i112, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %172
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %172
  %.sink5.i.i = phi i64 [ %173, %.split.i.i ], [ 0, %172 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i.i, ptr %171)
          to label %174 unwind label %198

174:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %175 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %175, ptr %37, align 16
  %176 = getelementptr inbounds i8, ptr %37, i64 16
  %177 = getelementptr inbounds i8, ptr %19, i64 16
  %178 = load i64, ptr %177, align 16
  store i64 %178, ptr %176, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i16 32)
          to label %179 unwind label %200

179:                                              ; preds = %174
  %180 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 1024, i32 noundef 0)
          to label %181 unwind label %202

181:                                              ; preds = %179
  %182 = load ptr, ptr %35, align 8
  %.not.i.i.i113 = icmp eq ptr %182, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %183, 1
  br i1 %.not.i.i115, label %184, label %_ZN7QStringD2Ev.exit116

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %185 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %184
  %186 = load ptr, ptr %37, align 16
  %.not.i.i.i117 = icmp eq ptr %186, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %187, 1
  br i1 %.not.i.i119, label %188, label %_ZN7QStringD2Ev.exit120

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %189 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %188
  %190 = load ptr, ptr %36, align 8
  %.not.i.i.i121 = icmp eq ptr %190, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %191, 1
  br i1 %.not.i.i123, label %192, label %_ZN7QStringD2Ev.exit124

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %193 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %192
  %194 = load ptr, ptr %34, align 8
  %.not.i.i.i125 = icmp eq ptr %194, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %195, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

196:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit110
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

198:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %170, %168, %_ZN18FollowStreamDialog2trEPKcS1_i.exit111
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

200:                                              ; preds = %174
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %35, align 8
  %.not.i.i.i129 = icmp eq ptr %204, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %205, 1
  br i1 %.not.i.i131, label %206, label %_ZN7QStringD2Ev.exit132

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %207 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %202, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %203, %206 ]
  %208 = load ptr, ptr %37, align 16
  %.not.i.i.i133 = icmp eq ptr %208, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %209, 1
  br i1 %.not.i.i135, label %210, label %_ZN7QStringD2Ev.exit136

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %211 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132, %198
  %.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn, %_ZN7QStringD2Ev.exit132 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn, %210 ]
  %212 = load ptr, ptr %36, align 8
  %.not.i.i.i137 = icmp eq ptr %212, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %213, 1
  br i1 %.not.i.i139, label %214, label %_ZN7QStringD2Ev.exit140

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %215 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit136 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn.pn, %214 ]
  %216 = load ptr, ptr %34, align 8
  %.not.i.i.i141 = icmp eq ptr %216, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %217, 1
  br i1 %.not.i.i143, label %218, label %_ZN7QStringD2Ev.exit90

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %219 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

.critedge:                                        ; preds = %113
  %220 = getelementptr inbounds i8, ptr %0, i64 312
  %221 = load ptr, ptr %220, align 8
  %222 = invoke ptr @get_follow_index_func(ptr noundef %221)
          to label %223 unwind label %99

223:                                              ; preds = %.critedge
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr %21, align 4
  %226 = invoke noundef ptr %222(i32 noundef %224, i32 noundef %225)
          to label %227 unwind label %99

227:                                              ; preds = %223
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef %226)
          to label %228 unwind label %99

228:                                              ; preds = %227
  %229 = load <2 x ptr>, ptr %38, align 16
  %230 = load <2 x ptr>, ptr %22, align 16
  %231 = load ptr, ptr %22, align 16
  store <2 x ptr> %229, ptr %22, align 16
  store <2 x ptr> %230, ptr %38, align 16
  %232 = getelementptr inbounds i8, ptr %22, i64 16
  %233 = getelementptr inbounds i8, ptr %38, i64 16
  %234 = load i64, ptr %232, align 16
  %235 = load i64, ptr %233, align 16
  store i64 %235, ptr %232, align 16
  store i64 %234, ptr %233, align 16
  %.not.i.i.i145 = icmp eq ptr %231, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %228
  %236 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %236, 1
  br i1 %.not.i.i147, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

237:                                              ; preds = %164
  %238 = load ptr, ptr %157, align 8
  %239 = invoke ptr @get_follow_conv_func(ptr noundef %238)
          to label %240 unwind label %99

240:                                              ; preds = %237
  %241 = load ptr, ptr %115, align 8
  %242 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %241)
          to label %243 unwind label %99

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %241, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = select i1 %242, ptr %245, ptr null
  %247 = getelementptr inbounds i8, ptr %246, i64 384
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %115, align 8
  %250 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %251 unwind label %99

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, ptr %249, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = select i1 %250, ptr %253, ptr null
  %255 = getelementptr inbounds i8, ptr %254, i64 384
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = invoke noundef ptr %239(ptr noundef %248, ptr noundef nonnull %257, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %259 unwind label %99

259:                                              ; preds = %251
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef %258)
          to label %260 unwind label %99

260:                                              ; preds = %259
  %261 = load <2 x ptr>, ptr %39, align 16
  %262 = load <2 x ptr>, ptr %22, align 16
  %263 = load ptr, ptr %22, align 16
  store <2 x ptr> %261, ptr %22, align 16
  store <2 x ptr> %262, ptr %39, align 16
  %264 = getelementptr inbounds i8, ptr %22, i64 16
  %265 = getelementptr inbounds i8, ptr %39, i64 16
  %266 = load i64, ptr %264, align 16
  %267 = load i64, ptr %265, align 16
  store i64 %267, ptr %264, align 16
  store i64 %266, ptr %265, align 16
  %.not.i.i.i151 = icmp eq ptr %263, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %260
  %268 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %268, 1
  br i1 %.not.i.i153, label %_ZN7QStringD2Ev.exit148.sink.split, label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %.sink.in = phi ptr [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit148.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %228
  %269 = getelementptr inbounds i8, ptr %22, i64 16
  %270 = load i64, ptr %269, align 16
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %328

272:                                              ; preds = %_ZN7QStringD2Ev.exit148
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit155 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit155:       ; preds = %272
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit156 unwind label %304

_ZN18FollowStreamDialog2trEPKcS1_i.exit156:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit155
  %273 = getelementptr inbounds i8, ptr %0, i64 312
  %274 = load ptr, ptr %273, align 8
  %275 = invoke i32 @get_follow_proto_id(ptr noundef %274)
          to label %276 unwind label %306

276:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit156
  %277 = invoke ptr @find_protocol_by_id(i32 noundef %275)
          to label %278 unwind label %306

278:                                              ; preds = %276
  %279 = invoke ptr @proto_get_protocol_short_name(ptr noundef %277)
          to label %280 unwind label %306

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i157 = icmp eq ptr %279, null
  br i1 %.not.i.i157, label %_ZN7QStringD2Ev.exit.i159, label %.split.i.i158

.split.i.i158:                                    ; preds = %280
  %281 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #24
  br label %_ZN7QStringD2Ev.exit.i159

_ZN7QStringD2Ev.exit.i159:                        ; preds = %.split.i.i158, %280
  %.sink5.i.i160 = phi i64 [ %281, %.split.i.i158 ], [ 0, %280 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i160, ptr %279)
          to label %282 unwind label %306

282:                                              ; preds = %_ZN7QStringD2Ev.exit.i159
  %283 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %283, ptr %43, align 16
  %284 = getelementptr inbounds i8, ptr %43, i64 16
  %285 = getelementptr inbounds i8, ptr %18, i64 16
  %286 = load i64, ptr %285, align 16
  store i64 %286, ptr %284, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %287 unwind label %308

287:                                              ; preds = %282
  %288 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 1024, i32 noundef 0)
          to label %289 unwind label %310

289:                                              ; preds = %287
  %290 = load ptr, ptr %41, align 8
  %.not.i.i.i162 = icmp eq ptr %290, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %291, 1
  br i1 %.not.i.i164, label %292, label %_ZN7QStringD2Ev.exit165

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %293 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %292
  %294 = load ptr, ptr %43, align 16
  %.not.i.i.i166 = icmp eq ptr %294, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %295, 1
  br i1 %.not.i.i168, label %296, label %_ZN7QStringD2Ev.exit169

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %297 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %296
  %298 = load ptr, ptr %42, align 8
  %.not.i.i.i170 = icmp eq ptr %298, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %299, 1
  br i1 %.not.i.i172, label %300, label %_ZN7QStringD2Ev.exit173

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %301 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %300
  %302 = load ptr, ptr %40, align 8
  %.not.i.i.i174 = icmp eq ptr %302, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %303, 1
  br i1 %.not.i.i176, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

304:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit155
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

306:                                              ; preds = %_ZN7QStringD2Ev.exit.i159, %278, %276, %_ZN18FollowStreamDialog2trEPKcS1_i.exit156
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

308:                                              ; preds = %282
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181

310:                                              ; preds = %287
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %41, align 8
  %.not.i.i.i178 = icmp eq ptr %312, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %313, 1
  br i1 %.not.i.i180, label %314, label %_ZN7QStringD2Ev.exit181

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %315 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %310, %308
  %.pn71 = phi { ptr, i32 } [ %309, %308 ], [ %311, %310 ], [ %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %311, %314 ]
  %316 = load ptr, ptr %43, align 16
  %.not.i.i.i182 = icmp eq ptr %316, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %317, 1
  br i1 %.not.i.i184, label %318, label %_ZN7QStringD2Ev.exit185

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %319 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit181, %306
  %.pn71.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn71, %_ZN7QStringD2Ev.exit181 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %.pn71, %318 ]
  %320 = load ptr, ptr %42, align 8
  %.not.i.i.i186 = icmp eq ptr %320, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %321, 1
  br i1 %.not.i.i188, label %322, label %_ZN7QStringD2Ev.exit189

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %323 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN7QStringD2Ev.exit185, %304
  %.pn71.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn71.pn, %_ZN7QStringD2Ev.exit185 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %.pn71.pn, %322 ]
  %324 = load ptr, ptr %40, align 8
  %.not.i.i.i190 = icmp eq ptr %324, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %325, 1
  br i1 %.not.i.i192, label %326, label %_ZN7QStringD2Ev.exit90

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %327 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

328:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %329 = getelementptr inbounds i8, ptr %0, i64 320
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %331 = getelementptr inbounds i8, ptr %1, i64 16
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %369, label %334

334:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 12, ptr nonnull @.str.52)
          to label %335 unwind label %99

335:                                              ; preds = %334
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds i8, ptr %17, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %17, i64 16
  %340 = load i64, ptr %339, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i.i198 = icmp eq ptr %338, null
  %spec.select.i.i.i = select i1 %.not.i.i.i198, ptr @_ZN7QString6_emptyE, ptr %338
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %341 = getelementptr inbounds i8, ptr %1, i64 8
  %342 = load ptr, ptr %341, align 8, !noalias !122
  %.not.i.i.i.i = icmp eq ptr %342, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %342
  %343 = load i64, ptr %331, align 8, !noalias !122
  store i8 2, ptr %15, align 8, !alias.scope !119, !noalias !125
  %344 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %343, ptr %344, align 8, !alias.scope !119, !noalias !125
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !119, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %345 = getelementptr inbounds i8, ptr %22, i64 8
  %346 = load ptr, ptr %345, align 8, !noalias !129
  %.not.i.i.i12.i = icmp eq ptr %346, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %346
  %347 = load i64, ptr %269, align 16, !noalias !129
  store i8 2, ptr %16, align 8, !alias.scope !126, !noalias !125
  %348 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %347, ptr %348, align 8, !alias.scope !126, !noalias !125
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !126, !noalias !125
  store ptr %15, ptr %14, align 16, !noalias !130
  %349 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %349, align 8, !noalias !130
  %350 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %350, align 16, !noalias !130
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 %340, ptr nonnull %spec.select.i.i.i, i64 noundef 2, ptr noundef nonnull %14)
          to label %351 unwind label %365

351:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %352 = getelementptr inbounds i8, ptr %0, i64 344
  %353 = load <2 x ptr>, ptr %44, align 16
  %354 = load <2 x ptr>, ptr %352, align 8
  %355 = load ptr, ptr %352, align 8
  store <2 x ptr> %353, ptr %352, align 8
  store <2 x ptr> %354, ptr %44, align 16
  %356 = getelementptr inbounds i8, ptr %0, i64 360
  %357 = getelementptr inbounds i8, ptr %44, i64 16
  %358 = load i64, ptr %356, align 8
  %359 = load i64, ptr %357, align 16
  store i64 %359, ptr %356, align 8
  store i64 %358, ptr %357, align 16
  %.not.i.i.i199 = icmp eq ptr %355, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %351
  %360 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %360, 1
  br i1 %.not.i.i201, label %361, label %_ZN7QStringD2Ev.exit202

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %362 = load ptr, ptr %44, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %361
  %.not.i.i.i203 = icmp eq ptr %336, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %363 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %363, 1
  br i1 %.not.i.i205, label %364, label %_ZN7QStringD2Ev.exit206

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %336, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit206

365:                                              ; preds = %335
  %366 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i207 = icmp eq ptr %336, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %365
  %367 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %367, 1
  br i1 %.not.i.i209, label %368, label %_ZN7QStringD2Ev.exit90

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %336, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

369:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.53)
          to label %370 unwind label %99

370:                                              ; preds = %369
  %371 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %371, ptr %46, align 16
  %372 = getelementptr inbounds i8, ptr %46, i64 16
  %373 = getelementptr inbounds i8, ptr %13, i64 16
  %374 = load i64, ptr %373, align 16
  store i64 %374, ptr %372, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %375 unwind label %391

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %0, i64 344
  %377 = load <2 x ptr>, ptr %45, align 16
  %378 = load <2 x ptr>, ptr %376, align 8
  %379 = load ptr, ptr %376, align 8
  store <2 x ptr> %377, ptr %376, align 8
  store <2 x ptr> %378, ptr %45, align 16
  %380 = getelementptr inbounds i8, ptr %0, i64 360
  %381 = getelementptr inbounds i8, ptr %45, i64 16
  %382 = load i64, ptr %380, align 8
  %383 = load i64, ptr %381, align 16
  store i64 %383, ptr %380, align 8
  store i64 %382, ptr %381, align 16
  %.not.i.i.i215 = icmp eq ptr %379, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %375
  %384 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %384, 1
  br i1 %.not.i.i217, label %385, label %_ZN7QStringD2Ev.exit218

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %386 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %385
  %387 = load ptr, ptr %46, align 16
  %.not.i.i.i219 = icmp eq ptr %387, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %388, 1
  br i1 %.not.i.i221, label %389, label %_ZN7QStringD2Ev.exit206

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %390 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit206

391:                                              ; preds = %370
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %46, align 16
  %.not.i.i.i223 = icmp eq ptr %393, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %394, 1
  br i1 %.not.i.i225, label %395, label %_ZN7QStringD2Ev.exit90

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %396 = load ptr, ptr %46, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit206:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN7QStringD2Ev.exit218, %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %_ZN7QStringD2Ev.exit202
  %397 = load i32, ptr %21, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %0, i64 184
  %400 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 %398, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 312
  %402 = load ptr, ptr %401, align 8
  %403 = invoke ptr @get_follow_tap_string(ptr noundef %402)
          to label %404 unwind label %99

404:                                              ; preds = %_ZN7QStringD2Ev.exit206
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %99

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %404
  %405 = getelementptr inbounds i8, ptr %47, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %401, align 8
  %408 = invoke ptr @get_follow_tap_handler(ptr noundef %407)
          to label %409 unwind label %416

409:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %.not.i.i227 = icmp eq ptr %406, null
  %spec.select.i.i = select i1 %.not.i.i227, ptr @_ZN10QByteArray6_emptyE, ptr %406
  %410 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %403, ptr noundef nonnull %399, ptr noundef nonnull %spec.select.i.i, i32 noundef 0, ptr noundef nonnull @_ZN18FollowStreamDialog11resetStreamEPv, ptr noundef %408, ptr noundef null)
          to label %411 unwind label %416

411:                                              ; preds = %409
  %412 = load ptr, ptr %47, align 8
  %.not.i.i.i228 = icmp eq ptr %412, null
  br i1 %.not.i.i.i228, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %411
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %413, 1
  br i1 %.not.i.i229, label %414, label %_ZN10QByteArrayD2Ev.exit

414:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %415 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %411, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %414
  br i1 %410, label %422, label %_ZN7QStringD2Ev.exit82

416:                                              ; preds = %409, %_ZNKR7QString6toUtf8Ev.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %47, align 8
  %.not.i.i.i230 = icmp eq ptr %418, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231:    ; preds = %416
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %419, 1
  br i1 %.not.i.i232, label %420, label %_ZN7QStringD2Ev.exit90

420:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231
  %421 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

422:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %423 = load ptr, ptr %401, align 8
  %424 = invoke ptr @get_follow_stream_count_func(ptr noundef %423)
          to label %425 unwind label %99

425:                                              ; preds = %422
  %426 = icmp eq ptr %424, null
  br i1 %426, label %427, label %458

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %0, i64 136
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %429, i64 80
  %433 = load ptr, ptr %432, align 8
  invoke void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28) %431, ptr noundef %433)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %427
  %434 = load ptr, ptr %428, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 88
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 104
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(40) %436, i1 noundef zeroext false)
          to label %.noexc234 unwind label %99

.noexc234:                                        ; preds = %.noexc
  %440 = load ptr, ptr %428, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 96
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 104
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(40) %442, i1 noundef zeroext false)
          to label %.noexc235 unwind label %99

.noexc235:                                        ; preds = %.noexc234
  %446 = load ptr, ptr %428, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 104
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 104
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(40) %448, i1 noundef zeroext false)
          to label %.noexc236 unwind label %99

.noexc236:                                        ; preds = %.noexc235
  %452 = load ptr, ptr %428, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 112
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 104
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(40) %454, i1 noundef zeroext false)
          to label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit unwind label %99

458:                                              ; preds = %425
  %459 = invoke noundef i32 %424()
          to label %460 unwind label %99

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %0, i64 136
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 96
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %464, i1 noundef zeroext true) #24
  %466 = load ptr, ptr %461, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 96
  %468 = load ptr, ptr %467, align 8
  %469 = add i32 %459, -1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %468, i32 noundef %469)
          to label %470 unwind label %99

470:                                              ; preds = %460
  %471 = load ptr, ptr %461, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 96
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %20, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %473, i32 noundef %474)
          to label %475 unwind label %99

475:                                              ; preds = %470
  %476 = load ptr, ptr %461, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 96
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %478, i1 noundef zeroext false) #24
  %480 = load ptr, ptr %461, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 96
  %482 = load ptr, ptr %481, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef %459)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit239 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit239:       ; preds = %475
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %482, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %483 unwind label %499

483:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit239
  %484 = load ptr, ptr %48, align 8
  %.not.i.i.i240 = icmp eq ptr %484, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %483
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %485, 1
  br i1 %.not.i.i242, label %486, label %_ZN7QStringD2Ev.exit243

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %487 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %486
  %488 = load ptr, ptr %461, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 88
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %488, i64 96
  %492 = load ptr, ptr %491, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(40) %492)
          to label %493 unwind label %99

493:                                              ; preds = %_ZN7QStringD2Ev.exit243
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %490, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %494 unwind label %505

494:                                              ; preds = %493
  %495 = load ptr, ptr %49, align 8
  %.not.i.i.i244 = icmp eq ptr %495, null
  br i1 %.not.i.i.i244, label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %494
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %496, 1
  br i1 %.not.i.i246, label %497, label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit

497:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %498 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %498, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit

499:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit239
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %48, align 8
  %.not.i.i.i248 = icmp eq ptr %501, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %499
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %502, 1
  br i1 %.not.i.i250, label %503, label %_ZN7QStringD2Ev.exit90

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %504 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

505:                                              ; preds = %493
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %49, align 8
  %.not.i.i.i252 = icmp eq ptr %507, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %505
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %508, 1
  br i1 %.not.i.i254, label %509, label %_ZN7QStringD2Ev.exit90

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %510 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN18FollowStreamDialog20removeStreamControlsEv.exit: ; preds = %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %494, %.noexc236
  %511 = load ptr, ptr %401, align 8
  %512 = invoke ptr @get_follow_sub_stream_id_func(ptr noundef %511)
          to label %513 unwind label %99

513:                                              ; preds = %_ZN18FollowStreamDialog20removeStreamControlsEv.exit
  %.not47 = icmp ne ptr %512, null
  br i1 %.not47, label %514, label %576

514:                                              ; preds = %513
  store i32 0, ptr %50, align 4
  %515 = load i32, ptr %20, align 4
  %516 = invoke noundef i32 %512(i32 noundef %515, i32 noundef 2147483647, i32 noundef 1, ptr noundef nonnull %50)
          to label %517 unwind label %99

517:                                              ; preds = %514
  %518 = load i32, ptr %50, align 4
  %519 = getelementptr inbounds i8, ptr %0, i64 136
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 112
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %522, i1 noundef zeroext true) #24
  %524 = load ptr, ptr %519, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 112
  %526 = load ptr, ptr %525, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %526, i1 noundef zeroext true)
          to label %527 unwind label %99

527:                                              ; preds = %517
  %528 = load ptr, ptr %519, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 112
  %530 = load ptr, ptr %529, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 noundef %518)
          to label %531 unwind label %99

531:                                              ; preds = %527
  %532 = load ptr, ptr %519, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 112
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %21, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 noundef %535)
          to label %536 unwind label %99

536:                                              ; preds = %531
  %537 = load ptr, ptr %519, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 112
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %539, i1 noundef zeroext false) #24
  %541 = load ptr, ptr %519, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 112
  %543 = load ptr, ptr %542, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef %518)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit257 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit257:       ; preds = %536
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %543, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %544 unwind label %564

544:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit257
  %545 = load ptr, ptr %51, align 8
  %.not.i.i.i258 = icmp eq ptr %545, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %544
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %546, 1
  br i1 %.not.i.i260, label %547, label %_ZN7QStringD2Ev.exit261

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %548 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %547
  %549 = load ptr, ptr %519, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 112
  %551 = load ptr, ptr %550, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(40) %551)
          to label %552 unwind label %99

552:                                              ; preds = %_ZN7QStringD2Ev.exit261
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %553 unwind label %570

553:                                              ; preds = %552
  %554 = load ptr, ptr %52, align 8
  %.not.i.i.i262 = icmp eq ptr %554, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %553
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %555, 1
  br i1 %.not.i.i264, label %556, label %_ZN7QStringD2Ev.exit265

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %557 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %556
  %558 = load ptr, ptr %519, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 112
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 104
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(40) %560, i1 noundef zeroext true)
          to label %.invoke unwind label %99

564:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit257
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %51, align 8
  %.not.i.i.i266 = icmp eq ptr %566, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %564
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %567, 1
  br i1 %.not.i.i268, label %568, label %_ZN7QStringD2Ev.exit90

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %569 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

570:                                              ; preds = %552
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %52, align 8
  %.not.i.i.i270 = icmp eq ptr %572, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %570
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %573, 1
  br i1 %.not.i.i272, label %574, label %_ZN7QStringD2Ev.exit90

574:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %575 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

576:                                              ; preds = %513
  %577 = getelementptr inbounds i8, ptr %0, i64 136
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 112
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %580, i1 noundef zeroext true) #24
  %582 = load ptr, ptr %577, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 112
  %584 = load ptr, ptr %583, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %584, i1 noundef zeroext false)
          to label %585 unwind label %99

585:                                              ; preds = %576
  %586 = load ptr, ptr %577, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 112
  %588 = load ptr, ptr %587, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 noundef 0)
          to label %589 unwind label %99

589:                                              ; preds = %585
  %590 = load ptr, ptr %577, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 112
  %592 = load ptr, ptr %591, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %592, i1 noundef zeroext false)
          to label %593 unwind label %99

593:                                              ; preds = %589
  %594 = load ptr, ptr %577, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 112
  %596 = load ptr, ptr %595, align 8
  %597 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %596, i1 noundef zeroext false) #24
  %598 = load ptr, ptr %577, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 112
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 104
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(40) %600, i1 noundef zeroext false)
          to label %.invoke unwind label %99

.invoke:                                          ; preds = %593, %_ZN7QStringD2Ev.exit265
  %.sink599 = phi ptr [ %519, %_ZN7QStringD2Ev.exit265 ], [ %577, %593 ]
  %604 = load ptr, ptr %.sink599, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 104
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 104
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(40) %606, i1 noundef zeroext %.not47)
          to label %610 unwind label %99

610:                                              ; preds = %.invoke
  invoke void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %611 unwind label %99

611:                                              ; preds = %610
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
          to label %612 unwind label %99

612:                                              ; preds = %611
  %613 = load <2 x ptr>, ptr %22, align 16
  %614 = load ptr, ptr %22, align 16
  store <2 x ptr> %613, ptr %53, align 16
  %615 = getelementptr inbounds i8, ptr %53, i64 16
  %616 = load i64, ptr %269, align 16
  store i64 %616, ptr %615, align 16
  %.not.i.i.i274 = icmp eq ptr %614, null
  br i1 %.not.i.i.i274, label %_ZN7QStringC2ERKS_.exit, label %617

617:                                              ; preds = %612
  %618 = atomicrmw add ptr %614, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %612, %617
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %53, i1 noundef zeroext true)
          to label %619 unwind label %707

619:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %620 = load ptr, ptr %53, align 16
  %.not.i.i.i275 = icmp eq ptr %620, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %619
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %621, 1
  br i1 %.not.i.i277, label %622, label %_ZN7QStringD2Ev.exit278

622:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %623 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %623, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %622
  %624 = load ptr, ptr %0, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 472
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %627 unwind label %99

627:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %628 = invoke ptr @get_configuration_namespace()
          to label %629 unwind label %99

629:                                              ; preds = %627
  %630 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %628, ptr noundef nonnull dereferenceable(7) @.str.18) #28
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %749

632:                                              ; preds = %629
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit280 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit280:       ; preds = %632
  %633 = getelementptr inbounds i8, ptr %0, i64 208
  %634 = load i32, ptr %633, align 8
  %635 = zext i32 %634 to i64
  %636 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %635, i32 noundef 1, i16 noundef zeroext 1)
          to label %637 unwind label %713

637:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit280
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef %636)
          to label %638 unwind label %713

638:                                              ; preds = %637
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %639 unwind label %715

639:                                              ; preds = %638
  %640 = load <2 x ptr>, ptr %54, align 16
  %641 = load <2 x ptr>, ptr %27, align 16
  %642 = load ptr, ptr %27, align 16
  store <2 x ptr> %640, ptr %27, align 16
  store <2 x ptr> %641, ptr %54, align 16
  %643 = getelementptr inbounds i8, ptr %27, i64 16
  %644 = getelementptr inbounds i8, ptr %54, i64 16
  %645 = load i64, ptr %643, align 16
  %646 = load i64, ptr %644, align 16
  store i64 %646, ptr %643, align 16
  store i64 %645, ptr %644, align 16
  %.not.i.i.i281 = icmp eq ptr %642, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %639
  %647 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %647, 1
  br i1 %.not.i.i283, label %648, label %_ZN7QStringD2Ev.exit284

648:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %649 = load ptr, ptr %54, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %649, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %648
  %650 = load ptr, ptr %56, align 8
  %.not.i.i.i285 = icmp eq ptr %650, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %_ZN7QStringD2Ev.exit284
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %651, 1
  br i1 %.not.i.i287, label %652, label %_ZN7QStringD2Ev.exit288

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %653 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %_ZN7QStringD2Ev.exit284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %652
  %654 = load ptr, ptr %55, align 8
  %.not.i.i.i289 = icmp eq ptr %654, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %_ZN7QStringD2Ev.exit288
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %655, 1
  br i1 %.not.i.i291, label %656, label %_ZN7QStringD2Ev.exit292

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %657 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %_ZN7QStringD2Ev.exit288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %656
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit294 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit294:       ; preds = %_ZN7QStringD2Ev.exit292
  %658 = getelementptr inbounds i8, ptr %0, i64 212
  %659 = load i32, ptr %658, align 4
  %660 = zext i32 %659 to i64
  %661 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %660, i32 noundef 1, i16 noundef zeroext 1)
          to label %662 unwind label %725

662:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit294
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef %661)
          to label %663 unwind label %725

663:                                              ; preds = %662
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %664 unwind label %727

664:                                              ; preds = %663
  %665 = load <2 x ptr>, ptr %57, align 16
  %666 = load <2 x ptr>, ptr %28, align 16
  %667 = load ptr, ptr %28, align 16
  store <2 x ptr> %665, ptr %28, align 16
  store <2 x ptr> %666, ptr %57, align 16
  %668 = getelementptr inbounds i8, ptr %28, i64 16
  %669 = getelementptr inbounds i8, ptr %57, i64 16
  %670 = load i64, ptr %668, align 16
  %671 = load i64, ptr %669, align 16
  store i64 %671, ptr %668, align 16
  store i64 %670, ptr %669, align 16
  %.not.i.i.i295 = icmp eq ptr %667, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %664
  %672 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %672, 1
  br i1 %.not.i.i297, label %673, label %_ZN7QStringD2Ev.exit298

673:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %674 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %664, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %673
  %675 = load ptr, ptr %59, align 8
  %.not.i.i.i299 = icmp eq ptr %675, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %676 = atomicrmw sub ptr %675, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %676, 1
  br i1 %.not.i.i301, label %677, label %_ZN7QStringD2Ev.exit302

677:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %678 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %678, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %677
  %679 = load ptr, ptr %58, align 8
  %.not.i.i.i303 = icmp eq ptr %679, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %_ZN7QStringD2Ev.exit302
  %680 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %680, 1
  br i1 %.not.i.i305, label %681, label %_ZN7QStringD2Ev.exit306

681:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %682 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %682, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringD2Ev.exit302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %681
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit308 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit308:       ; preds = %_ZN7QStringD2Ev.exit306
  %683 = load i32, ptr %633, align 8
  %684 = load i32, ptr %658, align 4
  %685 = add i32 %684, %683
  %686 = zext i32 %685 to i64
  %687 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %686, i32 noundef 1, i16 noundef zeroext 1)
          to label %688 unwind label %737

688:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit308
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef %687)
          to label %689 unwind label %737

689:                                              ; preds = %688
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %690 unwind label %739

690:                                              ; preds = %689
  %691 = load <2 x ptr>, ptr %60, align 16
  %692 = load <2 x ptr>, ptr %29, align 16
  %693 = load ptr, ptr %29, align 16
  store <2 x ptr> %691, ptr %29, align 16
  store <2 x ptr> %692, ptr %60, align 16
  %694 = getelementptr inbounds i8, ptr %29, i64 16
  %695 = getelementptr inbounds i8, ptr %60, i64 16
  %696 = load i64, ptr %694, align 16
  %697 = load i64, ptr %695, align 16
  store i64 %697, ptr %694, align 16
  store i64 %696, ptr %695, align 16
  %.not.i.i.i309 = icmp eq ptr %693, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %690
  %698 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %698, 1
  br i1 %.not.i.i311, label %699, label %_ZN7QStringD2Ev.exit312

699:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %700 = load ptr, ptr %60, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %700, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %699
  %701 = load ptr, ptr %62, align 8
  %.not.i.i.i313 = icmp eq ptr %701, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %_ZN7QStringD2Ev.exit312
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %702, 1
  br i1 %.not.i.i315, label %703, label %_ZN7QStringD2Ev.exit316

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %704 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN7QStringD2Ev.exit312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %703
  %705 = load ptr, ptr %61, align 8
  %.not.i.i.i317 = icmp eq ptr %705, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %706, 1
  br i1 %.not.i.i319, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

707:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %53, align 16
  %.not.i.i.i321 = icmp eq ptr %709, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %707
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %710, 1
  br i1 %.not.i.i323, label %711, label %_ZN7QStringD2Ev.exit90

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %712 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

713:                                              ; preds = %637, %_ZN18FollowStreamDialog2trEPKcS1_i.exit280
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

715:                                              ; preds = %638
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %56, align 8
  %.not.i.i.i325 = icmp eq ptr %717, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %715
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %718, 1
  br i1 %.not.i.i327, label %719, label %_ZN7QStringD2Ev.exit328

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %720 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %715, %713
  %.pn62 = phi { ptr, i32 } [ %714, %713 ], [ %716, %715 ], [ %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %716, %719 ]
  %721 = load ptr, ptr %55, align 8
  %.not.i.i.i329 = icmp eq ptr %721, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %_ZN7QStringD2Ev.exit328
  %722 = atomicrmw sub ptr %721, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %722, 1
  br i1 %.not.i.i331, label %723, label %_ZN7QStringD2Ev.exit90

723:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %724 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %724, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

725:                                              ; preds = %662, %_ZN18FollowStreamDialog2trEPKcS1_i.exit294
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

727:                                              ; preds = %663
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %59, align 8
  %.not.i.i.i333 = icmp eq ptr %729, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %727
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %730, 1
  br i1 %.not.i.i335, label %731, label %_ZN7QStringD2Ev.exit336

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %732 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %727, %725
  %.pn64 = phi { ptr, i32 } [ %726, %725 ], [ %728, %727 ], [ %728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %728, %731 ]
  %733 = load ptr, ptr %58, align 8
  %.not.i.i.i337 = icmp eq ptr %733, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %_ZN7QStringD2Ev.exit336
  %734 = atomicrmw sub ptr %733, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %734, 1
  br i1 %.not.i.i339, label %735, label %_ZN7QStringD2Ev.exit90

735:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %736 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %736, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

737:                                              ; preds = %688, %_ZN18FollowStreamDialog2trEPKcS1_i.exit308
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

739:                                              ; preds = %689
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = load ptr, ptr %62, align 8
  %.not.i.i.i341 = icmp eq ptr %741, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %739
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %742, 1
  br i1 %.not.i.i343, label %743, label %_ZN7QStringD2Ev.exit344

743:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %744 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %744, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %739, %737
  %.pn66 = phi { ptr, i32 } [ %738, %737 ], [ %740, %739 ], [ %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %740, %743 ]
  %745 = load ptr, ptr %61, align 8
  %.not.i.i.i345 = icmp eq ptr %745, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %_ZN7QStringD2Ev.exit344
  %746 = atomicrmw sub ptr %745, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %746, 1
  br i1 %.not.i.i347, label %747, label %_ZN7QStringD2Ev.exit90

747:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %748 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %748, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

749:                                              ; preds = %629
  %750 = getelementptr inbounds i8, ptr %0, i64 248
  %751 = invoke ptr @address_to_name(ptr noundef nonnull %750)
          to label %752 unwind label %99

752:                                              ; preds = %749
  store ptr %751, ptr %23, align 8
  %753 = getelementptr inbounds i8, ptr %0, i64 272
  %754 = invoke ptr @address_to_name(ptr noundef nonnull %753)
          to label %755 unwind label %99

755:                                              ; preds = %752
  store ptr %754, ptr %24, align 8
  %756 = load ptr, ptr %401, align 8
  %757 = invoke ptr @get_follow_port_to_display(ptr noundef %756)
          to label %758 unwind label %99

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %0, i64 240
  %760 = load i32, ptr %759, align 8
  %761 = invoke noundef ptr %757(ptr noundef null, i32 noundef %760)
          to label %762 unwind label %99

762:                                              ; preds = %758
  store ptr %761, ptr %25, align 8
  %763 = load ptr, ptr %401, align 8
  %764 = invoke ptr @get_follow_port_to_display(ptr noundef %763)
          to label %765 unwind label %99

765:                                              ; preds = %762
  %766 = getelementptr inbounds i8, ptr %0, i64 244
  %767 = load i32, ptr %766, align 4
  %768 = invoke noundef ptr %764(ptr noundef null, i32 noundef %767)
          to label %769 unwind label %99

769:                                              ; preds = %765
  store ptr %768, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 19, ptr nonnull @.str.59)
          to label %770 unwind label %99

770:                                              ; preds = %769
  %771 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %771, ptr %67, align 16
  %772 = getelementptr inbounds i8, ptr %67, i64 16
  %773 = getelementptr inbounds i8, ptr %12, i64 16
  %774 = load i64, ptr %773, align 16
  store i64 %774, ptr %772, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %775 unwind label %906

775:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 3, ptr nonnull @.str.60)
          to label %776 unwind label %908

776:                                              ; preds = %775
  %777 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %777, ptr %68, align 16
  %778 = getelementptr inbounds i8, ptr %68, i64 16
  %779 = getelementptr inbounds i8, ptr %11, i64 16
  %780 = load i64, ptr %779, align 16
  store i64 %780, ptr %778, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %781 unwind label %910

781:                                              ; preds = %776
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %782 unwind label %912

782:                                              ; preds = %781
  %783 = getelementptr inbounds i8, ptr %0, i64 208
  %784 = load i32, ptr %783, align 8
  %785 = zext i32 %784 to i64
  %786 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %785, i32 noundef 1, i16 noundef zeroext 1)
          to label %787 unwind label %914

787:                                              ; preds = %782
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef %786)
          to label %788 unwind label %914

788:                                              ; preds = %787
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 32)
          to label %789 unwind label %916

789:                                              ; preds = %788
  %790 = load <2 x ptr>, ptr %63, align 16
  %791 = load <2 x ptr>, ptr %27, align 16
  %792 = load ptr, ptr %27, align 16
  store <2 x ptr> %790, ptr %27, align 16
  store <2 x ptr> %791, ptr %63, align 16
  %793 = getelementptr inbounds i8, ptr %27, i64 16
  %794 = getelementptr inbounds i8, ptr %63, i64 16
  %795 = load i64, ptr %793, align 16
  %796 = load i64, ptr %794, align 16
  store i64 %796, ptr %793, align 16
  store i64 %795, ptr %794, align 16
  %.not.i.i.i359 = icmp eq ptr %792, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %789
  %797 = atomicrmw sub ptr %792, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %797, 1
  br i1 %.not.i.i361, label %798, label %_ZN7QStringD2Ev.exit362

798:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %799 = load ptr, ptr %63, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %799, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit362

_ZN7QStringD2Ev.exit362:                          ; preds = %789, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %798
  %800 = load ptr, ptr %69, align 8
  %.not.i.i.i363 = icmp eq ptr %800, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %_ZN7QStringD2Ev.exit362
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %801, 1
  br i1 %.not.i.i365, label %802, label %_ZN7QStringD2Ev.exit366

802:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %803 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %803, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %802
  %804 = load ptr, ptr %64, align 8
  %.not.i.i.i367 = icmp eq ptr %804, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %_ZN7QStringD2Ev.exit366
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %805, 1
  br i1 %.not.i.i369, label %806, label %_ZN7QStringD2Ev.exit370

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %807 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN7QStringD2Ev.exit366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %806
  %808 = load ptr, ptr %65, align 8
  %.not.i.i.i371 = icmp eq ptr %808, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN7QStringD2Ev.exit370
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %809, 1
  br i1 %.not.i.i373, label %810, label %_ZN7QStringD2Ev.exit374

810:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %811 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %811, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %_ZN7QStringD2Ev.exit370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %810
  %812 = load ptr, ptr %68, align 16
  %.not.i.i.i375 = icmp eq ptr %812, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %_ZN7QStringD2Ev.exit374
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %813, 1
  br i1 %.not.i.i377, label %814, label %_ZN7QStringD2Ev.exit378

814:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %815 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %815, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN7QStringD2Ev.exit374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %814
  %816 = load ptr, ptr %66, align 8
  %.not.i.i.i379 = icmp eq ptr %816, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN7QStringD2Ev.exit378
  %817 = atomicrmw sub ptr %816, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %817, 1
  br i1 %.not.i.i381, label %818, label %_ZN7QStringD2Ev.exit382

818:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %819 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %819, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %818
  %820 = load ptr, ptr %67, align 16
  %.not.i.i.i383 = icmp eq ptr %820, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %821 = atomicrmw sub ptr %820, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %821, 1
  br i1 %.not.i.i385, label %822, label %_ZN7QStringD2Ev.exit386

822:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %823 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %823, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN7QStringD2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %822
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 19, ptr nonnull @.str.59)
          to label %824 unwind label %99

824:                                              ; preds = %_ZN7QStringD2Ev.exit386
  %825 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %825, ptr %74, align 16
  %826 = getelementptr inbounds i8, ptr %74, i64 16
  %827 = getelementptr inbounds i8, ptr %10, i64 16
  %828 = load i64, ptr %827, align 16
  store i64 %828, ptr %826, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %829 unwind label %942

829:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.60)
          to label %830 unwind label %944

830:                                              ; preds = %829
  %831 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %831, ptr %75, align 16
  %832 = getelementptr inbounds i8, ptr %75, i64 16
  %833 = getelementptr inbounds i8, ptr %9, i64 16
  %834 = load i64, ptr %833, align 16
  store i64 %834, ptr %832, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 32)
          to label %835 unwind label %946

835:                                              ; preds = %830
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %836 unwind label %948

836:                                              ; preds = %835
  %837 = getelementptr inbounds i8, ptr %0, i64 212
  %838 = load i32, ptr %837, align 4
  %839 = zext i32 %838 to i64
  %840 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %839, i32 noundef 1, i16 noundef zeroext 1)
          to label %841 unwind label %950

841:                                              ; preds = %836
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef %840)
          to label %842 unwind label %950

842:                                              ; preds = %841
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %843 unwind label %952

843:                                              ; preds = %842
  %844 = load <2 x ptr>, ptr %70, align 16
  %845 = load <2 x ptr>, ptr %28, align 16
  %846 = load ptr, ptr %28, align 16
  store <2 x ptr> %844, ptr %28, align 16
  store <2 x ptr> %845, ptr %70, align 16
  %847 = getelementptr inbounds i8, ptr %28, i64 16
  %848 = getelementptr inbounds i8, ptr %70, i64 16
  %849 = load i64, ptr %847, align 16
  %850 = load i64, ptr %848, align 16
  store i64 %850, ptr %847, align 16
  store i64 %849, ptr %848, align 16
  %.not.i.i.i397 = icmp eq ptr %846, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %843
  %851 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %851, 1
  br i1 %.not.i.i399, label %852, label %_ZN7QStringD2Ev.exit400

852:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %853 = load ptr, ptr %70, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %853, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %843, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %852
  %854 = load ptr, ptr %76, align 8
  %.not.i.i.i401 = icmp eq ptr %854, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %_ZN7QStringD2Ev.exit400
  %855 = atomicrmw sub ptr %854, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %855, 1
  br i1 %.not.i.i403, label %856, label %_ZN7QStringD2Ev.exit404

856:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %857 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %857, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %_ZN7QStringD2Ev.exit400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %856
  %858 = load ptr, ptr %71, align 8
  %.not.i.i.i405 = icmp eq ptr %858, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %_ZN7QStringD2Ev.exit404
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %859, 1
  br i1 %.not.i.i407, label %860, label %_ZN7QStringD2Ev.exit408

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %861 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit408

_ZN7QStringD2Ev.exit408:                          ; preds = %_ZN7QStringD2Ev.exit404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %860
  %862 = load ptr, ptr %72, align 8
  %.not.i.i.i409 = icmp eq ptr %862, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %_ZN7QStringD2Ev.exit408
  %863 = atomicrmw sub ptr %862, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %863, 1
  br i1 %.not.i.i411, label %864, label %_ZN7QStringD2Ev.exit412

864:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %865 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %865, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %_ZN7QStringD2Ev.exit408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %864
  %866 = load ptr, ptr %75, align 16
  %.not.i.i.i413 = icmp eq ptr %866, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %_ZN7QStringD2Ev.exit412
  %867 = atomicrmw sub ptr %866, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %867, 1
  br i1 %.not.i.i415, label %868, label %_ZN7QStringD2Ev.exit416

868:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %869 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %869, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %_ZN7QStringD2Ev.exit412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %868
  %870 = load ptr, ptr %73, align 8
  %.not.i.i.i417 = icmp eq ptr %870, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %871, 1
  br i1 %.not.i.i419, label %872, label %_ZN7QStringD2Ev.exit420

872:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %873 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %873, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %_ZN7QStringD2Ev.exit416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %872
  %874 = load ptr, ptr %74, align 16
  %.not.i.i.i421 = icmp eq ptr %874, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %_ZN7QStringD2Ev.exit420
  %875 = atomicrmw sub ptr %874, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %875, 1
  br i1 %.not.i.i423, label %876, label %_ZN7QStringD2Ev.exit424

876:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %877 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %877, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %_ZN7QStringD2Ev.exit420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %876
  %878 = load ptr, ptr %25, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %878)
          to label %879 unwind label %99

879:                                              ; preds = %_ZN7QStringD2Ev.exit424
  %880 = load ptr, ptr %26, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %880)
          to label %881 unwind label %99

881:                                              ; preds = %879
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit426 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit426:       ; preds = %881
  %882 = load i32, ptr %783, align 8
  %883 = load i32, ptr %837, align 4
  %884 = add i32 %883, %882
  %885 = zext i32 %884 to i64
  %886 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %885, i32 noundef 1, i16 noundef zeroext 1)
          to label %887 unwind label %978

887:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit426
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef %886)
          to label %888 unwind label %978

888:                                              ; preds = %887
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %889 unwind label %980

889:                                              ; preds = %888
  %890 = load <2 x ptr>, ptr %77, align 16
  %891 = load <2 x ptr>, ptr %29, align 16
  %892 = load ptr, ptr %29, align 16
  store <2 x ptr> %890, ptr %29, align 16
  store <2 x ptr> %891, ptr %77, align 16
  %893 = getelementptr inbounds i8, ptr %29, i64 16
  %894 = getelementptr inbounds i8, ptr %77, i64 16
  %895 = load i64, ptr %893, align 16
  %896 = load i64, ptr %894, align 16
  store i64 %896, ptr %893, align 16
  store i64 %895, ptr %894, align 16
  %.not.i.i.i427 = icmp eq ptr %892, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %889
  %897 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %897, 1
  br i1 %.not.i.i429, label %898, label %_ZN7QStringD2Ev.exit430

898:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %899 = load ptr, ptr %77, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %899, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %889, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %898
  %900 = load ptr, ptr %79, align 8
  %.not.i.i.i431 = icmp eq ptr %900, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %_ZN7QStringD2Ev.exit430
  %901 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %901, 1
  br i1 %.not.i.i433, label %902, label %_ZN7QStringD2Ev.exit434

902:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %903 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %903, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %_ZN7QStringD2Ev.exit430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %902
  %904 = load ptr, ptr %78, align 8
  %.not.i.i.i435 = icmp eq ptr %904, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %_ZN7QStringD2Ev.exit434
  %905 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %905, 1
  br i1 %.not.i.i437, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

906:                                              ; preds = %770
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit458

908:                                              ; preds = %775
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit454

910:                                              ; preds = %776
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit450

912:                                              ; preds = %781
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit446

914:                                              ; preds = %787, %782
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit442

916:                                              ; preds = %788
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %69, align 8
  %.not.i.i.i439 = icmp eq ptr %918, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %916
  %919 = atomicrmw sub ptr %918, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %919, 1
  br i1 %.not.i.i441, label %920, label %_ZN7QStringD2Ev.exit442

920:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %921 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %921, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %920, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %916, %914
  %.pn48 = phi { ptr, i32 } [ %915, %914 ], [ %917, %916 ], [ %917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440 ], [ %917, %920 ]
  %922 = load ptr, ptr %64, align 8
  %.not.i.i.i443 = icmp eq ptr %922, null
  br i1 %.not.i.i.i443, label %_ZN7QStringD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %_ZN7QStringD2Ev.exit442
  %923 = atomicrmw sub ptr %922, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %923, 1
  br i1 %.not.i.i445, label %924, label %_ZN7QStringD2Ev.exit446

924:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %925 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %925, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %_ZN7QStringD2Ev.exit442, %912
  %.pn48.pn = phi { ptr, i32 } [ %913, %912 ], [ %.pn48, %_ZN7QStringD2Ev.exit442 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444 ], [ %.pn48, %924 ]
  %926 = load ptr, ptr %65, align 8
  %.not.i.i.i447 = icmp eq ptr %926, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %_ZN7QStringD2Ev.exit446
  %927 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %927, 1
  br i1 %.not.i.i449, label %928, label %_ZN7QStringD2Ev.exit450

928:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %929 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %928, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %_ZN7QStringD2Ev.exit446, %910
  %.pn48.pn.pn = phi { ptr, i32 } [ %911, %910 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit446 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448 ], [ %.pn48.pn, %928 ]
  %930 = load ptr, ptr %68, align 16
  %.not.i.i.i451 = icmp eq ptr %930, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %_ZN7QStringD2Ev.exit450
  %931 = atomicrmw sub ptr %930, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %931, 1
  br i1 %.not.i.i453, label %932, label %_ZN7QStringD2Ev.exit454

932:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %933 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %933, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %932, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %_ZN7QStringD2Ev.exit450, %908
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %909, %908 ], [ %.pn48.pn.pn, %_ZN7QStringD2Ev.exit450 ], [ %.pn48.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452 ], [ %.pn48.pn.pn, %932 ]
  %934 = load ptr, ptr %66, align 8
  %.not.i.i.i455 = icmp eq ptr %934, null
  br i1 %.not.i.i.i455, label %_ZN7QStringD2Ev.exit458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %_ZN7QStringD2Ev.exit454
  %935 = atomicrmw sub ptr %934, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %935, 1
  br i1 %.not.i.i457, label %936, label %_ZN7QStringD2Ev.exit458

936:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %937 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %937, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %936, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %_ZN7QStringD2Ev.exit454, %906
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %907, %906 ], [ %.pn48.pn.pn.pn, %_ZN7QStringD2Ev.exit454 ], [ %.pn48.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456 ], [ %.pn48.pn.pn.pn, %936 ]
  %938 = load ptr, ptr %67, align 16
  %.not.i.i.i459 = icmp eq ptr %938, null
  br i1 %.not.i.i.i459, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460:   ; preds = %_ZN7QStringD2Ev.exit458
  %939 = atomicrmw sub ptr %938, i32 1 seq_cst, align 4
  %.not.i.i461 = icmp eq i32 %939, 1
  br i1 %.not.i.i461, label %940, label %_ZN7QStringD2Ev.exit90

940:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460
  %941 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %941, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

942:                                              ; preds = %824
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit482

944:                                              ; preds = %829
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

946:                                              ; preds = %830
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit474

948:                                              ; preds = %835
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit470

950:                                              ; preds = %841, %836
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit466

952:                                              ; preds = %842
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %76, align 8
  %.not.i.i.i463 = icmp eq ptr %954, null
  br i1 %.not.i.i.i463, label %_ZN7QStringD2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %952
  %955 = atomicrmw sub ptr %954, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %955, 1
  br i1 %.not.i.i465, label %956, label %_ZN7QStringD2Ev.exit466

956:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %957 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %957, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit466

_ZN7QStringD2Ev.exit466:                          ; preds = %956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %952, %950
  %.pn54 = phi { ptr, i32 } [ %951, %950 ], [ %953, %952 ], [ %953, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464 ], [ %953, %956 ]
  %958 = load ptr, ptr %71, align 8
  %.not.i.i.i467 = icmp eq ptr %958, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %_ZN7QStringD2Ev.exit466
  %959 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %959, 1
  br i1 %.not.i.i469, label %960, label %_ZN7QStringD2Ev.exit470

960:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %961 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %961, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %960, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %_ZN7QStringD2Ev.exit466, %948
  %.pn54.pn = phi { ptr, i32 } [ %949, %948 ], [ %.pn54, %_ZN7QStringD2Ev.exit466 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468 ], [ %.pn54, %960 ]
  %962 = load ptr, ptr %72, align 8
  %.not.i.i.i471 = icmp eq ptr %962, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %_ZN7QStringD2Ev.exit470
  %963 = atomicrmw sub ptr %962, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %963, 1
  br i1 %.not.i.i473, label %964, label %_ZN7QStringD2Ev.exit474

964:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %965 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %965, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %_ZN7QStringD2Ev.exit470, %946
  %.pn54.pn.pn = phi { ptr, i32 } [ %947, %946 ], [ %.pn54.pn, %_ZN7QStringD2Ev.exit470 ], [ %.pn54.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472 ], [ %.pn54.pn, %964 ]
  %966 = load ptr, ptr %75, align 16
  %.not.i.i.i475 = icmp eq ptr %966, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %_ZN7QStringD2Ev.exit474
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %967, 1
  br i1 %.not.i.i477, label %968, label %_ZN7QStringD2Ev.exit478

968:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %969 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %969, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %968, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %_ZN7QStringD2Ev.exit474, %944
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %945, %944 ], [ %.pn54.pn.pn, %_ZN7QStringD2Ev.exit474 ], [ %.pn54.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476 ], [ %.pn54.pn.pn, %968 ]
  %970 = load ptr, ptr %73, align 8
  %.not.i.i.i479 = icmp eq ptr %970, null
  br i1 %.not.i.i.i479, label %_ZN7QStringD2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480:   ; preds = %_ZN7QStringD2Ev.exit478
  %971 = atomicrmw sub ptr %970, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %971, 1
  br i1 %.not.i.i481, label %972, label %_ZN7QStringD2Ev.exit482

972:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480
  %973 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %973, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %_ZN7QStringD2Ev.exit478, %942
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %943, %942 ], [ %.pn54.pn.pn.pn, %_ZN7QStringD2Ev.exit478 ], [ %.pn54.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480 ], [ %.pn54.pn.pn.pn, %972 ]
  %974 = load ptr, ptr %74, align 16
  %.not.i.i.i483 = icmp eq ptr %974, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %_ZN7QStringD2Ev.exit482
  %975 = atomicrmw sub ptr %974, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %975, 1
  br i1 %.not.i.i485, label %976, label %_ZN7QStringD2Ev.exit90

976:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %977 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %977, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

978:                                              ; preds = %887, %_ZN18FollowStreamDialog2trEPKcS1_i.exit426
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit490

980:                                              ; preds = %888
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %79, align 8
  %.not.i.i.i487 = icmp eq ptr %982, null
  br i1 %.not.i.i.i487, label %_ZN7QStringD2Ev.exit490, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488:   ; preds = %980
  %983 = atomicrmw sub ptr %982, i32 1 seq_cst, align 4
  %.not.i.i489 = icmp eq i32 %983, 1
  br i1 %.not.i.i489, label %984, label %_ZN7QStringD2Ev.exit490

984:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488
  %985 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %985, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %984, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488, %980, %978
  %.pn60 = phi { ptr, i32 } [ %979, %978 ], [ %981, %980 ], [ %981, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488 ], [ %981, %984 ]
  %986 = load ptr, ptr %78, align 8
  %.not.i.i.i491 = icmp eq ptr %986, null
  br i1 %.not.i.i.i491, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %_ZN7QStringD2Ev.exit490
  %987 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %987, 1
  br i1 %.not.i.i493, label %988, label %_ZN7QStringD2Ev.exit90

988:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492
  %989 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %989, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit320.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %.sink600.in = phi ptr [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436 ]
  %.sink600 = load ptr, ptr %.sink600.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink600, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit320.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436, %_ZN7QStringD2Ev.exit434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit316
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit496 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit496:       ; preds = %_ZN7QStringD2Ev.exit320
  %990 = load ptr, ptr %401, align 8
  %991 = invoke i32 @get_follow_proto_id(ptr noundef %990)
          to label %992 unwind label %1063

992:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit496
  %993 = invoke ptr @find_protocol_by_id(i32 noundef %991)
          to label %994 unwind label %1063

994:                                              ; preds = %992
  %995 = invoke ptr @proto_get_protocol_short_name(ptr noundef %993)
          to label %996 unwind label %1063

996:                                              ; preds = %994
  store ptr %995, ptr %82, align 8
  invoke void @_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %997 unwind label %1063

997:                                              ; preds = %996
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %998 unwind label %1065

998:                                              ; preds = %997
  %999 = load ptr, ptr %80, align 8
  %.not.i.i.i497 = icmp eq ptr %999, null
  br i1 %.not.i.i.i497, label %_ZN7QStringD2Ev.exit500, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498:   ; preds = %998
  %1000 = atomicrmw sub ptr %999, i32 1 seq_cst, align 4
  %.not.i.i499 = icmp eq i32 %1000, 1
  br i1 %.not.i.i499, label %1001, label %_ZN7QStringD2Ev.exit500

1001:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498
  %1002 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1002, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit500

_ZN7QStringD2Ev.exit500:                          ; preds = %998, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i498, %1001
  %1003 = load ptr, ptr %81, align 8
  %.not.i.i.i501 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %_ZN7QStringD2Ev.exit500
  %1004 = atomicrmw sub ptr %1003, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %1004, 1
  br i1 %.not.i.i503, label %1005, label %_ZN7QStringD2Ev.exit504

1005:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %1006 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1006, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %_ZN7QStringD2Ev.exit500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %1005
  %1007 = getelementptr inbounds i8, ptr %0, i64 136
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 32
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1010, i1 noundef zeroext true) #24
  %1012 = load ptr, ptr %1007, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 32
  %1014 = load ptr, ptr %1013, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %1014)
          to label %1015 unwind label %99

1015:                                             ; preds = %_ZN7QStringD2Ev.exit504
  %1016 = load ptr, ptr %1007, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 32
  %1018 = load ptr, ptr %1017, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %1019 = getelementptr inbounds i8, ptr %83, i64 24
  store i64 2, ptr %1019, align 8
  %1020 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1018)
          to label %.noexc505 unwind label %1075

.noexc505:                                        ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1018, i32 noundef %1020, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1023 unwind label %1021

1021:                                             ; preds = %.noexc505
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %.body

1023:                                             ; preds = %.noexc505
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %1024 = load ptr, ptr %1007, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 32
  %1026 = load ptr, ptr %1025, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1027 = getelementptr inbounds i8, ptr %84, i64 24
  store i64 2, ptr %1027, align 8
  %1028 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1026)
          to label %.noexc506 unwind label %1077

.noexc506:                                        ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1026, i32 noundef %1028, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1031 unwind label %1029

1029:                                             ; preds = %.noexc506
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body507

1031:                                             ; preds = %.noexc506
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  %1032 = load ptr, ptr %1007, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 32
  %1034 = load ptr, ptr %1033, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %1035 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 2, ptr %1035, align 8
  %1036 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1034)
          to label %.noexc510 unwind label %1079

.noexc510:                                        ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1034, i32 noundef %1036, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1039 unwind label %1037

1037:                                             ; preds = %.noexc510
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %.body511

1039:                                             ; preds = %.noexc510
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  %1040 = load ptr, ptr %1007, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 32
  %1042 = load ptr, ptr %1041, align 8
  %1043 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1042, i1 noundef zeroext false) #24
  %1044 = invoke noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
          to label %_ZN18FollowStreamDialog12followStreamEv.exit unwind label %99

_ZN18FollowStreamDialog12followStreamEv.exit:     ; preds = %1039
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef 0)
          to label %1045 unwind label %99

1045:                                             ; preds = %_ZN18FollowStreamDialog12followStreamEv.exit
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext false)
          to label %1046 unwind label %99

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %0, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 456
  %1049 = load ptr, ptr %1048, align 8
  invoke void %1049(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %1050 unwind label %99

1050:                                             ; preds = %1046
  %1051 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 56), align 8
  %.not70 = icmp eq i32 %1051, 0
  br i1 %.not70, label %_ZN7QStringD2Ev.exit82, label %1052

1052:                                             ; preds = %1050
  %1053 = load <2 x ptr>, ptr %329, align 8
  %1054 = load ptr, ptr %329, align 8
  store <2 x ptr> %1053, ptr %86, align 16
  %1055 = getelementptr inbounds i8, ptr %86, i64 16
  %1056 = getelementptr inbounds i8, ptr %0, i64 336
  %1057 = load i64, ptr %1056, align 8
  store i64 %1057, ptr %1055, align 16
  %.not.i.i.i515 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i515, label %_ZN7QStringC2ERKS_.exit516, label %1058

1058:                                             ; preds = %1052
  %1059 = atomicrmw add ptr %1054, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit516

_ZN7QStringC2ERKS_.exit516:                       ; preds = %1052, %1058
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %86, i1 noundef zeroext true)
          to label %1060 unwind label %1081

1060:                                             ; preds = %_ZN7QStringC2ERKS_.exit516
  %1061 = load ptr, ptr %86, align 16
  %.not.i.i.i517 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %1060
  %1062 = atomicrmw sub ptr %1061, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %1062, 1
  br i1 %.not.i.i519, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

1063:                                             ; preds = %996, %994, %992, %_ZN18FollowStreamDialog2trEPKcS1_i.exit496
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit524

1065:                                             ; preds = %997
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %80, align 8
  %.not.i.i.i521 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %1065
  %1068 = atomicrmw sub ptr %1067, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %1068, 1
  br i1 %.not.i.i523, label %1069, label %_ZN7QStringD2Ev.exit524

1069:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %1070 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1070, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %1069, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %1065, %1063
  %.pn68 = phi { ptr, i32 } [ %1064, %1063 ], [ %1066, %1065 ], [ %1066, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522 ], [ %1066, %1069 ]
  %1071 = load ptr, ptr %81, align 8
  %.not.i.i.i525 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %_ZN7QStringD2Ev.exit524
  %1072 = atomicrmw sub ptr %1071, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %1072, 1
  br i1 %.not.i.i527, label %1073, label %_ZN7QStringD2Ev.exit90

1073:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %1074 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1074, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

1075:                                             ; preds = %1015
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1021, %1075
  %eh.lpad-body = phi { ptr, i32 } [ %1076, %1075 ], [ %1022, %1021 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  br label %_ZN7QStringD2Ev.exit90

1077:                                             ; preds = %1023
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

.body507:                                         ; preds = %1029, %1077
  %eh.lpad-body508 = phi { ptr, i32 } [ %1078, %1077 ], [ %1030, %1029 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  br label %_ZN7QStringD2Ev.exit90

1079:                                             ; preds = %1031
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %.body511

.body511:                                         ; preds = %1037, %1079
  %eh.lpad-body512 = phi { ptr, i32 } [ %1080, %1079 ], [ %1038, %1037 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  br label %_ZN7QStringD2Ev.exit90

1081:                                             ; preds = %_ZN7QStringC2ERKS_.exit516
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = load ptr, ptr %86, align 16
  %.not.i.i.i529 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %1081
  %1084 = atomicrmw sub ptr %1083, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %1084, 1
  br i1 %.not.i.i531, label %1085, label %_ZN7QStringD2Ev.exit90

1085:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %1086 = load ptr, ptr %86, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1086, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit82.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %.sink601.in = phi ptr [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ]
  %.0.ph = phi i1 [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ]
  %.sink601 = load ptr, ptr %.sink601.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink601, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit82.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %1060, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit, %1050, %_ZN10QByteArrayD2Ev.exit
  %.0 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit ], [ true, %1050 ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ false, %_ZN7QStringD2Ev.exit96 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ false, %_ZN7QStringD2Ev.exit124 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ false, %_ZN7QStringD2Ev.exit173 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ true, %1060 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %.0.ph, %_ZN7QStringD2Ev.exit82.sink.split ]
  %1087 = load ptr, ptr %29, align 16
  %.not.i.i.i533 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %_ZN7QStringD2Ev.exit82
  %1088 = atomicrmw sub ptr %1087, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %1088, 1
  br i1 %.not.i.i535, label %1089, label %_ZN7QStringD2Ev.exit536

1089:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %1090 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1090, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %1089
  %1091 = load ptr, ptr %28, align 16
  %.not.i.i.i537 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %_ZN7QStringD2Ev.exit536
  %1092 = atomicrmw sub ptr %1091, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %1092, 1
  br i1 %.not.i.i539, label %1093, label %_ZN7QStringD2Ev.exit540

1093:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %1094 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1094, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %_ZN7QStringD2Ev.exit536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %1093
  %1095 = load ptr, ptr %27, align 16
  %.not.i.i.i541 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %1096 = atomicrmw sub ptr %1095, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1096, 1
  br i1 %.not.i.i543, label %1097, label %_ZN7QStringD2Ev.exit544

1097:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %1098 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1098, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %1097
  %1099 = load ptr, ptr %22, align 16
  %.not.i.i.i545 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %_ZN7QStringD2Ev.exit544
  %1100 = atomicrmw sub ptr %1099, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %1100, 1
  br i1 %.not.i.i547, label %1101, label %_ZN7QStringD2Ev.exit548

1101:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %1102 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1102, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %1101
  ret i1 %.0

_ZN7QStringD2Ev.exit90:                           ; preds = %1085, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %1081, %1073, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %_ZN7QStringD2Ev.exit524, %988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %_ZN7QStringD2Ev.exit490, %976, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %_ZN7QStringD2Ev.exit482, %940, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460, %_ZN7QStringD2Ev.exit458, %747, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %_ZN7QStringD2Ev.exit344, %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %_ZN7QStringD2Ev.exit336, %723, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %_ZN7QStringD2Ev.exit328, %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %707, %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %570, %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %564, %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %505, %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %499, %420, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231, %416, %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %391, %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %365, %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %.body511, %.body507, %.body, %99
  %.pn75.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body512, %.body511 ], [ %eh.lpad-body508, %.body507 ], [ %eh.lpad-body, %.body ], [ %.pn75, %_ZN7QStringD2Ev.exit86 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn75, %111 ], [ %.pn45, %_ZN7QStringD2Ev.exit104 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn45, %144 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit140 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn.pn.pn, %218 ], [ %.pn71.pn.pn, %_ZN7QStringD2Ev.exit189 ], [ %.pn71.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn71.pn.pn, %326 ], [ %366, %365 ], [ %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %366, %368 ], [ %392, %391 ], [ %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %392, %395 ], [ %417, %416 ], [ %417, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231 ], [ %417, %420 ], [ %500, %499 ], [ %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %500, %503 ], [ %506, %505 ], [ %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %506, %509 ], [ %565, %564 ], [ %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %565, %568 ], [ %571, %570 ], [ %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %571, %574 ], [ %708, %707 ], [ %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %708, %711 ], [ %.pn62, %_ZN7QStringD2Ev.exit328 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %.pn62, %723 ], [ %.pn64, %_ZN7QStringD2Ev.exit336 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %.pn64, %735 ], [ %.pn66, %_ZN7QStringD2Ev.exit344 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %.pn66, %747 ], [ %.pn48.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit458 ], [ %.pn48.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460 ], [ %.pn48.pn.pn.pn.pn, %940 ], [ %.pn54.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit482 ], [ %.pn54.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ], [ %.pn54.pn.pn.pn.pn, %976 ], [ %.pn60, %_ZN7QStringD2Ev.exit490 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492 ], [ %.pn60, %988 ], [ %.pn68, %_ZN7QStringD2Ev.exit524 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %.pn68, %1073 ], [ %1082, %1081 ], [ %1082, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %1082, %1085 ]
  %1103 = load ptr, ptr %29, align 16
  %.not.i.i.i549 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %_ZN7QStringD2Ev.exit90
  %1104 = atomicrmw sub ptr %1103, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %1104, 1
  br i1 %.not.i.i551, label %1105, label %_ZN7QStringD2Ev.exit552

1105:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %1106 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1106, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %1105
  %1107 = load ptr, ptr %28, align 16
  %.not.i.i.i553 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit556, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %_ZN7QStringD2Ev.exit552
  %1108 = atomicrmw sub ptr %1107, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %1108, 1
  br i1 %.not.i.i555, label %1109, label %_ZN7QStringD2Ev.exit556

1109:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %1110 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1110, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %_ZN7QStringD2Ev.exit552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %1109
  %1111 = load ptr, ptr %27, align 16
  %.not.i.i.i557 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %_ZN7QStringD2Ev.exit556
  %1112 = atomicrmw sub ptr %1111, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %1112, 1
  br i1 %.not.i.i559, label %1113, label %_ZN7QStringD2Ev.exit560

1113:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %1114 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1114, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %_ZN7QStringD2Ev.exit556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %1113
  %1115 = load ptr, ptr %22, align 16
  %.not.i.i.i561 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %1116 = atomicrmw sub ptr %1115, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %1116, 1
  br i1 %.not.i.i563, label %1117, label %_ZN7QStringD2Ev.exit564

1117:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %1118 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1118, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %1117
  resume { ptr, i32 } %.pn75.pn
}

declare void @_ZN15WiresharkDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog20removeStreamControlsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %7 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN11QBasicMutex4lockEv.exit, label %9

9:                                                ; preds = %1
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #24
  br label %_ZN11QBasicMutex4lockEv.exit

_ZN11QBasicMutex4lockEv.exit:                     ; preds = %1, %9
  store i1 true, ptr @_ZL13isReadRunning, align 4
  %10 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN11QBasicMutex6unlockEv.exit, label %12

12:                                               ; preds = %_ZN11QBasicMutex4lockEv.exit
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #24
  br label %_ZN11QBasicMutex6unlockEv.exit

_ZN11QBasicMutex6unlockEv.exit:                   ; preds = %_ZN11QBasicMutex4lockEv.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = invoke ptr @g_list_last(ptr noundef %15)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN11QBasicMutex6unlockEv.exit
  %.not2336 = icmp eq ptr %16, null
  br i1 %.not2336, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %0, i64 132
  %18 = getelementptr inbounds i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #24
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
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray10setRawDataEPKcx(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %36, i64 noundef %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %33
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %28, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %28, i64 16
  %50 = invoke noundef i32 @_ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef nonnull byval(%struct.nstime_t) align 8 %49, ptr noundef nonnull %.01933)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %41
  %52 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %53 = icmp sgt i64 %52, 100
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
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
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %62

62:                                               ; preds = %31, %32, %61, %51
  %63 = getelementptr inbounds i8, ptr %.02137, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not23 = icmp eq ptr %64, null
  br i1 %.not23, label %._crit_edge, label %19, !llvm.loop !135

._crit_edge:                                      ; preds = %62, %19, %.preheader
  %65 = cmpxchg ptr @_ZL16loop_break_mutex, i64 0, i64 1 acquire acquire, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZN11QBasicMutex4lockEv.exit27, label %67

67:                                               ; preds = %._crit_edge
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #24
  br label %_ZN11QBasicMutex4lockEv.exit27

_ZN11QBasicMutex4lockEv.exit27:                   ; preds = %._crit_edge, %67
  store i1 false, ptr @_ZL13isReadRunning, align 4
  %68 = cmpxchg ptr @_ZL16loop_break_mutex, i64 1, i64 0 release monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %_ZN11QBasicMutex6unlockEv.exit28, label %70

70:                                               ; preds = %_ZN11QBasicMutex4lockEv.exit27
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit32

_ZN10QByteArrayD2Ev.exit32:                       ; preds = %_ZN11QBasicMutex6unlockEv.exit28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30, %73
  ret i32 0
}

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog12followStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load <2 x ptr>, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store <2 x ptr> %12, ptr %6, align 16
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 16
  store i64 0, ptr %14, align 8
  %16 = icmp ne i32 %2, 0
  %17 = icmp ne i32 %4, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %6, i1 noundef zeroext %16, i32 noundef %3, i1 noundef zeroext %17)
          to label %18 unwind label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 16
  %.not.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %26, 1
  br i1 %.not.i.i7, label %27, label %_ZN7QStringD2Ev.exit8

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %28 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %27
  resume { ptr, i32 } %24
}

declare void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FollowStreamDialog11eventFilterEP7QObjectP6QEvent(ptr nocapture noundef nonnull readonly align 8 dereferenceable(444) %0, ptr nocapture noundef readnone %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %18, align 8, !noalias !136
  %20 = getelementptr inbounds i8, ptr %2, i64 56
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #24
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %27

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  br i1 %24, label %_ZN7QStringD2Ev.exit.thread, label %27

27:                                               ; preds = %26, %.thread14, %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
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
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
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
  %18 = getelementptr inbounds i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 7)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 136
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
define noundef i32 @_ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.nstime_t) align 8 %5, ptr nocapture noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QByteArray, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 16
  %43 = alloca [256 x i8], align 16
  %44 = alloca %struct.nstime_t, align 8
  %45 = alloca %class.QByteArray, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 16
  %48 = alloca [256 x i8], align 16
  %49 = alloca [256 x i8], align 16
  %50 = alloca %class.QString, align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %class.QString, align 16
  %56 = alloca %class.QString, align 16
  %57 = alloca %class.QString, align 16
  %58 = alloca %class.QString, align 16
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 16
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 16
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 16
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 16
  %68 = alloca %class.QString, align 16
  %69 = alloca %class.QByteArray, align 8
  %70 = alloca %class.QByteArray, align 8
  %71 = alloca %class.QByteArray, align 16
  %72 = alloca %class.QByteArray, align 8
  %73 = alloca %class.QByteArray, align 16
  %74 = alloca %class.QByteArray, align 16
  %75 = getelementptr inbounds i8, ptr %0, i64 408
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %7
  %79 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 %3, ptr %79, align 4
  br label %86

80:                                               ; preds = %7
  %81 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 100), align 4
  switch i32 %81, label %86 [
    i32 2, label %85
    i32 1, label %82
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 412
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
  %89 = getelementptr inbounds i8, ptr %0, i64 416
  call void @nstime_delta(ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %89)
  %90 = call double @nstime_to_sec(ptr noundef nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %91

91:                                               ; preds = %88, %86
  %.0164 = phi double [ 0.000000e+00, %86 ], [ %90, %88 ]
  %92 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 96), align 8
  switch i32 %92, label %1033 [
    i32 3, label %100
    i32 0, label %185
    i32 10, label %264
    i32 4, label %.preheader815
    i32 2, label %430
    i32 11, label %542
    i32 8, label %963
  ]

.preheader815:                                    ; preds = %91
  %.not832 = icmp eq i64 %2, 0
  br i1 %.not832, label %_ZN7QStringD2Ev.exit366, label %.lr.ph829

.lr.ph829:                                        ; preds = %.preheader815
  %.not225 = icmp ne i32 %3, 0
  %93 = getelementptr inbounds i8, ptr %0, i64 184
  %94 = getelementptr inbounds i8, ptr %48, i64 4
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = load ptr, ptr @g_ascii_table, align 8
  %97 = getelementptr inbounds i8, ptr %31, i64 16
  %98 = getelementptr inbounds i8, ptr %0, i64 136
  %99 = getelementptr inbounds i8, ptr %30, i64 16
  br label %347

100:                                              ; preds = %91
  %101 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %100
  %102 = load atomic i32, ptr %101 monotonic, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArray4dataEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %100
  %104 = getelementptr inbounds i8, ptr %1, i64 16
  %105 = load i64, ptr %104, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %105, i32 noundef 1)
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = trunc i64 %2 to i32
  call void @EBCDIC_to_ASCII(ptr noundef %107, i32 noundef %108)
  br i1 %.0159, label %109, label %.critedge237

109:                                              ; preds = %_ZN10QByteArray4dataEv.exit
  %110 = getelementptr inbounds i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %113, double noundef %.0164)
  br label %114

.critedge237:                                     ; preds = %_ZN10QByteArray4dataEv.exit
  %.old = getelementptr inbounds i8, ptr %0, i64 412
  %.old238 = load i32, ptr %.old, align 4
  %.not231.old = icmp eq i32 %.old238, %3
  br i1 %.not231.old, label %135, label %114

114:                                              ; preds = %109, %.critedge237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 1, ptr nonnull @.str.32)
  %115 = getelementptr inbounds i8, ptr %42, i64 16
  %116 = load i64, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %0, i64 136
  %118 = load <2 x ptr>, ptr %42, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  store <2 x ptr> %118, ptr %41, align 16
  %122 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %116, ptr %122, align 16
  %123 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull %41, i1 noundef zeroext %123, i32 noundef %4, i1 noundef zeroext true)
          to label %124 unwind label %129

124:                                              ; preds = %114
  %125 = load ptr, ptr %41, align 16
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i.i255 = icmp eq i32 %126, 1
  br i1 %.not.i.i.i255, label %127, label %_ZN7QStringD2Ev.exit

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %128 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %41, align 16
  %.not.i.i.i5.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i5.i, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %132, 1
  br i1 %.not.i.i7.i, label %133, label %_ZN7QStringD2Ev.exit260

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %134 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit:                             ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %135

135:                                              ; preds = %_ZN7QStringD2Ev.exit, %.critedge237
  %136 = icmp sgt i64 %2, 0
  br i1 %136, label %.lr.ph.i, label %_ZL15sanitize_bufferR10QByteArraym.exit

.lr.ph.i:                                         ; preds = %135
  %137 = load ptr, ptr @g_ascii_table, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 16
  br label %139

139:                                              ; preds = %155, %.lr.ph.i
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %156, %155 ]
  %140 = load ptr, ptr %106, align 8
  %141 = getelementptr i8, ptr %140, i64 %.012.i
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %143 [
    i8 10, label %155
    i8 13, label %155
    i8 9, label %155
  ]

143:                                              ; preds = %139
  %144 = zext i8 %142 to i64
  %145 = getelementptr i16, ptr %137, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 64
  %.not.i = icmp eq i16 %147, 0
  br i1 %.not.i, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i: ; preds = %148
  %150 = load atomic i32, ptr %149 monotonic, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN10QByteArrayixEx.exit.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i, %148
  %152 = load i64, ptr %138, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %152, i32 noundef 1)
  %.pre.i = load ptr, ptr %106, align 8
  br label %_ZN10QByteArrayixEx.exit.i

_ZN10QByteArrayixEx.exit.i:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i
  %153 = phi ptr [ %140, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i ], [ %.pre.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i ]
  %154 = getelementptr i8, ptr %153, i64 %.012.i
  store i8 46, ptr %154, align 1
  br label %155

155:                                              ; preds = %_ZN10QByteArrayixEx.exit.i, %143, %139, %139, %139
  %156 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %156, %2
  br i1 %exitcond.not.i, label %_ZL15sanitize_bufferR10QByteArraym.exit, label %139, !llvm.loop !139

_ZL15sanitize_bufferR10QByteArraym.exit:          ; preds = %155, %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %157 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %158, !noalias !140

158:                                              ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit
  %161 = load ptr, ptr %106, align 8, !noalias !140
  %.not.i.i.i.i261 = icmp eq ptr %161, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i261, ptr @_ZN10QByteArray6_emptyE, ptr %161
  %162 = select i1 %157, ptr null, ptr %spec.select.i.i.i.i
  %163 = getelementptr inbounds i8, ptr %1, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !140
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 %164, ptr %162)
  %165 = getelementptr inbounds i8, ptr %40, i64 16
  %166 = load i64, ptr %165, align 16
  %167 = getelementptr inbounds i8, ptr %0, i64 136
  %168 = load <2 x ptr>, ptr %40, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  store <2 x ptr> %168, ptr %39, align 16
  %172 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %166, ptr %172, align 16
  %173 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull %39, i1 noundef zeroext %173, i32 noundef %4, i1 noundef zeroext true)
          to label %174 unwind label %179

174:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %175 = load ptr, ptr %39, align 16
  %.not.i.i.i.i266 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i266, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267: ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i.i268 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i268, label %177, label %_ZN7QStringD2Ev.exit275

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267
  %178 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit275

179:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %39, align 16
  %.not.i.i.i5.i262 = icmp eq ptr %181, null
  br i1 %.not.i.i.i5.i262, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263: ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i7.i264 = icmp eq i32 %182, 1
  br i1 %.not.i.i7.i264, label %183, label %_ZN7QStringD2Ev.exit260

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263
  %184 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit275:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %_ZN7QStringD2Ev.exit366

185:                                              ; preds = %91
  br i1 %.0159, label %186, label %.critedge240

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %0, i64 136
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %190, double noundef %.0164)
  br label %191

.critedge240:                                     ; preds = %185
  %.old242 = getelementptr inbounds i8, ptr %0, i64 412
  %.old243 = load i32, ptr %.old242, align 4
  %.not230.old = icmp eq i32 %.old243, %3
  br i1 %.not230.old, label %212, label %191

191:                                              ; preds = %186, %.critedge240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 1, ptr nonnull @.str.32)
  %192 = getelementptr inbounds i8, ptr %38, i64 16
  %193 = load i64, ptr %192, align 16
  %194 = getelementptr inbounds i8, ptr %0, i64 136
  %195 = load <2 x ptr>, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  store <2 x ptr> %195, ptr %37, align 16
  %199 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %193, ptr %199, align 16
  %200 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull %37, i1 noundef zeroext %200, i32 noundef %4, i1 noundef zeroext true)
          to label %201 unwind label %206

201:                                              ; preds = %191
  %202 = load ptr, ptr %37, align 16
  %.not.i.i.i.i284 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i284, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285: ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i.i286 = icmp eq i32 %203, 1
  br i1 %.not.i.i.i286, label %204, label %_ZN7QStringD2Ev.exit293

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285
  %205 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit293

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %37, align 16
  %.not.i.i.i5.i280 = icmp eq ptr %208, null
  br i1 %.not.i.i.i5.i280, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281: ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i7.i282 = icmp eq i32 %209, 1
  br i1 %.not.i.i7.i282, label %210, label %_ZN7QStringD2Ev.exit260

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281
  %211 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit293:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %212

212:                                              ; preds = %_ZN7QStringD2Ev.exit293, %.critedge240
  %213 = icmp sgt i64 %2, 0
  br i1 %213, label %.lr.ph.i298, label %_ZL15sanitize_bufferR10QByteArraym.exit307

.lr.ph.i298:                                      ; preds = %212
  %214 = getelementptr inbounds i8, ptr %1, i64 8
  %215 = load ptr, ptr @g_ascii_table, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 16
  br label %217

217:                                              ; preds = %233, %.lr.ph.i298
  %.012.i299 = phi i64 [ 0, %.lr.ph.i298 ], [ %234, %233 ]
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr i8, ptr %218, i64 %.012.i299
  %220 = load i8, ptr %219, align 1
  switch i8 %220, label %221 [
    i8 10, label %233
    i8 13, label %233
    i8 9, label %233
  ]

221:                                              ; preds = %217
  %222 = zext i8 %220 to i64
  %223 = getelementptr i16, ptr %215, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 64
  %.not.i301 = icmp eq i16 %225, 0
  br i1 %.not.i301, label %226, label %233

226:                                              ; preds = %221
  %227 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i302 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i302, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303: ; preds = %226
  %228 = load atomic i32, ptr %227 monotonic, align 4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, label %_ZN10QByteArrayixEx.exit.i304

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303, %226
  %230 = load i64, ptr %216, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %230, i32 noundef 1)
  %.pre.i306 = load ptr, ptr %214, align 8
  br label %_ZN10QByteArrayixEx.exit.i304

_ZN10QByteArrayixEx.exit.i304:                    ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303
  %231 = phi ptr [ %218, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303 ], [ %.pre.i306, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305 ]
  %232 = getelementptr i8, ptr %231, i64 %.012.i299
  store i8 46, ptr %232, align 1
  br label %233

233:                                              ; preds = %_ZN10QByteArrayixEx.exit.i304, %221, %217, %217, %217
  %234 = add nuw nsw i64 %.012.i299, 1
  %exitcond.not.i300 = icmp eq i64 %234, %2
  br i1 %exitcond.not.i300, label %_ZL15sanitize_bufferR10QByteArraym.exit307, label %217, !llvm.loop !139

_ZL15sanitize_bufferR10QByteArraym.exit307:       ; preds = %233, %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %235 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7QStringC2ERK10QByteArray.exit310 unwind label %236, !noalias !143

236:                                              ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit307
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #22
  unreachable

_ZN7QStringC2ERK10QByteArray.exit310:             ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit307
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !143
  %.not.i.i.i.i308 = icmp eq ptr %240, null
  %spec.select.i.i.i.i309 = select i1 %.not.i.i.i.i308, ptr @_ZN10QByteArray6_emptyE, ptr %240
  %241 = select i1 %235, ptr null, ptr %spec.select.i.i.i.i309
  %242 = getelementptr inbounds i8, ptr %1, i64 16
  %243 = load i64, ptr %242, align 8, !noalias !143
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 %243, ptr %241)
  %244 = getelementptr inbounds i8, ptr %36, i64 16
  %245 = load i64, ptr %244, align 16
  %246 = getelementptr inbounds i8, ptr %0, i64 136
  %247 = load <2 x ptr>, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  store <2 x ptr> %247, ptr %35, align 16
  %251 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %245, ptr %251, align 16
  %252 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull %35, i1 noundef zeroext %252, i32 noundef %4, i1 noundef zeroext true)
          to label %253 unwind label %258

253:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit310
  %254 = load ptr, ptr %35, align 16
  %.not.i.i.i.i315 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i315, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316: ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i.i317 = icmp eq i32 %255, 1
  br i1 %.not.i.i.i317, label %256, label %_ZN7QStringD2Ev.exit324

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316
  %257 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit324

258:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit310
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %35, align 16
  %.not.i.i.i5.i311 = icmp eq ptr %260, null
  br i1 %.not.i.i.i5.i311, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312: ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i7.i313 = icmp eq i32 %261, 1
  br i1 %.not.i.i7.i313, label %262, label %_ZN7QStringD2Ev.exit260

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312
  %263 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit324:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit366

264:                                              ; preds = %91
  br i1 %.0159, label %265, label %.critedge246

265:                                              ; preds = %264
  %266 = getelementptr inbounds i8, ptr %0, i64 136
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %269, double noundef %.0164)
  br label %270

.critedge246:                                     ; preds = %264
  %.old248 = getelementptr inbounds i8, ptr %0, i64 412
  %.old249 = load i32, ptr %.old248, align 4
  %.not227.old = icmp eq i32 %.old249, %3
  br i1 %.not227.old, label %291, label %270

270:                                              ; preds = %265, %.critedge246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 1, ptr nonnull @.str.32)
  %271 = getelementptr inbounds i8, ptr %34, i64 16
  %272 = load i64, ptr %271, align 16
  %273 = getelementptr inbounds i8, ptr %0, i64 136
  %274 = load <2 x ptr>, ptr %34, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  store <2 x ptr> %274, ptr %33, align 16
  %278 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %272, ptr %278, align 16
  %279 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %277, ptr noundef nonnull %33, i1 noundef zeroext %279, i32 noundef %4, i1 noundef zeroext true)
          to label %280 unwind label %285

280:                                              ; preds = %270
  %281 = load ptr, ptr %33, align 16
  %.not.i.i.i.i333 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i333, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334: ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i.i335 = icmp eq i32 %282, 1
  br i1 %.not.i.i.i335, label %283, label %_ZN7QStringD2Ev.exit342

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334
  %284 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit342

285:                                              ; preds = %270
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %33, align 16
  %.not.i.i.i5.i329 = icmp eq ptr %287, null
  br i1 %.not.i.i.i5.i329, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330: ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i7.i331 = icmp eq i32 %288, 1
  br i1 %.not.i.i7.i331, label %289, label %_ZN7QStringD2Ev.exit260

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330
  %290 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit342:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %291

291:                                              ; preds = %_ZN7QStringD2Ev.exit342, %.critedge246
  %292 = getelementptr inbounds i8, ptr %0, i64 136
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %295)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %331

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %291
  %296 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %297 unwind label %333

297:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %298 = load ptr, ptr %45, align 8
  %.not.i.i.i347 = icmp eq ptr %298, null
  br i1 %.not.i.i.i347, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %299, 1
  br i1 %.not.i.i348, label %300, label %_ZN10QByteArrayD2Ev.exit

300:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %301 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %297, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %300
  %302 = load ptr, ptr %46, align 8
  %.not.i.i.i349 = icmp eq ptr %302, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %303, 1
  br i1 %.not.i.i351, label %304, label %_ZN7QStringD2Ev.exit352

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %305 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %304
  call void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %306 = load ptr, ptr %292, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %47, i64 8
  %310 = load <2 x ptr>, ptr %47, align 16
  store ptr null, ptr %47, align 16
  store <2 x ptr> %310, ptr %32, align 16
  store ptr null, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %32, i64 16
  %312 = getelementptr inbounds i8, ptr %47, i64 16
  %313 = load i64, ptr %312, align 16
  store i64 %313, ptr %311, align 16
  store i64 0, ptr %312, align 16
  %314 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %308, ptr noundef nonnull %32, i1 noundef zeroext %314, i32 noundef %4, i1 noundef zeroext true)
          to label %315 unwind label %320

315:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %316 = load ptr, ptr %32, align 16
  %.not.i.i.i.i357 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i357, label %326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358: ; preds = %315
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i.i359 = icmp eq i32 %317, 1
  br i1 %.not.i.i.i359, label %318, label %326

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358
  %319 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #24
  br label %326

320:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %32, align 16
  %.not.i.i.i5.i353 = icmp eq ptr %322, null
  br i1 %.not.i.i.i5.i353, label %.body360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354: ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i7.i355 = icmp eq i32 %323, 1
  br i1 %.not.i.i7.i355, label %324, label %.body360

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354
  %325 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #24
  br label %.body360

326:                                              ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %327 = load ptr, ptr %47, align 16
  %.not.i.i.i363 = icmp eq ptr %327, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %326
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %328, 1
  br i1 %.not.i.i365, label %329, label %_ZN7QStringD2Ev.exit366

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %330 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

331:                                              ; preds = %291
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit370

333:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %45, align 8
  %.not.i.i.i367 = icmp eq ptr %335, null
  br i1 %.not.i.i.i367, label %_ZN10QByteArrayD2Ev.exit370, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368:    ; preds = %333
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %336, 1
  br i1 %.not.i.i369, label %337, label %_ZN10QByteArrayD2Ev.exit370

337:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368
  %338 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit370

_ZN10QByteArrayD2Ev.exit370:                      ; preds = %337, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368, %333, %331
  %.pn228 = phi { ptr, i32 } [ %332, %331 ], [ %334, %333 ], [ %334, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368 ], [ %334, %337 ]
  %339 = load ptr, ptr %46, align 8
  %.not.i.i.i371 = icmp eq ptr %339, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN10QByteArrayD2Ev.exit370
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %340, 1
  br i1 %.not.i.i373, label %341, label %_ZN7QStringD2Ev.exit260

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %342 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

.body360:                                         ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354, %324
  %343 = load ptr, ptr %47, align 16
  %.not.i.i.i375 = icmp eq ptr %343, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %.body360
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %344, 1
  br i1 %.not.i.i377, label %345, label %_ZN7QStringD2Ev.exit260

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %346 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

347:                                              ; preds = %.lr.ph829, %_ZN7QStringD2Ev.exit393
  %.0828 = phi i32 [ 0, %.lr.ph829 ], [ %427, %_ZN7QStringD2Ev.exit393 ]
  %348 = load i32, ptr %93, align 8
  %349 = icmp eq i32 %348, 2
  %or.cond254 = select i1 %.not225, i1 %349, i1 false
  br i1 %or.cond254, label %350, label %351

350:                                              ; preds = %347
  store i32 538976288, ptr %48, align 16
  br label %351

351:                                              ; preds = %350, %347
  %.0165 = phi ptr [ %94, %350 ], [ %48, %347 ]
  %.0165839 = ptrtoint ptr %.0165 to i64
  %352 = load i32, ptr %6, align 4
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.0165, i64 noundef 20, ptr noundef nonnull @.str.33, i32 noundef %352) #24
  %354 = sext i32 %353 to i64
  %355 = getelementptr i8, ptr %.0165, i64 %354
  %356 = getelementptr i8, ptr %355, i64 51
  br label %357

357:                                              ; preds = %351, %383
  %indvars.iv835 = phi i64 [ 0, %351 ], [ %indvars.iv.next836, %383 ]
  %.1166823 = phi ptr [ %355, %351 ], [ %.2167, %383 ]
  %358 = trunc nuw nsw i64 %indvars.iv835 to i32
  %359 = add i32 %.0828, %358
  %360 = zext i32 %359 to i64
  %361 = icmp ult i64 %360, %2
  br i1 %361, label %362, label %.critedge

362:                                              ; preds = %357
  %363 = load ptr, ptr %95, align 8
  %364 = getelementptr i8, ptr %363, i64 %360
  %365 = load i8, ptr %364, align 1
  %366 = lshr i8 %365, 4
  %367 = zext nneg i8 %366 to i64
  %368 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = getelementptr i8, ptr %.1166823, i64 1
  store i8 %369, ptr %.1166823, align 1
  %371 = load ptr, ptr %95, align 8
  %372 = getelementptr i8, ptr %371, i64 %360
  %373 = load i8, ptr %372, align 1
  %374 = and i8 %373, 15
  %375 = zext nneg i8 %374 to i64
  %376 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr i8, ptr %.1166823, i64 2
  store i8 %377, ptr %370, align 1
  %379 = getelementptr i8, ptr %.1166823, i64 3
  store i8 32, ptr %378, align 1
  %380 = icmp eq i64 %indvars.iv835, 7
  br i1 %380, label %381, label %383

381:                                              ; preds = %362
  %382 = getelementptr i8, ptr %.1166823, i64 4
  store i8 32, ptr %379, align 1
  br label %383

383:                                              ; preds = %362, %381
  %.2167 = phi ptr [ %382, %381 ], [ %379, %362 ]
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, 16
  br i1 %exitcond838.not, label %.critedge, label %357, !llvm.loop !146

.critedge:                                        ; preds = %383, %357
  %.1166.lcssa = phi ptr [ %.2167, %383 ], [ %.1166823, %357 ]
  %384 = icmp ult ptr %.1166.lcssa, %356
  br i1 %384, label %.lr.ph825.preheader, label %.preheader.preheader

.lr.ph825.preheader:                              ; preds = %.critedge
  %.1166.lcssa840 = ptrtoint ptr %.1166.lcssa to i64
  %385 = add i64 %.0165839, 51
  %386 = add i64 %385, %354
  %387 = sub i64 %386, %.1166.lcssa840
  call void @llvm.memset.p0.i64(ptr align 1 %.1166.lcssa, i8 32, i64 %387, i1 false)
  %388 = add i64 %.0165839, %354
  %389 = sub i64 %388, %.1166.lcssa840
  %scevgep = getelementptr i8, ptr %.1166.lcssa, i64 51
  %scevgep841 = getelementptr i8, ptr %scevgep, i64 %389
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph825.preheader, %.critedge
  %.4827.ph = phi ptr [ %.1166.lcssa, %.critedge ], [ %scevgep841, %.lr.ph825.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %406
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %406 ], [ 0, %.preheader.preheader ]
  %.4827 = phi ptr [ %.5, %406 ], [ %.4827.ph, %.preheader.preheader ]
  %390 = trunc nuw nsw i64 %indvars.iv842 to i32
  %391 = add i32 %.0828, %390
  %392 = zext i32 %391 to i64
  %393 = icmp ult i64 %392, %2
  br i1 %393, label %394, label %.critedge2

394:                                              ; preds = %.preheader
  %395 = load ptr, ptr %95, align 8
  %396 = getelementptr i8, ptr %395, i64 %392
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr i16, ptr %96, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = and i16 %400, 64
  %.not226 = icmp eq i16 %401, 0
  %spec.select = select i1 %.not226, i8 46, i8 %397
  %402 = getelementptr i8, ptr %.4827, i64 1
  store i8 %spec.select, ptr %.4827, align 1
  %403 = icmp eq i64 %indvars.iv842, 7
  br i1 %403, label %404, label %406

404:                                              ; preds = %394
  %405 = getelementptr i8, ptr %.4827, i64 2
  store i8 32, ptr %402, align 1
  br label %406

406:                                              ; preds = %394, %404
  %.5 = phi ptr [ %405, %404 ], [ %402, %394 ]
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next843, 16
  br i1 %exitcond845.not, label %.critedge2, label %.preheader, !llvm.loop !147

.critedge2:                                       ; preds = %406, %.preheader
  %.1169.lcssa = phi i32 [ 16, %406 ], [ %390, %.preheader ]
  %.4.lcssa = phi ptr [ %.5, %406 ], [ %.4827, %.preheader ]
  %407 = load i32, ptr %6, align 4
  %408 = add i32 %407, %.1169.lcssa
  store i32 %408, ptr %6, align 4
  %409 = getelementptr i8, ptr %.4.lcssa, i64 1
  store i8 10, ptr %.4.lcssa, align 1
  store i8 0, ptr %409, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %410 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #24
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 %410, ptr nonnull %48)
  %411 = load i64, ptr %97, align 16
  %412 = load <2 x ptr>, ptr %31, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %413 = load ptr, ptr %98, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  store <2 x ptr> %412, ptr %30, align 16
  store i64 %411, ptr %99, align 16
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef nonnull %30, i1 noundef zeroext %.not225, i32 noundef %4, i1 noundef zeroext true)
          to label %416 unwind label %421

416:                                              ; preds = %.critedge2
  %417 = load ptr, ptr %30, align 16
  %.not.i.i.i.i384 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i384, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385: ; preds = %416
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i.i386 = icmp eq i32 %418, 1
  br i1 %.not.i.i.i386, label %419, label %_ZN7QStringD2Ev.exit393

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385
  %420 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit393

421:                                              ; preds = %.critedge2
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %30, align 16
  %.not.i.i.i5.i380 = icmp eq ptr %423, null
  br i1 %.not.i.i.i5.i380, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381: ; preds = %421
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i7.i382 = icmp eq i32 %424, 1
  br i1 %.not.i.i7.i382, label %425, label %_ZN7QStringD2Ev.exit260

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381
  %426 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit393:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385, %419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %427 = add i32 %.1169.lcssa, %.0828
  %428 = zext i32 %427 to i64
  %429 = icmp ult i64 %428, %2
  br i1 %429, label %347, label %_ZN7QStringD2Ev.exit366, !llvm.loop !148

430:                                              ; preds = %91
  %.not224 = icmp ne i32 %3, 0
  %431 = zext i1 %.not224 to i32
  br i1 %.not224, label %432, label %436

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %0, i64 396
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4
  br label %440

436:                                              ; preds = %430
  %437 = getelementptr inbounds i8, ptr %0, i64 392
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 8
  br label %440

440:                                              ; preds = %436, %432
  %441 = phi i32 [ %434, %432 ], [ %438, %436 ]
  %442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 256, ptr noundef nonnull @.str.34, i32 noundef %431, i32 noundef %441, i32 noundef %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %443 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #24
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 %443, ptr nonnull %43)
  %444 = getelementptr inbounds i8, ptr %29, i64 16
  %445 = load i64, ptr %444, align 16
  %446 = getelementptr inbounds i8, ptr %0, i64 136
  %447 = load <2 x ptr>, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %448 = load ptr, ptr %446, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  store <2 x ptr> %447, ptr %28, align 16
  %451 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %445, ptr %451, align 16
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %450, ptr noundef nonnull %28, i1 noundef zeroext %.not224, i32 noundef %4, i1 noundef zeroext true)
          to label %452 unwind label %457

452:                                              ; preds = %440
  %453 = load ptr, ptr %28, align 16
  %.not.i.i.i.i403 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i403, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404: ; preds = %452
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i.i405 = icmp eq i32 %454, 1
  br i1 %.not.i.i.i405, label %455, label %_ZN7QStringD2Ev.exit412

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404
  %456 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit412

457:                                              ; preds = %440
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %28, align 16
  %.not.i.i.i5.i399 = icmp eq ptr %459, null
  br i1 %.not.i.i.i5.i399, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400: ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i7.i401 = icmp eq i32 %460, 1
  br i1 %.not.i.i7.i401, label %461, label %_ZN7QStringD2Ev.exit260

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400
  %462 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit412:                          ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404, %455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.not831 = icmp eq i64 %2, 0
  br i1 %.not831, label %_ZN7QStringD2Ev.exit366, label %.preheader816.lr.ph

.preheader816.lr.ph:                              ; preds = %_ZN7QStringD2Ev.exit412
  %463 = getelementptr inbounds i8, ptr %1, i64 8
  %464 = getelementptr inbounds i8, ptr %27, i64 16
  %465 = getelementptr inbounds i8, ptr %26, i64 16
  br label %.preheader816

.preheader816:                                    ; preds = %.preheader816.lr.ph, %_ZN7QStringD2Ev.exit431
  %.1821 = phi i32 [ 0, %.preheader816.lr.ph ], [ %506, %_ZN7QStringD2Ev.exit431 ]
  %invariant.op = add i32 %.1821, 1
  %466 = load ptr, ptr %463, align 8
  br label %467

467:                                              ; preds = %.preheader816, %502
  %indvars.iv = phi i64 [ 0, %.preheader816 ], [ %indvars.iv.next, %502 ]
  %.0160820 = phi i32 [ 0, %.preheader816 ], [ %503, %502 ]
  %468 = trunc nuw nsw i64 %indvars.iv to i32
  %469 = add i32 %.1821, %468
  %470 = zext i32 %469 to i64
  %471 = icmp ult i64 %470, %2
  br i1 %471, label %472, label %.critedge4

472:                                              ; preds = %467
  %473 = add i32 %.0160820, 1
  %474 = sext i32 %.0160820 to i64
  %475 = getelementptr [256 x i8], ptr %49, i64 0, i64 %474
  store i8 48, ptr %475, align 1
  %476 = add i32 %.0160820, 2
  %477 = sext i32 %473 to i64
  %478 = getelementptr [256 x i8], ptr %49, i64 0, i64 %477
  store i8 120, ptr %478, align 1
  %479 = getelementptr i8, ptr %466, i64 %470
  %480 = load i8, ptr %479, align 1
  %481 = lshr i8 %480, 4
  %482 = zext nneg i8 %481 to i64
  %483 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = add i32 %.0160820, 3
  %486 = sext i32 %476 to i64
  %487 = getelementptr [256 x i8], ptr %49, i64 0, i64 %486
  store i8 %484, ptr %487, align 1
  %488 = load i8, ptr %479, align 1
  %489 = and i8 %488, 15
  %490 = zext nneg i8 %489 to i64
  %491 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = add i32 %.0160820, 4
  %494 = sext i32 %485 to i64
  %495 = getelementptr [256 x i8], ptr %49, i64 0, i64 %494
  store i8 %492, ptr %495, align 1
  %.reass = add i32 %invariant.op, %468
  %496 = zext i32 %.reass to i64
  %497 = icmp ult i64 %496, %2
  br i1 %497, label %498, label %502

498:                                              ; preds = %472
  %499 = add i32 %.0160820, 5
  %500 = sext i32 %493 to i64
  %501 = getelementptr [256 x i8], ptr %49, i64 0, i64 %500
  store i8 44, ptr %501, align 1
  br label %502

502:                                              ; preds = %498, %472
  %.1161 = phi i32 [ %499, %498 ], [ %493, %472 ]
  %503 = add i32 %.1161, 1
  %504 = sext i32 %.1161 to i64
  %505 = getelementptr [256 x i8], ptr %49, i64 0, i64 %504
  store i8 32, ptr %505, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge4, label %467, !llvm.loop !149

.critedge4:                                       ; preds = %467, %502
  %.0163.lcssa = phi i32 [ 8, %502 ], [ %468, %467 ]
  %.0160.lcssa = phi i32 [ %503, %502 ], [ %.0160820, %467 ]
  %506 = add i32 %.0163.lcssa, %.1821
  %507 = zext i32 %506 to i64
  %508 = icmp eq i64 %507, %2
  br i1 %508, label %509, label %516

509:                                              ; preds = %.critedge4
  %510 = add i32 %.0160.lcssa, 1
  %511 = sext i32 %.0160.lcssa to i64
  %512 = getelementptr [256 x i8], ptr %49, i64 0, i64 %511
  store i8 125, ptr %512, align 1
  %513 = add i32 %.0160.lcssa, 2
  %514 = sext i32 %510 to i64
  %515 = getelementptr [256 x i8], ptr %49, i64 0, i64 %514
  store i8 59, ptr %515, align 1
  br label %516

516:                                              ; preds = %509, %.critedge4
  %.2162 = phi i32 [ %513, %509 ], [ %.0160.lcssa, %.critedge4 ]
  %517 = load i32, ptr %6, align 4
  %518 = add i32 %517, %.0163.lcssa
  store i32 %518, ptr %6, align 4
  %519 = add i32 %.2162, 1
  %520 = sext i32 %.2162 to i64
  %521 = getelementptr [256 x i8], ptr %49, i64 0, i64 %520
  store i8 10, ptr %521, align 1
  %522 = sext i32 %519 to i64
  %523 = getelementptr [256 x i8], ptr %49, i64 0, i64 %522
  store i8 0, ptr %523, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %524 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #24
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 %524, ptr nonnull %49)
  %525 = load i64, ptr %464, align 16
  %526 = load <2 x ptr>, ptr %27, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %527 = load ptr, ptr %446, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  store <2 x ptr> %526, ptr %26, align 16
  store i64 %525, ptr %465, align 16
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %529, ptr noundef nonnull %26, i1 noundef zeroext %.not224, i32 noundef %4, i1 noundef zeroext true)
          to label %530 unwind label %535

530:                                              ; preds = %516
  %531 = load ptr, ptr %26, align 16
  %.not.i.i.i.i422 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i422, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423: ; preds = %530
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i.i424 = icmp eq i32 %532, 1
  br i1 %.not.i.i.i424, label %533, label %_ZN7QStringD2Ev.exit431

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423
  %534 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit431

535:                                              ; preds = %516
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %26, align 16
  %.not.i.i.i5.i418 = icmp eq ptr %537, null
  br i1 %.not.i.i.i5.i418, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419: ; preds = %535
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i7.i420 = icmp eq i32 %538, 1
  br i1 %.not.i.i7.i420, label %539, label %_ZN7QStringD2Ev.exit260

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419
  %540 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit431:                          ; preds = %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %541 = icmp ult i64 %507, %2
  br i1 %541, label %.preheader816, label %_ZN7QStringD2Ev.exit366, !llvm.loop !150

542:                                              ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %543 = load i32, ptr %75, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %698

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %0, i64 248
  %547 = invoke ptr @address_to_name(ptr noundef nonnull %546)
          to label %548 unwind label %.loopexit.split-lp

548:                                              ; preds = %545
  store ptr %547, ptr %51, align 8
  %549 = getelementptr inbounds i8, ptr %0, i64 272
  %550 = invoke ptr @address_to_name(ptr noundef nonnull %549)
          to label %551 unwind label %.loopexit.split-lp

551:                                              ; preds = %548
  store ptr %550, ptr %52, align 8
  %552 = getelementptr inbounds i8, ptr %0, i64 312
  %553 = load ptr, ptr %552, align 8
  %554 = invoke ptr @get_follow_port_to_display(ptr noundef %553)
          to label %555 unwind label %.loopexit.split-lp

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %0, i64 240
  %557 = load i32, ptr %556, align 8
  %558 = invoke noundef ptr %554(ptr noundef null, i32 noundef %557)
          to label %559 unwind label %.loopexit.split-lp

559:                                              ; preds = %555
  store ptr %558, ptr %53, align 8
  %560 = load ptr, ptr %552, align 8
  %561 = invoke ptr @get_follow_port_to_display(ptr noundef %560)
          to label %562 unwind label %.loopexit.split-lp

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %0, i64 244
  %564 = load i32, ptr %563, align 4
  %565 = invoke noundef ptr %561(ptr noundef null, i32 noundef %564)
          to label %566 unwind label %.loopexit.split-lp

566:                                              ; preds = %562
  store ptr %565, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 7, ptr nonnull @.str.35)
          to label %567 unwind label %.loopexit.split-lp

567:                                              ; preds = %566
  %568 = getelementptr inbounds i8, ptr %25, i64 16
  %569 = load i64, ptr %568, align 16
  %570 = getelementptr inbounds i8, ptr %0, i64 136
  %571 = load <2 x ptr>, ptr %25, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %572 = load ptr, ptr %570, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  store <2 x ptr> %571, ptr %24, align 16
  %575 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %569, ptr %575, align 16
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %574, ptr noundef nonnull %24, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %576 unwind label %581

576:                                              ; preds = %567
  %577 = load ptr, ptr %24, align 16
  %.not.i.i.i.i440 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i440, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441: ; preds = %576
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i.i442 = icmp eq i32 %578, 1
  br i1 %.not.i.i.i442, label %579, label %_ZN7QStringD2Ev.exit449

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441
  %580 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit449

581:                                              ; preds = %567
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %24, align 16
  %.not.i.i.i5.i436 = icmp eq ptr %583, null
  br i1 %.not.i.i.i5.i436, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437: ; preds = %581
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i7.i438 = icmp eq i32 %584, 1
  br i1 %.not.i.i7.i438, label %585, label %_ZN7QStringD2Ev.exit506

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437
  %586 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit449:                          ; preds = %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441, %579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 38, ptr nonnull @.str.36)
          to label %587 unwind label %.loopexit.split-lp

587:                                              ; preds = %_ZN7QStringD2Ev.exit449
  %588 = load <2 x ptr>, ptr %23, align 16
  store <2 x ptr> %588, ptr %56, align 16
  %589 = getelementptr inbounds i8, ptr %56, i64 16
  %590 = getelementptr inbounds i8, ptr %23, i64 16
  %591 = load i64, ptr %590, align 16
  store i64 %591, ptr %589, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %592 unwind label %678

592:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %593 = load ptr, ptr %570, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %55, i64 8
  %597 = load <2 x ptr>, ptr %55, align 16
  store ptr null, ptr %55, align 16
  store <2 x ptr> %597, ptr %22, align 16
  store ptr null, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %22, i64 16
  %599 = getelementptr inbounds i8, ptr %55, i64 16
  %600 = load i64, ptr %599, align 16
  store i64 %600, ptr %598, align 16
  store i64 0, ptr %599, align 16
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %595, ptr noundef nonnull %22, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
          to label %601 unwind label %606

601:                                              ; preds = %592
  %602 = load ptr, ptr %22, align 16
  %.not.i.i.i.i455 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i455, label %612, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456: ; preds = %601
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i.i457 = icmp eq i32 %603, 1
  br i1 %.not.i.i.i457, label %604, label %612

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456
  %605 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #24
  br label %612

606:                                              ; preds = %592
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %22, align 16
  %.not.i.i.i5.i451 = icmp eq ptr %608, null
  br i1 %.not.i.i.i5.i451, label %.body458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452: ; preds = %606
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i7.i453 = icmp eq i32 %609, 1
  br i1 %.not.i.i7.i453, label %610, label %.body458

610:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452
  %611 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %611, i64 noundef 2, i64 noundef 8) #24
  br label %.body458

612:                                              ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %613 = load ptr, ptr %55, align 16
  %.not.i.i.i461 = icmp eq ptr %613, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit464, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %612
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %614, 1
  br i1 %.not.i.i463, label %615, label %_ZN7QStringD2Ev.exit464

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %616 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %612, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %615
  %617 = load ptr, ptr %56, align 16
  %.not.i.i.i465 = icmp eq ptr %617, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit468, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %_ZN7QStringD2Ev.exit464
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %618, 1
  br i1 %.not.i.i467, label %619, label %_ZN7QStringD2Ev.exit468

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %620 = load ptr, ptr %56, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit468

_ZN7QStringD2Ev.exit468:                          ; preds = %_ZN7QStringD2Ev.exit464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 38, ptr nonnull @.str.37)
          to label %621 unwind label %.loopexit.split-lp

621:                                              ; preds = %_ZN7QStringD2Ev.exit468
  %622 = load <2 x ptr>, ptr %21, align 16
  store <2 x ptr> %622, ptr %58, align 16
  %623 = getelementptr inbounds i8, ptr %58, i64 16
  %624 = getelementptr inbounds i8, ptr %21, i64 16
  %625 = load i64, ptr %624, align 16
  store i64 %625, ptr %623, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %626 unwind label %688

626:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %627 = load ptr, ptr %570, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %57, i64 8
  %631 = load <2 x ptr>, ptr %57, align 16
  store ptr null, ptr %57, align 16
  store <2 x ptr> %631, ptr %20, align 16
  store ptr null, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %20, i64 16
  %633 = getelementptr inbounds i8, ptr %57, i64 16
  %634 = load i64, ptr %633, align 16
  store i64 %634, ptr %632, align 16
  store i64 0, ptr %633, align 16
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %629, ptr noundef nonnull %20, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true)
          to label %635 unwind label %640

635:                                              ; preds = %626
  %636 = load ptr, ptr %20, align 16
  %.not.i.i.i.i474 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i474, label %646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475: ; preds = %635
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i.i476 = icmp eq i32 %637, 1
  br i1 %.not.i.i.i476, label %638, label %646

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475
  %639 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #24
  br label %646

640:                                              ; preds = %626
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %20, align 16
  %.not.i.i.i5.i470 = icmp eq ptr %642, null
  br i1 %.not.i.i.i5.i470, label %.body477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471: ; preds = %640
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i7.i472 = icmp eq i32 %643, 1
  br i1 %.not.i.i7.i472, label %644, label %.body477

644:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471
  %645 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %645, i64 noundef 2, i64 noundef 8) #24
  br label %.body477

646:                                              ; preds = %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475, %635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %647 = load ptr, ptr %57, align 16
  %.not.i.i.i480 = icmp eq ptr %647, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %646
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %648, 1
  br i1 %.not.i.i482, label %649, label %_ZN7QStringD2Ev.exit483

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %650 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %649
  %651 = load ptr, ptr %58, align 16
  %.not.i.i.i484 = icmp eq ptr %651, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %_ZN7QStringD2Ev.exit483
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %652, 1
  br i1 %.not.i.i486, label %653, label %_ZN7QStringD2Ev.exit487

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %654 = load ptr, ptr %58, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %_ZN7QStringD2Ev.exit483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %653
  %655 = load ptr, ptr %53, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %655)
          to label %656 unwind label %.loopexit.split-lp

656:                                              ; preds = %_ZN7QStringD2Ev.exit487
  %657 = load ptr, ptr %54, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %657)
          to label %658 unwind label %.loopexit.split-lp

658:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 9, ptr nonnull @.str.38)
          to label %659 unwind label %.loopexit.split-lp

659:                                              ; preds = %658
  %660 = getelementptr inbounds i8, ptr %19, i64 16
  %661 = load i64, ptr %660, align 16
  %662 = load <2 x ptr>, ptr %19, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %663 = load ptr, ptr %570, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  store <2 x ptr> %662, ptr %18, align 16
  %666 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %661, ptr %666, align 16
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %665, ptr noundef nonnull %18, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %667 unwind label %672

667:                                              ; preds = %659
  %668 = load ptr, ptr %18, align 16
  %.not.i.i.i.i493 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i493, label %_ZN7QStringD2Ev.exit502, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494: ; preds = %667
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %.not.i.i.i495 = icmp eq i32 %669, 1
  br i1 %.not.i.i.i495, label %670, label %_ZN7QStringD2Ev.exit502

670:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494
  %671 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit502

672:                                              ; preds = %659
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %18, align 16
  %.not.i.i.i5.i489 = icmp eq ptr %674, null
  br i1 %.not.i.i.i5.i489, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490: ; preds = %672
  %675 = atomicrmw sub ptr %674, i32 1 seq_cst, align 4
  %.not.i.i7.i491 = icmp eq i32 %675, 1
  br i1 %.not.i.i7.i491, label %676, label %_ZN7QStringD2Ev.exit506

676:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490
  %677 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %677, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit502:                          ; preds = %667, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494, %670
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.pre = load i32, ptr %75, align 8
  br label %698

.loopexit:                                        ; preds = %856
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit506

.loopexit.split-lp:                               ; preds = %545, %548, %551, %555, %559, %562, %_ZN7QStringD2Ev.exit487, %656, %566, %_ZN7QStringD2Ev.exit449, %_ZN7QStringD2Ev.exit468, %658, %700, %_ZN7QStringD2Ev.exit535, %_ZN7QStringD2Ev.exit544, %_ZN7QStringD2Ev.exit554, %_ZN7QStringD2Ev.exit568
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit506

678:                                              ; preds = %587
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit510

.body458:                                         ; preds = %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452, %610
  %680 = load ptr, ptr %55, align 16
  %.not.i.i.i507 = icmp eq ptr %680, null
  br i1 %.not.i.i.i507, label %_ZN7QStringD2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508:   ; preds = %.body458
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4
  %.not.i.i509 = icmp eq i32 %681, 1
  br i1 %.not.i.i509, label %682, label %_ZN7QStringD2Ev.exit510

682:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508
  %683 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %683, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508, %.body458, %678
  %.pn204 = phi { ptr, i32 } [ %679, %678 ], [ %607, %.body458 ], [ %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508 ], [ %607, %682 ]
  %684 = load ptr, ptr %56, align 16
  %.not.i.i.i511 = icmp eq ptr %684, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %_ZN7QStringD2Ev.exit510
  %685 = atomicrmw sub ptr %684, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %685, 1
  br i1 %.not.i.i513, label %686, label %_ZN7QStringD2Ev.exit506

686:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %687 = load ptr, ptr %56, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %687, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

688:                                              ; preds = %621
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit518

.body477:                                         ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471, %644
  %690 = load ptr, ptr %57, align 16
  %.not.i.i.i515 = icmp eq ptr %690, null
  br i1 %.not.i.i.i515, label %_ZN7QStringD2Ev.exit518, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516:   ; preds = %.body477
  %691 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i517 = icmp eq i32 %691, 1
  br i1 %.not.i.i517, label %692, label %_ZN7QStringD2Ev.exit518

692:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516
  %693 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %693, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516, %.body477, %688
  %.pn206 = phi { ptr, i32 } [ %689, %688 ], [ %641, %.body477 ], [ %641, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516 ], [ %641, %692 ]
  %694 = load ptr, ptr %58, align 16
  %.not.i.i.i519 = icmp eq ptr %694, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %_ZN7QStringD2Ev.exit518
  %695 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %695, 1
  br i1 %.not.i.i521, label %696, label %_ZN7QStringD2Ev.exit506

696:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %697 = load ptr, ptr %58, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %697, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

698:                                              ; preds = %_ZN7QStringD2Ev.exit502, %542
  %699 = phi i32 [ %.pre, %_ZN7QStringD2Ev.exit502 ], [ %543, %542 ]
  %.not208 = icmp eq i32 %699, %4
  br i1 %.not208, label %_ZN7QStringD2Ev.exit573, label %700

700:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 15, ptr nonnull @.str.39)
          to label %701 unwind label %.loopexit.split-lp

701:                                              ; preds = %700
  %702 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %702, ptr %60, align 16
  %703 = getelementptr inbounds i8, ptr %60, i64 16
  %704 = getelementptr inbounds i8, ptr %17, i64 16
  %705 = load i64, ptr %704, align 16
  store i64 %705, ptr %703, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %706 = zext i32 %4 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %706, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %793

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %701
  %707 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %708 unwind label %795

708:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %709 = load ptr, ptr %59, align 8
  %.not.i.i.i528 = icmp eq ptr %709, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %708
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %710, 1
  br i1 %.not.i.i530, label %711, label %_ZN7QStringD2Ev.exit531

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %712 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %711
  %713 = load ptr, ptr %60, align 16
  %.not.i.i.i532 = icmp eq ptr %713, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %_ZN7QStringD2Ev.exit531
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %714, 1
  br i1 %.not.i.i534, label %715, label %_ZN7QStringD2Ev.exit535

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %716 = load ptr, ptr %60, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %715
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 13, ptr nonnull @.str.40)
          to label %717 unwind label %.loopexit.split-lp

717:                                              ; preds = %_ZN7QStringD2Ev.exit535
  %718 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %718, ptr %62, align 16
  %719 = getelementptr inbounds i8, ptr %62, i64 16
  %720 = getelementptr inbounds i8, ptr %16, i64 16
  %721 = load i64, ptr %720, align 16
  store i64 %721, ptr %719, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %.not211 = icmp ne i32 %3, 0
  %722 = zext i1 %.not211 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %722, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %805

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %717
  %723 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %724 unwind label %807

724:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %725 = load ptr, ptr %61, align 8
  %.not.i.i.i537 = icmp eq ptr %725, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %724
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %726, 1
  br i1 %.not.i.i539, label %727, label %_ZN7QStringD2Ev.exit540

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %728 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %727
  %729 = load ptr, ptr %62, align 16
  %.not.i.i.i541 = icmp eq ptr %729, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %730, 1
  br i1 %.not.i.i543, label %731, label %_ZN7QStringD2Ev.exit544

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %732 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %731
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.41)
          to label %733 unwind label %.loopexit.split-lp

733:                                              ; preds = %_ZN7QStringD2Ev.exit544
  %734 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %734, ptr %64, align 16
  %735 = getelementptr inbounds i8, ptr %64, i64 16
  %736 = getelementptr inbounds i8, ptr %15, i64 16
  %737 = load i64, ptr %736, align 16
  store i64 %737, ptr %735, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br i1 %.not211, label %738, label %742

738:                                              ; preds = %733
  %739 = getelementptr inbounds i8, ptr %0, i64 396
  %740 = load i32, ptr %739, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %739, align 4
  br label %746

742:                                              ; preds = %733
  %743 = getelementptr inbounds i8, ptr %0, i64 392
  %744 = load i32, ptr %743, align 8
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 8
  br label %746

746:                                              ; preds = %742, %738
  %747 = phi i32 [ %740, %738 ], [ %744, %742 ]
  %748 = sext i32 %747 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %748, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit546 unwind label %817

_ZNK7QString3argEiii5QChar.exit546:               ; preds = %746
  %749 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %750 unwind label %819

750:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit546
  %751 = load ptr, ptr %63, align 8
  %.not.i.i.i547 = icmp eq ptr %751, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %750
  %752 = atomicrmw sub ptr %751, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %752, 1
  br i1 %.not.i.i549, label %753, label %_ZN7QStringD2Ev.exit550

753:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %754 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %754, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %750, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %753
  %755 = load ptr, ptr %64, align 16
  %.not.i.i.i551 = icmp eq ptr %755, null
  br i1 %.not.i.i.i551, label %_ZN7QStringD2Ev.exit554, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552:   ; preds = %_ZN7QStringD2Ev.exit550
  %756 = atomicrmw sub ptr %755, i32 1 seq_cst, align 4
  %.not.i.i553 = icmp eq i32 %756, 1
  br i1 %.not.i.i553, label %757, label %_ZN7QStringD2Ev.exit554

757:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552
  %758 = load ptr, ptr %64, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %758, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552, %757
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 21, ptr nonnull @.str.42)
          to label %759 unwind label %.loopexit.split-lp

759:                                              ; preds = %_ZN7QStringD2Ev.exit554
  %760 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %760, ptr %67, align 16
  %761 = getelementptr inbounds i8, ptr %67, i64 16
  %762 = getelementptr inbounds i8, ptr %14, i64 16
  %763 = load i64, ptr %762, align 16
  store i64 %763, ptr %761, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %764 = load i64, ptr %5, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %764, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argElii5QChar.exit unwind label %829

_ZNK7QString3argElii5QChar.exit:                  ; preds = %759
  %765 = getelementptr inbounds i8, ptr %5, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = sext i32 %766 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %767, i32 noundef 9, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit556 unwind label %831

_ZNK7QString3argEiii5QChar.exit556:               ; preds = %_ZNK7QString3argElii5QChar.exit
  %768 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %769 unwind label %833

769:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit556
  %770 = load ptr, ptr %65, align 8
  %.not.i.i.i557 = icmp eq ptr %770, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %769
  %771 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %771, 1
  br i1 %.not.i.i559, label %772, label %_ZN7QStringD2Ev.exit560

772:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %773 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %773, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %772
  %774 = load ptr, ptr %66, align 8
  %.not.i.i.i561 = icmp eq ptr %774, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %775 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %775, 1
  br i1 %.not.i.i563, label %776, label %_ZN7QStringD2Ev.exit564

776:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %777 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %777, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %776
  %778 = load ptr, ptr %67, align 16
  %.not.i.i.i565 = icmp eq ptr %778, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %_ZN7QStringD2Ev.exit564
  %779 = atomicrmw sub ptr %778, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %779, 1
  br i1 %.not.i.i567, label %780, label %_ZN7QStringD2Ev.exit568

780:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %781 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %781, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %780
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 21, ptr nonnull @.str.43)
          to label %782 unwind label %.loopexit.split-lp

782:                                              ; preds = %_ZN7QStringD2Ev.exit568
  %783 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %783, ptr %68, align 16
  %784 = getelementptr inbounds i8, ptr %68, i64 16
  %785 = getelementptr inbounds i8, ptr %13, i64 16
  %786 = load i64, ptr %785, align 16
  store i64 %786, ptr %784, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %787 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %788 unwind label %847

788:                                              ; preds = %782
  %789 = load ptr, ptr %68, align 16
  %.not.i.i.i570 = icmp eq ptr %789, null
  br i1 %.not.i.i.i570, label %_ZN7QStringD2Ev.exit573, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571:   ; preds = %788
  %790 = atomicrmw sub ptr %789, i32 1 seq_cst, align 4
  %.not.i.i572 = icmp eq i32 %790, 1
  br i1 %.not.i.i572, label %791, label %_ZN7QStringD2Ev.exit573

791:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571
  %792 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %792, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit573

793:                                              ; preds = %701
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit577

795:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %59, align 8
  %.not.i.i.i574 = icmp eq ptr %797, null
  br i1 %.not.i.i.i574, label %_ZN7QStringD2Ev.exit577, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575:   ; preds = %795
  %798 = atomicrmw sub ptr %797, i32 1 seq_cst, align 4
  %.not.i.i576 = icmp eq i32 %798, 1
  br i1 %.not.i.i576, label %799, label %_ZN7QStringD2Ev.exit577

799:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575
  %800 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %800, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit577

_ZN7QStringD2Ev.exit577:                          ; preds = %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575, %795, %793
  %.pn209 = phi { ptr, i32 } [ %794, %793 ], [ %796, %795 ], [ %796, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575 ], [ %796, %799 ]
  %801 = load ptr, ptr %60, align 16
  %.not.i.i.i578 = icmp eq ptr %801, null
  br i1 %.not.i.i.i578, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579:   ; preds = %_ZN7QStringD2Ev.exit577
  %802 = atomicrmw sub ptr %801, i32 1 seq_cst, align 4
  %.not.i.i580 = icmp eq i32 %802, 1
  br i1 %.not.i.i580, label %803, label %_ZN7QStringD2Ev.exit506

803:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579
  %804 = load ptr, ptr %60, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %804, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

805:                                              ; preds = %717
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit585

807:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %61, align 8
  %.not.i.i.i582 = icmp eq ptr %809, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %807
  %810 = atomicrmw sub ptr %809, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %810, 1
  br i1 %.not.i.i584, label %811, label %_ZN7QStringD2Ev.exit585

811:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  %812 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %812, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %811, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %807, %805
  %.pn212 = phi { ptr, i32 } [ %806, %805 ], [ %808, %807 ], [ %808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583 ], [ %808, %811 ]
  %813 = load ptr, ptr %62, align 16
  %.not.i.i.i586 = icmp eq ptr %813, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %_ZN7QStringD2Ev.exit585
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %814, 1
  br i1 %.not.i.i588, label %815, label %_ZN7QStringD2Ev.exit506

815:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %816 = load ptr, ptr %62, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %816, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

817:                                              ; preds = %746
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit593

819:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit546
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %63, align 8
  %.not.i.i.i590 = icmp eq ptr %821, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %819
  %822 = atomicrmw sub ptr %821, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %822, 1
  br i1 %.not.i.i592, label %823, label %_ZN7QStringD2Ev.exit593

823:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %824 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %824, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit593

_ZN7QStringD2Ev.exit593:                          ; preds = %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %819, %817
  %.pn214 = phi { ptr, i32 } [ %818, %817 ], [ %820, %819 ], [ %820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %820, %823 ]
  %825 = load ptr, ptr %64, align 16
  %.not.i.i.i594 = icmp eq ptr %825, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %_ZN7QStringD2Ev.exit593
  %826 = atomicrmw sub ptr %825, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %826, 1
  br i1 %.not.i.i596, label %827, label %_ZN7QStringD2Ev.exit506

827:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %828 = load ptr, ptr %64, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %828, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

829:                                              ; preds = %759
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit605

831:                                              ; preds = %_ZNK7QString3argElii5QChar.exit
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit601

833:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit556
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %65, align 8
  %.not.i.i.i598 = icmp eq ptr %835, null
  br i1 %.not.i.i.i598, label %_ZN7QStringD2Ev.exit601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599:   ; preds = %833
  %836 = atomicrmw sub ptr %835, i32 1 seq_cst, align 4
  %.not.i.i600 = icmp eq i32 %836, 1
  br i1 %.not.i.i600, label %837, label %_ZN7QStringD2Ev.exit601

837:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599
  %838 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %838, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit601

_ZN7QStringD2Ev.exit601:                          ; preds = %837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %833, %831
  %.pn216 = phi { ptr, i32 } [ %832, %831 ], [ %834, %833 ], [ %834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599 ], [ %834, %837 ]
  %839 = load ptr, ptr %66, align 8
  %.not.i.i.i602 = icmp eq ptr %839, null
  br i1 %.not.i.i.i602, label %_ZN7QStringD2Ev.exit605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603:   ; preds = %_ZN7QStringD2Ev.exit601
  %840 = atomicrmw sub ptr %839, i32 1 seq_cst, align 4
  %.not.i.i604 = icmp eq i32 %840, 1
  br i1 %.not.i.i604, label %841, label %_ZN7QStringD2Ev.exit605

841:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603
  %842 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %842, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit605

_ZN7QStringD2Ev.exit605:                          ; preds = %841, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %_ZN7QStringD2Ev.exit601, %829
  %.pn216.pn = phi { ptr, i32 } [ %830, %829 ], [ %.pn216, %_ZN7QStringD2Ev.exit601 ], [ %.pn216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603 ], [ %.pn216, %841 ]
  %843 = load ptr, ptr %67, align 16
  %.not.i.i.i606 = icmp eq ptr %843, null
  br i1 %.not.i.i.i606, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607:   ; preds = %_ZN7QStringD2Ev.exit605
  %844 = atomicrmw sub ptr %843, i32 1 seq_cst, align 4
  %.not.i.i608 = icmp eq i32 %844, 1
  br i1 %.not.i.i608, label %845, label %_ZN7QStringD2Ev.exit506

845:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607
  %846 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %846, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

847:                                              ; preds = %782
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %68, align 16
  %.not.i.i.i610 = icmp eq ptr %849, null
  br i1 %.not.i.i.i610, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611:   ; preds = %847
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i612 = icmp eq i32 %850, 1
  br i1 %.not.i.i612, label %851, label %_ZN7QStringD2Ev.exit506

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611
  %852 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit573:                          ; preds = %791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571, %788, %698
  %.not830 = icmp eq i64 %2, 0
  br i1 %.not830, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit573
  %853 = trunc i64 %2 to i32
  %854 = getelementptr inbounds i8, ptr %1, i64 8
  %855 = getelementptr inbounds i8, ptr %71, i64 16
  br label %856

856:                                              ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit634
  %857 = phi i64 [ 0, %.lr.ph ], [ %908, %_ZN10QByteArrayD2Ev.exit634 ]
  %.2818 = phi i32 [ 0, %.lr.ph ], [ %901, %_ZN10QByteArrayD2Ev.exit634 ]
  %858 = add i32 %.2818, 57
  %859 = zext i32 %858 to i64
  %860 = icmp ult i64 %859, %2
  %861 = sub i32 %853, %.2818
  %862 = select i1 %860, i32 57, i32 %861
  %863 = load ptr, ptr %854, align 8
  %.not.i.i614 = icmp eq ptr %863, null
  %spec.select.i.i = select i1 %.not.i.i614, ptr @_ZN10QByteArray6_emptyE, ptr %863
  %864 = getelementptr i8, ptr %spec.select.i.i, i64 %857
  %865 = sext i32 %862 to i64
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %864, i64 noundef %865)
          to label %866 unwind label %.loopexit

866:                                              ; preds = %856
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 0)
          to label %867 unwind label %910

867:                                              ; preds = %866
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.44, i64 noundef -1)
          to label %.noexc unwind label %912

.noexc:                                           ; preds = %867
  %868 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN10QByteArraypLERKS_.exit.i unwind label %879, !noalias !151

_ZN10QByteArraypLERKS_.exit.i:                    ; preds = %.noexc
  %869 = load <2 x ptr>, ptr %868, align 8, !noalias !151
  %870 = load ptr, ptr %868, align 8, !noalias !151
  store <2 x ptr> %869, ptr %71, align 16, !alias.scope !151
  %871 = getelementptr inbounds i8, ptr %868, i64 16
  %872 = load i64, ptr %871, align 8, !noalias !151
  store i64 %872, ptr %855, align 16, !alias.scope !151
  %.not.i.i.i.i615 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i615, label %_ZN10QByteArrayC2ERKS_.exit.i, label %873

873:                                              ; preds = %_ZN10QByteArraypLERKS_.exit.i
  %874 = atomicrmw add ptr %870, i32 1 seq_cst, align 4, !noalias !151
  br label %_ZN10QByteArrayC2ERKS_.exit.i

_ZN10QByteArrayC2ERKS_.exit.i:                    ; preds = %873, %_ZN10QByteArraypLERKS_.exit.i
  %875 = load ptr, ptr %12, align 8, !noalias !151
  %.not.i.i.i3.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i3.i, label %885, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i
  %876 = atomicrmw sub ptr %875, i32 1 seq_cst, align 4, !noalias !151
  %.not.i.i.i616 = icmp eq i32 %876, 1
  br i1 %.not.i.i.i616, label %877, label %885

877:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %878 = load ptr, ptr %12, align 8, !noalias !151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %878, i64 noundef 1, i64 noundef 8) #24, !noalias !151
  br label %885

879:                                              ; preds = %.noexc
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %12, align 8, !noalias !151
  %.not.i.i.i4.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i4.i, label %.body617, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i:    ; preds = %879
  %882 = atomicrmw sub ptr %881, i32 1 seq_cst, align 4, !noalias !151
  %.not.i.i6.i = icmp eq i32 %882, 1
  br i1 %.not.i.i6.i, label %883, label %.body617

883:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i
  %884 = load ptr, ptr %12, align 8, !noalias !151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %884, i64 noundef 1, i64 noundef 8) #24, !noalias !151
  br label %.body617

885:                                              ; preds = %877, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %_ZN10QByteArrayC2ERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull @.str.32)
          to label %886 unwind label %914

886:                                              ; preds = %885
  %887 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %888 unwind label %916

888:                                              ; preds = %886
  %889 = load ptr, ptr %70, align 8
  %.not.i.i.i619 = icmp eq ptr %889, null
  br i1 %.not.i.i.i619, label %_ZN10QByteArrayD2Ev.exit622, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620:    ; preds = %888
  %890 = atomicrmw sub ptr %889, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %890, 1
  br i1 %.not.i.i621, label %891, label %_ZN10QByteArrayD2Ev.exit622

891:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620
  %892 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %892, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit622

_ZN10QByteArrayD2Ev.exit622:                      ; preds = %888, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620, %891
  %893 = load ptr, ptr %71, align 16
  %.not.i.i.i623 = icmp eq ptr %893, null
  br i1 %.not.i.i.i623, label %_ZN10QByteArrayD2Ev.exit626, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624:    ; preds = %_ZN10QByteArrayD2Ev.exit622
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %894, 1
  br i1 %.not.i.i625, label %895, label %_ZN10QByteArrayD2Ev.exit626

895:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624
  %896 = load ptr, ptr %71, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit626

_ZN10QByteArrayD2Ev.exit626:                      ; preds = %_ZN10QByteArrayD2Ev.exit622, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624, %895
  %897 = load ptr, ptr %72, align 8
  %.not.i.i.i627 = icmp eq ptr %897, null
  br i1 %.not.i.i.i627, label %_ZN10QByteArrayD2Ev.exit630, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628:    ; preds = %_ZN10QByteArrayD2Ev.exit626
  %898 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %898, 1
  br i1 %.not.i.i629, label %899, label %_ZN10QByteArrayD2Ev.exit630

899:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628
  %900 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %900, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit630

_ZN10QByteArrayD2Ev.exit630:                      ; preds = %_ZN10QByteArrayD2Ev.exit626, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628, %899
  %901 = add i32 %862, %.2818
  %902 = load i32, ptr %6, align 4
  %903 = add i32 %902, %862
  store i32 %903, ptr %6, align 4
  %904 = load ptr, ptr %69, align 8
  %.not.i.i.i631 = icmp eq ptr %904, null
  br i1 %.not.i.i.i631, label %_ZN10QByteArrayD2Ev.exit634, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632:    ; preds = %_ZN10QByteArrayD2Ev.exit630
  %905 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %905, 1
  br i1 %.not.i.i633, label %906, label %_ZN10QByteArrayD2Ev.exit634

906:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632
  %907 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %907, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit634

_ZN10QByteArrayD2Ev.exit634:                      ; preds = %_ZN10QByteArrayD2Ev.exit630, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632, %906
  %908 = zext i32 %901 to i64
  %909 = icmp ult i64 %908, %2
  br i1 %909, label %856, label %._crit_edge, !llvm.loop !154

910:                                              ; preds = %866
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit646

912:                                              ; preds = %867
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %.body617

914:                                              ; preds = %885
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit638

916:                                              ; preds = %886
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %70, align 8
  %.not.i.i.i635 = icmp eq ptr %918, null
  br i1 %.not.i.i.i635, label %_ZN10QByteArrayD2Ev.exit638, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636:    ; preds = %916
  %919 = atomicrmw sub ptr %918, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %919, 1
  br i1 %.not.i.i637, label %920, label %_ZN10QByteArrayD2Ev.exit638

920:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636
  %921 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %921, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit638

_ZN10QByteArrayD2Ev.exit638:                      ; preds = %920, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636, %916, %914
  %.pn219 = phi { ptr, i32 } [ %915, %914 ], [ %917, %916 ], [ %917, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636 ], [ %917, %920 ]
  %922 = load ptr, ptr %71, align 16
  %.not.i.i.i639 = icmp eq ptr %922, null
  br i1 %.not.i.i.i639, label %.body617, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640:    ; preds = %_ZN10QByteArrayD2Ev.exit638
  %923 = atomicrmw sub ptr %922, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %923, 1
  br i1 %.not.i.i641, label %924, label %.body617

924:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640
  %925 = load ptr, ptr %71, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %925, i64 noundef 1, i64 noundef 8) #24
  br label %.body617

.body617:                                         ; preds = %924, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640, %_ZN10QByteArrayD2Ev.exit638, %912, %883, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i, %879
  %.pn219.pn = phi { ptr, i32 } [ %913, %912 ], [ %880, %883 ], [ %880, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i ], [ %880, %879 ], [ %.pn219, %_ZN10QByteArrayD2Ev.exit638 ], [ %.pn219, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640 ], [ %.pn219, %924 ]
  %926 = load ptr, ptr %72, align 8
  %.not.i.i.i643 = icmp eq ptr %926, null
  br i1 %.not.i.i.i643, label %_ZN10QByteArrayD2Ev.exit646, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644:    ; preds = %.body617
  %927 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %927, 1
  br i1 %.not.i.i645, label %928, label %_ZN10QByteArrayD2Ev.exit646

928:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644
  %929 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %929, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit646

_ZN10QByteArrayD2Ev.exit646:                      ; preds = %928, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644, %.body617, %910
  %.pn219.pn.pn = phi { ptr, i32 } [ %911, %910 ], [ %.pn219.pn, %.body617 ], [ %.pn219.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644 ], [ %.pn219.pn, %928 ]
  %930 = load ptr, ptr %69, align 8
  %.not.i.i.i647 = icmp eq ptr %930, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648:    ; preds = %_ZN10QByteArrayD2Ev.exit646
  %931 = atomicrmw sub ptr %930, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %931, 1
  br i1 %.not.i.i649, label %932, label %_ZN7QStringD2Ev.exit506

932:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648
  %933 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %933, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit634, %_ZN7QStringD2Ev.exit573
  %934 = getelementptr inbounds i8, ptr %50, i64 8
  %935 = getelementptr inbounds i8, ptr %50, i64 16
  %936 = load i64, ptr %935, align 16
  store i64 0, ptr %935, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %937 = getelementptr inbounds i8, ptr %0, i64 136
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  %940 = load <2 x ptr>, ptr %50, align 16
  store ptr null, ptr %50, align 16
  store ptr null, ptr %934, align 8
  %941 = load ptr, ptr %939, align 8
  store <2 x ptr> %940, ptr %11, align 16
  %942 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %936, ptr %942, align 16
  %943 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %941, ptr noundef nonnull %11, i1 noundef zeroext %943, i32 noundef %4, i1 noundef zeroext true)
          to label %944 unwind label %949

944:                                              ; preds = %._crit_edge
  %945 = load ptr, ptr %11, align 16
  %.not.i.i.i.i655 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i655, label %_ZN7QStringD2Ev.exit664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656: ; preds = %944
  %946 = atomicrmw sub ptr %945, i32 1 seq_cst, align 4
  %.not.i.i.i657 = icmp eq i32 %946, 1
  br i1 %.not.i.i.i657, label %947, label %_ZN7QStringD2Ev.exit664

947:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656
  %948 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %948, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit664

949:                                              ; preds = %._crit_edge
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %11, align 16
  %.not.i.i.i5.i651 = icmp eq ptr %951, null
  br i1 %.not.i.i.i5.i651, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652: ; preds = %949
  %952 = atomicrmw sub ptr %951, i32 1 seq_cst, align 4
  %.not.i.i7.i653 = icmp eq i32 %952, 1
  br i1 %.not.i.i7.i653, label %953, label %_ZN7QStringD2Ev.exit506

953:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652
  %954 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %954, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit664:                          ; preds = %944, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656, %947
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %955 = load ptr, ptr %50, align 16
  %.not.i.i.i665 = icmp eq ptr %955, null
  br i1 %.not.i.i.i665, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %_ZN7QStringD2Ev.exit664
  %956 = atomicrmw sub ptr %955, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %956, 1
  br i1 %.not.i.i667, label %957, label %_ZN7QStringD2Ev.exit366

957:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  %958 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %958, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit506:                          ; preds = %.loopexit, %.loopexit.split-lp, %949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652, %953, %932, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648, %_ZN10QByteArrayD2Ev.exit646, %851, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611, %847, %845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %_ZN7QStringD2Ev.exit605, %827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %_ZN7QStringD2Ev.exit593, %815, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %_ZN7QStringD2Ev.exit585, %803, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579, %_ZN7QStringD2Ev.exit577, %672, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490, %676, %696, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %_ZN7QStringD2Ev.exit518, %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %_ZN7QStringD2Ev.exit510, %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437, %585
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %582, %585 ], [ %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437 ], [ %582, %581 ], [ %.pn204, %_ZN7QStringD2Ev.exit510 ], [ %.pn204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512 ], [ %.pn204, %686 ], [ %.pn206, %_ZN7QStringD2Ev.exit518 ], [ %.pn206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520 ], [ %.pn206, %696 ], [ %673, %676 ], [ %673, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490 ], [ %673, %672 ], [ %.pn209, %_ZN7QStringD2Ev.exit577 ], [ %.pn209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579 ], [ %.pn209, %803 ], [ %.pn212, %_ZN7QStringD2Ev.exit585 ], [ %.pn212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587 ], [ %.pn212, %815 ], [ %.pn214, %_ZN7QStringD2Ev.exit593 ], [ %.pn214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595 ], [ %.pn214, %827 ], [ %.pn216.pn, %_ZN7QStringD2Ev.exit605 ], [ %.pn216.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607 ], [ %.pn216.pn, %845 ], [ %848, %847 ], [ %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611 ], [ %848, %851 ], [ %.pn219.pn.pn, %_ZN10QByteArrayD2Ev.exit646 ], [ %.pn219.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648 ], [ %.pn219.pn.pn, %932 ], [ %950, %953 ], [ %950, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652 ], [ %950, %949 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %959 = load ptr, ptr %50, align 16
  %.not.i.i.i673 = icmp eq ptr %959, null
  br i1 %.not.i.i.i673, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674:   ; preds = %_ZN7QStringD2Ev.exit506
  %960 = atomicrmw sub ptr %959, i32 1 seq_cst, align 4
  %.not.i.i675 = icmp eq i32 %960, 1
  br i1 %.not.i.i675, label %961, label %_ZN7QStringD2Ev.exit260

961:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674
  %962 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %962, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

963:                                              ; preds = %91
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %964 = load <2 x ptr>, ptr %74, align 16, !noalias !155
  %965 = load ptr, ptr %74, align 16, !noalias !155
  store <2 x ptr> %964, ptr %10, align 16, !noalias !155
  %966 = getelementptr inbounds i8, ptr %10, i64 16
  %967 = getelementptr inbounds i8, ptr %74, i64 16
  %968 = load i64, ptr %967, align 16, !noalias !155
  store i64 %968, ptr %966, align 16, !noalias !155
  %.not.i.i.i.i677 = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i677, label %_ZN10QByteArrayC2ERKS_.exit.i678, label %969

969:                                              ; preds = %963
  %970 = atomicrmw add ptr %965, i32 1 seq_cst, align 4, !noalias !155
  br label %_ZN10QByteArrayC2ERKS_.exit.i678

_ZN10QByteArrayC2ERKS_.exit.i678:                 ; preds = %969, %963
  %971 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 10)
          to label %_ZN10QByteArraypLEc.exit.i unwind label %984, !noalias !155

_ZN10QByteArraypLEc.exit.i:                       ; preds = %_ZN10QByteArrayC2ERKS_.exit.i678
  %972 = getelementptr inbounds i8, ptr %73, i64 8
  %973 = load <2 x ptr>, ptr %971, align 8, !noalias !155
  %974 = load ptr, ptr %971, align 8, !noalias !155
  store <2 x ptr> %973, ptr %73, align 16, !alias.scope !155
  %975 = getelementptr inbounds i8, ptr %73, i64 16
  %976 = getelementptr inbounds i8, ptr %971, i64 16
  %977 = load i64, ptr %976, align 8, !noalias !155
  store i64 %977, ptr %975, align 16, !alias.scope !155
  %.not.i.i.i3.i679 = icmp eq ptr %974, null
  br i1 %.not.i.i.i3.i679, label %_ZN10QByteArrayC2ERKS_.exit4.i, label %978

978:                                              ; preds = %_ZN10QByteArraypLEc.exit.i
  %979 = atomicrmw add ptr %974, i32 1 seq_cst, align 4, !noalias !155
  br label %_ZN10QByteArrayC2ERKS_.exit4.i

_ZN10QByteArrayC2ERKS_.exit4.i:                   ; preds = %978, %_ZN10QByteArraypLEc.exit.i
  %980 = load ptr, ptr %10, align 16, !noalias !155
  %.not.i.i.i5.i680 = icmp eq ptr %980, null
  br i1 %.not.i.i.i5.i680, label %988, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681:  ; preds = %_ZN10QByteArrayC2ERKS_.exit4.i
  %981 = atomicrmw sub ptr %980, i32 1 seq_cst, align 4, !noalias !155
  %.not.i.i.i682 = icmp eq i32 %981, 1
  br i1 %.not.i.i.i682, label %982, label %988

982:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681
  %983 = load ptr, ptr %10, align 16, !noalias !155
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %983, i64 noundef 1, i64 noundef 8) #24, !noalias !155
  br label %988

984:                                              ; preds = %_ZN10QByteArrayC2ERKS_.exit.i678
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %10, align 16, !noalias !155
  %.not.i.i.i6.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i6.i, label %.body683, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i:    ; preds = %984
  %987 = atomicrmw sub ptr %986, i32 1 seq_cst, align 4, !noalias !155
  %.not.i.i8.i = icmp eq i32 %987, 1
  br i1 %.not.i.i8.i, label %.body683.sink.split, label %.body683

988:                                              ; preds = %982, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681, %_ZN10QByteArrayC2ERKS_.exit4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %989 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN7QStringD2Ev.exit.i unwind label %990, !noalias !158

990:                                              ; preds = %988
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #22
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %988
  %993 = load ptr, ptr %972, align 8, !noalias !158
  %.not.i.i.i.i685 = icmp eq ptr %993, null
  %spec.select.i.i.i.i686 = select i1 %.not.i.i.i.i685, ptr @_ZN10QByteArray6_emptyE, ptr %993
  %994 = select i1 %989, ptr null, ptr %spec.select.i.i.i.i686
  %995 = load i64, ptr %975, align 16, !noalias !158
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %995, ptr %994)
          to label %996 unwind label %1025

996:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %997 = getelementptr inbounds i8, ptr %9, i64 16
  %998 = load i64, ptr %997, align 16
  %999 = getelementptr inbounds i8, ptr %0, i64 136
  %1000 = load <2 x ptr>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %1001 = load ptr, ptr %999, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  store <2 x ptr> %1000, ptr %8, align 16
  %1004 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %998, ptr %1004, align 16
  %1005 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %1003, ptr noundef nonnull %8, i1 noundef zeroext %1005, i32 noundef %4, i1 noundef zeroext true)
          to label %1006 unwind label %1011

1006:                                             ; preds = %996
  %1007 = load ptr, ptr %8, align 16
  %.not.i.i.i.i693 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i693, label %_ZN7QStringD2Ev.exit703, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694: ; preds = %1006
  %1008 = atomicrmw sub ptr %1007, i32 1 seq_cst, align 4
  %.not.i.i.i695 = icmp eq i32 %1008, 1
  br i1 %.not.i.i.i695, label %1009, label %_ZN7QStringD2Ev.exit703

1009:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694
  %1010 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1010, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit703

1011:                                             ; preds = %996
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %8, align 16
  %.not.i.i.i5.i689 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i5.i689, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690: ; preds = %1011
  %1014 = atomicrmw sub ptr %1013, i32 1 seq_cst, align 4
  %.not.i.i7.i691 = icmp eq i32 %1014, 1
  br i1 %.not.i.i7.i691, label %1015, label %_ZN7QStringD2Ev.exit715

1015:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690
  %1016 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1016, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit703:                          ; preds = %1006, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694, %1009
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1017 = load ptr, ptr %73, align 16
  %.not.i.i.i704 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i704, label %_ZN10QByteArrayD2Ev.exit707, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705:    ; preds = %_ZN7QStringD2Ev.exit703
  %1018 = atomicrmw sub ptr %1017, i32 1 seq_cst, align 4
  %.not.i.i706 = icmp eq i32 %1018, 1
  br i1 %.not.i.i706, label %1019, label %_ZN10QByteArrayD2Ev.exit707

1019:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705
  %1020 = load ptr, ptr %73, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1020, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit707

_ZN10QByteArrayD2Ev.exit707:                      ; preds = %_ZN7QStringD2Ev.exit703, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705, %1019
  %1021 = load ptr, ptr %74, align 16
  %.not.i.i.i708 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709:    ; preds = %_ZN10QByteArrayD2Ev.exit707
  %1022 = atomicrmw sub ptr %1021, i32 1 seq_cst, align 4
  %.not.i.i710 = icmp eq i32 %1022, 1
  br i1 %.not.i.i710, label %1023, label %_ZN7QStringD2Ev.exit366

1023:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709
  %1024 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1024, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

1025:                                             ; preds = %_ZN7QStringD2Ev.exit.i
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690, %1015, %1025
  %.pn = phi { ptr, i32 } [ %1026, %1025 ], [ %1012, %1015 ], [ %1012, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690 ], [ %1012, %1011 ]
  %1027 = load ptr, ptr %73, align 16
  %.not.i.i.i716 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i716, label %.body683, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717:    ; preds = %_ZN7QStringD2Ev.exit715
  %1028 = atomicrmw sub ptr %1027, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %1028, 1
  br i1 %.not.i.i718, label %.body683.sink.split, label %.body683

.body683.sink.split:                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i
  %.sink.in = phi ptr [ %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %985, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #24
  br label %.body683

.body683:                                         ; preds = %.body683.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717, %_ZN7QStringD2Ev.exit715, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i, %984
  %.pn.pn = phi { ptr, i32 } [ %985, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %985, %984 ], [ %.pn, %_ZN7QStringD2Ev.exit715 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ], [ %.pn.pn.ph, %.body683.sink.split ]
  %1029 = load ptr, ptr %74, align 16
  %.not.i.i.i720 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i720, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721:    ; preds = %.body683
  %1030 = atomicrmw sub ptr %1029, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %1030, 1
  br i1 %.not.i.i722, label %1031, label %_ZN7QStringD2Ev.exit260

1031:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721
  %1032 = load ptr, ptr %74, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1032, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

1033:                                             ; preds = %91
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 947, ptr noundef nonnull @__func__._ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit431, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit412, %.preheader815, %1023, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709, %_ZN10QByteArrayD2Ev.exit707, %957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %_ZN7QStringD2Ev.exit664, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %326, %_ZN7QStringD2Ev.exit324, %_ZN7QStringD2Ev.exit275
  %1034 = load i32, ptr %75, align 8
  %.not233 = icmp eq i32 %1034, %4
  br i1 %.not233, label %1051, label %1035

1035:                                             ; preds = %_ZN7QStringD2Ev.exit366
  store i32 %4, ptr %75, align 8
  %.not234 = icmp eq i32 %3, 0
  br i1 %.not234, label %1040, label %1036

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds i8, ptr %0, i64 404
  %1038 = load i32, ptr %1037, align 4
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %1037, align 4
  br label %1044

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds i8, ptr %0, i64 400
  %1042 = load i32, ptr %1041, align 8
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %1041, align 8
  br label %1044

1044:                                             ; preds = %1040, %1036
  %1045 = getelementptr inbounds i8, ptr %0, i64 412
  %1046 = load i32, ptr %1045, align 4
  %.not235 = icmp eq i32 %1046, %3
  br i1 %.not235, label %1051, label %1047

1047:                                             ; preds = %1044
  store i32 %3, ptr %1045, align 4
  %1048 = getelementptr inbounds i8, ptr %0, i64 432
  %1049 = load i32, ptr %1048, align 8
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %1048, align 8
  br label %1051

1051:                                             ; preds = %1044, %1047, %_ZN7QStringD2Ev.exit366
  ret i32 0

_ZN7QStringD2Ev.exit260:                          ; preds = %1031, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721, %.body683, %961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %_ZN7QStringD2Ev.exit506, %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419, %539, %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400, %461, %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381, %425, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %.body360, %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %_ZN10QByteArrayD2Ev.exit370, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330, %289, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312, %262, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281, %210, %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263, %183, %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %133 ], [ %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i ], [ %130, %129 ], [ %180, %183 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263 ], [ %180, %179 ], [ %207, %210 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281 ], [ %207, %206 ], [ %259, %262 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312 ], [ %259, %258 ], [ %286, %289 ], [ %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330 ], [ %286, %285 ], [ %.pn228, %_ZN10QByteArrayD2Ev.exit370 ], [ %.pn228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %.pn228, %341 ], [ %321, %.body360 ], [ %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %321, %345 ], [ %422, %425 ], [ %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381 ], [ %422, %421 ], [ %458, %461 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400 ], [ %458, %457 ], [ %536, %539 ], [ %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419 ], [ %536, %535 ], [ %.pn219.pn.pn.pn, %_ZN7QStringD2Ev.exit506 ], [ %.pn219.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674 ], [ %.pn219.pn.pn.pn, %961 ], [ %.pn.pn, %.body683 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721 ], [ %.pn.pn, %1031 ]
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare ptr @address_to_name(ptr noundef) local_unnamed_addr #3

declare ptr @get_follow_port_to_display(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
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
  store i8 2, ptr %8, align 8, !alias.scope !161
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !161
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !161
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %22, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i17

.split.i.i17:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
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
  store i8 2, ptr %9, align 8, !alias.scope !164
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !164
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i21, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !164
  store ptr %8, ptr %7, align 16, !noalias !167
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !167
  %32 = getelementptr inbounds i8, ptr %7, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %43
  %.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %44 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %44, 1
  br i1 %.not.i.i35, label %45, label %_ZN7QStringD2Ev.exit36

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %45
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QByteArray, align 16
  %5 = load <2 x ptr>, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  store <2 x ptr> %5, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 16
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %10

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %3, %10
  %.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArray6appendEPKc.exit.i, label %12

12:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  br label %_ZN10QByteArray6appendEPKc.exit.i

_ZN10QByteArray6appendEPKc.exit.i:                ; preds = %12, %_ZN10QByteArrayC2ERKS_.exit
  %14 = phi i64 [ %13, %12 ], [ 0, %_ZN10QByteArrayC2ERKS_.exit ]
  %15 = load i64, ptr %7, align 16
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15, i64 %14, ptr %2)
          to label %_ZN10QByteArraypLEPKc.exit unwind label %28

_ZN10QByteArraypLEPKc.exit:                       ; preds = %_ZN10QByteArray6appendEPKc.exit.i
  %17 = load <2 x ptr>, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  store <2 x ptr> %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayC2ERKS_.exit5, label %22

22:                                               ; preds = %_ZN10QByteArraypLEPKc.exit
  %23 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit5

_ZN10QByteArrayC2ERKS_.exit5:                     ; preds = %_ZN10QByteArraypLEPKc.exit, %22
  %24 = load ptr, ptr %4, align 16
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN10QByteArrayC2ERKS_.exit5
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN10QByteArrayD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %27 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayC2ERKS_.exit5, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %26
  ret void

28:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 16
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %31, 1
  br i1 %.not.i.i9, label %32, label %_ZN10QByteArrayD2Ev.exit10

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %33 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %32
  resume { ptr, i32 } %29
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN7QString8fromUtf8IvEES_RK10QByteArray.exit:    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !172
  %.not.i.i.i = icmp eq ptr %9, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %9
  %10 = select i1 %4, ptr null, ptr %spec.select.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #24
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %10
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i13 = icmp eq ptr %13, null
  br i1 %.not.i.i13, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %17
  store i8 2, ptr %7, align 8, !alias.scope !175
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !alias.scope !175
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !175
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !178
  %.not.i.i.i14 = icmp eq ptr %22, null
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, ptr @_ZN7QString6_emptyE, ptr %22
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !178
  store i8 2, ptr %8, align 8, !alias.scope !178
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i15, ptr %.sroa.2.0..sroa_idx.i.i16, align 8, !alias.scope !178
  store ptr %7, ptr %6, align 16, !noalias !181
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %26, align 8, !noalias !181
  %27 = getelementptr inbounds i8, ptr %6, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %34
  ret void
}

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 72
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 88
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 128
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 144
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %78
  %80 = getelementptr inbounds i8, ptr %0, i64 152
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #24
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
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ]
  %.pn.ph = phi { ptr, i32 } [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.16, align 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #24
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #29
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #29
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !186

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !187

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
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x ptr>, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %90, ptr %96, align 8
  store <2 x ptr> %97, ptr %5, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %98, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #24
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
declare void @_Z9qBadAllocv() local_unnamed_addr #15

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %32

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
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat {
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
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 12) monotonic, align 4
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
  %8 = getelementptr inbounds i8, ptr %7, i64 48
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
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.93)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.93)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #24
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
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE, i64 12) monotonic, align 4
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
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
  call void @__clang_call_terminate(ptr %23) #22
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

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_follow_stream_dialog.cpp() #18 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6QMutexD2Ev, ptr nonnull @_ZL16loop_break_mutex, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

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
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn }

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
