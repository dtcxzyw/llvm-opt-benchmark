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
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FollowStreamDialog, i64 16), ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV18FollowStreamDialog, i64 528), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 136
  %84 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %85 unwind label %162

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
          to label %95 unwind label %164

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %115
  %117 = load ptr, ptr %83, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 28, ptr nonnull @.str)
          to label %120 unwind label %164

120:                                              ; preds = %_ZN7QStringD2Ev.exit
  %121 = load ptr, ptr %43, align 8
  store ptr %121, ptr %45, align 8
  %122 = getelementptr inbounds i8, ptr %45, i64 8
  %123 = getelementptr inbounds i8, ptr %43, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %45, i64 16
  %126 = getelementptr inbounds i8, ptr %43, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %131
  %133 = load ptr, ptr %83, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 28, ptr nonnull @.str)
          to label %136 unwind label %164

136:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %137 = load ptr, ptr %42, align 8
  store ptr %137, ptr %46, align 8
  %138 = getelementptr inbounds i8, ptr %46, i64 8
  %139 = getelementptr inbounds i8, ptr %42, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %46, i64 16
  %142 = getelementptr inbounds i8, ptr %42, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %147
  %149 = load ptr, ptr %83, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %151, i1 noundef zeroext false)
          to label %152 unwind label %164

152:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %153 = load ptr, ptr %83, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 112
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
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 95, ptr noundef nonnull @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef nonnull @.str.3) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

184:                                              ; preds = %158
  %185 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %185, i8 0, i64 120, i1 false)
  store i32 2, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 -1, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @nstime_set_zero(ptr noundef nonnull %187)
          to label %188 unwind label %164

188:                                              ; preds = %184
  %189 = load ptr, ptr %83, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %0)
          to label %192 unwind label %164

192:                                              ; preds = %188
  %193 = load ptr, ptr %83, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 136
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %47, ptr noundef %195, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %196 unwind label %164

196:                                              ; preds = %192
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %197 = load ptr, ptr %83, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %199, i1 noundef zeroext true) #24
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %205 unwind label %203

203:                                              ; preds = %.noexc
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %.body

205:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  %206 = load ptr, ptr %48, align 8
  %.not.i.i.i152 = icmp eq ptr %206, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %207, 1
  br i1 %.not.i.i154, label %208, label %_ZN7QStringD2Ev.exit155

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %209 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %214 unwind label %212

212:                                              ; preds = %.noexc158
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %.body159

214:                                              ; preds = %.noexc158
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  %215 = load ptr, ptr %50, align 8
  %.not.i.i.i162 = icmp eq ptr %215, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %216, 1
  br i1 %.not.i.i164, label %217, label %_ZN7QStringD2Ev.exit165

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %218 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc168
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %.body169

223:                                              ; preds = %.noexc168
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  %224 = load ptr, ptr %52, align 8
  %.not.i.i.i172 = icmp eq ptr %224, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %225, 1
  br i1 %.not.i.i174, label %226, label %_ZN7QStringD2Ev.exit175

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %227 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %229, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %232 unwind label %230

230:                                              ; preds = %.noexc178
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %.body179

232:                                              ; preds = %.noexc178
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  %233 = load ptr, ptr %54, align 8
  %.not.i.i.i182 = icmp eq ptr %233, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %234, 1
  br i1 %.not.i.i184, label %235, label %_ZN7QStringD2Ev.exit185

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %236 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %241 unwind label %239

239:                                              ; preds = %.noexc188
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %.body189

241:                                              ; preds = %.noexc188
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  %242 = load ptr, ptr %56, align 8
  %.not.i.i.i192 = icmp eq ptr %242, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %243, 1
  br i1 %.not.i.i194, label %244, label %_ZN7QStringD2Ev.exit195

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %245 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %250 unwind label %248

248:                                              ; preds = %.noexc198
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %.body199

250:                                              ; preds = %.noexc198
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  %251 = load ptr, ptr %58, align 8
  %.not.i.i.i202 = icmp eq ptr %251, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %252, 1
  br i1 %.not.i.i204, label %253, label %_ZN7QStringD2Ev.exit205

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %254 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %259 unwind label %257

257:                                              ; preds = %.noexc208
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %.body209

259:                                              ; preds = %.noexc208
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  %260 = load ptr, ptr %60, align 8
  %.not.i.i.i212 = icmp eq ptr %260, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %261, 1
  br i1 %.not.i.i214, label %262, label %_ZN7QStringD2Ev.exit215

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %263 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %262
  %264 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 96), align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %264)
          to label %265 unwind label %164

265:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %266 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 256, i32 16)
          to label %267 unwind label %480

267:                                              ; preds = %265
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef %266)
          to label %268 unwind label %480

268:                                              ; preds = %267
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  %269 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %199, i1 noundef zeroext false) #24
  %270 = load ptr, ptr %83, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 100), align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef %273)
          to label %274 unwind label %164

274:                                              ; preds = %268
  %275 = load ptr, ptr %83, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 160
  %277 = load ptr, ptr %276, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit217 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit217:       ; preds = %274
  %278 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 3)
          to label %279 unwind label %482

279:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit217
  %280 = getelementptr inbounds i8, ptr %0, i64 144
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %283
  %285 = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %33, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), ptr %34, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %286 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc222 unwind label %164

.noexc222:                                        ; preds = %_ZN7QStringD2Ev.exit221
  store i32 1, ptr %286, align 4, !noalias !4
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %287, align 8, !noalias !4
  %288 = getelementptr inbounds i8, ptr %286, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), ptr %288, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %286, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %64, ptr noundef %285, ptr noundef nonnull %33, ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %286, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %289 unwind label %164

289:                                              ; preds = %.noexc222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  %290 = load ptr, ptr %83, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 160
  %292 = load ptr, ptr %291, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit225 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit225:       ; preds = %289
  %293 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 3)
          to label %294 unwind label %488

294:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit225
  %295 = getelementptr inbounds i8, ptr %0, i64 160
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %298
  %300 = load ptr, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %31, align 8, !noalias !7
  %.fca.1.gep14.i233 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %.fca.1.gep14.i233, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), ptr %32, align 8, !noalias !7
  %.fca.1.gep.i234 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %.fca.1.gep.i234, align 8, !noalias !7
  %301 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc236 unwind label %164

.noexc236:                                        ; preds = %_ZN7QStringD2Ev.exit229
  store i32 1, ptr %301, align 4, !noalias !7
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %302, align 8, !noalias !7
  %303 = getelementptr inbounds i8, ptr %301, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), ptr %303, align 8, !noalias !7
  %.repack7.i.i235 = getelementptr inbounds i8, ptr %301, i64 24
  store i64 0, ptr %.repack7.i.i235, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %300, ptr noundef nonnull %31, ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %301, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %304 unwind label %164

304:                                              ; preds = %.noexc236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  %305 = load ptr, ptr %83, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 160
  %307 = load ptr, ptr %306, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit240 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit240:       ; preds = %304
  %308 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 3)
          to label %309 unwind label %494

309:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit240
  %310 = getelementptr inbounds i8, ptr %0, i64 168
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %313
  %315 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %29, align 8, !noalias !10
  %.fca.1.gep14.i248 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %.fca.1.gep14.i248, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), ptr %30, align 8, !noalias !10
  %.fca.1.gep.i249 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %.fca.1.gep.i249, align 8, !noalias !10
  %316 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc251 unwind label %164

.noexc251:                                        ; preds = %_ZN7QStringD2Ev.exit244
  store i32 1, ptr %316, align 4, !noalias !10
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %317, align 8, !noalias !10
  %318 = getelementptr inbounds i8, ptr %316, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), ptr %318, align 8, !noalias !10
  %.repack7.i.i250 = getelementptr inbounds i8, ptr %316, i64 24
  store i64 0, ptr %.repack7.i.i250, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %68, ptr noundef %315, ptr noundef nonnull %29, ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %316, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %319 unwind label %164

319:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  %320 = load ptr, ptr %83, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 160
  %322 = load ptr, ptr %321, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit255 unwind label %164

_ZN18FollowStreamDialog2trEPKcS1_i.exit255:       ; preds = %319
  %323 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 3)
          to label %324 unwind label %500

324:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit255
  %325 = getelementptr inbounds i8, ptr %0, i64 176
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %328
  %330 = load ptr, ptr %325, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %27, align 8, !noalias !13
  %.fca.1.gep14.i263 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep14.i263, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), ptr %28, align 8, !noalias !13
  %.fca.1.gep.i264 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %.fca.1.gep.i264, align 8, !noalias !13
  %331 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc266 unwind label %164

.noexc266:                                        ; preds = %_ZN7QStringD2Ev.exit259
  store i32 1, ptr %331, align 4, !noalias !13
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %332, align 8, !noalias !13
  %333 = getelementptr inbounds i8, ptr %331, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), ptr %333, align 8, !noalias !13
  %.repack7.i.i265 = getelementptr inbounds i8, ptr %331, i64 24
  store i64 0, ptr %.repack7.i.i265, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %70, ptr noundef %330, ptr noundef nonnull %27, ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %331, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %334 unwind label %164

334:                                              ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  %335 = load ptr, ptr %83, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 160
  %337 = load ptr, ptr %336, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %337, ptr noundef nonnull %1)
          to label %338 unwind label %164

338:                                              ; preds = %334
  %339 = load ptr, ptr %83, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %25, align 8, !noalias !16
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), ptr %26, align 8, !noalias !16
  %.fca.1.gep.i270 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %.fca.1.gep.i270, align 8, !noalias !16
  %342 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc272 unwind label %164

.noexc272:                                        ; preds = %338
  store i32 1, ptr %342, align 4, !noalias !16
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %343, align 8, !noalias !16
  %344 = getelementptr inbounds i8, ptr %342, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), ptr %344, align 8, !noalias !16
  %.repack7.i.i271 = getelementptr inbounds i8, ptr %342, i64 24
  store i64 0, ptr %.repack7.i.i271, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %71, ptr noundef %341, ptr noundef nonnull %25, ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %342, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %345 unwind label %164

345:                                              ; preds = %.noexc272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  %346 = load ptr, ptr %83, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %23, align 8, !noalias !19
  %.fca.1.gep12.i277 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %.fca.1.gep12.i277, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), ptr %24, align 8, !noalias !19
  %.fca.1.gep.i278 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep.i278, align 8, !noalias !19
  %349 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc280 unwind label %164

.noexc280:                                        ; preds = %345
  store i32 1, ptr %349, align 4, !noalias !19
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %350, align 8, !noalias !19
  %351 = getelementptr inbounds i8, ptr %349, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), ptr %351, align 8, !noalias !19
  %.repack7.i.i279 = getelementptr inbounds i8, ptr %349, i64 24
  store i64 0, ptr %.repack7.i.i279, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %72, ptr noundef %348, ptr noundef nonnull %23, ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %349, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %352 unwind label %164

352:                                              ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  %353 = load ptr, ptr %83, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 72
  %355 = load ptr, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %21, align 8, !noalias !22
  %.fca.1.gep12.i286 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep12.i286, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), ptr %22, align 8, !noalias !22
  %.fca.1.gep.i287 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i287, align 8, !noalias !22
  %356 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc289 unwind label %164

.noexc289:                                        ; preds = %352
  store i32 1, ptr %356, align 4, !noalias !22
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %357, align 8, !noalias !22
  %358 = getelementptr inbounds i8, ptr %356, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), ptr %358, align 8, !noalias !22
  %.repack7.i.i288 = getelementptr inbounds i8, ptr %356, i64 24
  store i64 0, ptr %.repack7.i.i288, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %73, ptr noundef %355, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %356, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %359 unwind label %164

359:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  %360 = load ptr, ptr %83, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 96
  %362 = load ptr, ptr %361, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), ptr %19, align 8, !noalias !25
  %.fca.1.gep12.i295 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i295, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), ptr %20, align 8, !noalias !25
  %.fca.1.gep.i296 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i296, align 8, !noalias !25
  %363 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc298 unwind label %164

.noexc298:                                        ; preds = %359
  store i32 1, ptr %363, align 4, !noalias !25
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %364, align 8, !noalias !25
  %365 = getelementptr inbounds i8, ptr %363, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), ptr %365, align 8, !noalias !25
  %.repack7.i.i297 = getelementptr inbounds i8, ptr %363, i64 24
  store i64 0, ptr %.repack7.i.i297, align 8, !noalias !25
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %74, ptr noundef %362, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %363, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QSpinBox16staticMetaObjectE)
          to label %366 unwind label %164

366:                                              ; preds = %.noexc298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  %367 = load ptr, ptr %83, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), ptr %17, align 8, !noalias !28
  %.fca.1.gep12.i303 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i303, align 8, !noalias !28
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), ptr %18, align 8, !noalias !28
  %.fca.1.gep.i304 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i304, align 8, !noalias !28
  %370 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc306 unwind label %164

.noexc306:                                        ; preds = %366
  store i32 1, ptr %370, align 4, !noalias !28
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %371, align 8, !noalias !28
  %372 = getelementptr inbounds i8, ptr %370, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), ptr %372, align 8, !noalias !28
  %.repack7.i.i305 = getelementptr inbounds i8, ptr %370, i64 24
  store i64 0, ptr %.repack7.i.i305, align 8, !noalias !28
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %369, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %370, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN8QSpinBox16staticMetaObjectE)
          to label %373 unwind label %164

373:                                              ; preds = %.noexc306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  %374 = load ptr, ptr %83, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 160
  %376 = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), ptr %15, align 8, !noalias !31
  %.fca.1.gep14.i312 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep14.i312, align 8, !noalias !31
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), ptr %16, align 8, !noalias !31
  %.fca.1.gep.i313 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i313, align 8, !noalias !31
  %377 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc315 unwind label %164

.noexc315:                                        ; preds = %373
  store i32 1, ptr %377, align 4, !noalias !31
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %378, align 8, !noalias !31
  %379 = getelementptr inbounds i8, ptr %377, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), ptr %379, align 8, !noalias !31
  %.repack7.i.i314 = getelementptr inbounds i8, ptr %377, i64 24
  store i64 0, ptr %.repack7.i.i314, align 8, !noalias !31
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %76, ptr noundef %376, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %377, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %380 unwind label %164

380:                                              ; preds = %.noexc315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  %381 = load ptr, ptr %83, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN16FollowStreamText18mouseMovedToPacketEi to i64), ptr %13, align 8, !noalias !34
  %.fca.1.gep12.i320 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i320, align 8, !noalias !34
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), ptr %14, align 8, !noalias !34
  %.fca.1.gep.i321 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i321, align 8, !noalias !34
  %384 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc323 unwind label %164

.noexc323:                                        ; preds = %380
  store i32 1, ptr %384, align 4, !noalias !34
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %385, align 8, !noalias !34
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), ptr %386, align 8, !noalias !34
  %.repack7.i.i322 = getelementptr inbounds i8, ptr %384, i64 24
  store i64 0, ptr %.repack7.i.i322, align 8, !noalias !34
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %77, ptr noundef %383, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %384, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16FollowStreamText16staticMetaObjectE)
          to label %387 unwind label %164

387:                                              ; preds = %.noexc323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  %388 = load ptr, ptr %83, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN16FollowStreamText20mouseClickedOnPacketEi to i64), ptr %11, align 8, !noalias !37
  %.fca.1.gep12.i328 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i328, align 8, !noalias !37
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), ptr %12, align 8, !noalias !37
  %.fca.1.gep.i329 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i329, align 8, !noalias !37
  %391 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc331 unwind label %164

.noexc331:                                        ; preds = %387
  store i32 1, ptr %391, align 4, !noalias !37
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %392, align 8, !noalias !37
  %393 = getelementptr inbounds i8, ptr %391, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), ptr %393, align 8, !noalias !37
  %.repack7.i.i330 = getelementptr inbounds i8, ptr %391, i64 24
  store i64 0, ptr %.repack7.i.i330, align 8, !noalias !37
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %78, ptr noundef %390, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %391, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16FollowStreamText16staticMetaObjectE)
          to label %394 unwind label %164

394:                                              ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #24
  %395 = load ptr, ptr %83, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 152
  %397 = load ptr, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %9, align 8, !noalias !40
  %.fca.1.gep14.i337 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep14.i337, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), ptr %10, align 8, !noalias !40
  %.fca.1.gep.i338 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i338, align 8, !noalias !40
  %398 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc340 unwind label %164

.noexc340:                                        ; preds = %394
  store i32 1, ptr %398, align 4, !noalias !40
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %399, align 8, !noalias !40
  %400 = getelementptr inbounds i8, ptr %398, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), ptr %400, align 8, !noalias !40
  %.repack7.i.i339 = getelementptr inbounds i8, ptr %398, i64 24
  store i64 0, ptr %.repack7.i.i339, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %79, ptr noundef %397, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %398, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %401 unwind label %164

401:                                              ; preds = %.noexc340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #24
  %402 = load ptr, ptr %83, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 136
  %404 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %7, align 8, !noalias !43
  %.fca.1.gep14.i346 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i346, align 8, !noalias !43
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), ptr %8, align 8, !noalias !43
  %.fca.1.gep.i347 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i347, align 8, !noalias !43
  %405 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc349 unwind label %164

.noexc349:                                        ; preds = %401
  store i32 1, ptr %405, align 4, !noalias !43
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %406, align 8, !noalias !43
  %407 = getelementptr inbounds i8, ptr %405, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), ptr %407, align 8, !noalias !43
  %.repack7.i.i348 = getelementptr inbounds i8, ptr %405, i64 24
  store i64 0, ptr %.repack7.i.i348, align 8, !noalias !43
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %80, ptr noundef %404, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %405, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %408 unwind label %164

408:                                              ; preds = %.noexc349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  %409 = load ptr, ptr %83, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 160
  %411 = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %5, align 8, !noalias !46
  %.fca.1.gep14.i354 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i354, align 8, !noalias !46
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), ptr %6, align 8, !noalias !46
  %.fca.1.gep.i355 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i355, align 8, !noalias !46
  %412 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc357 unwind label %164

.noexc357:                                        ; preds = %408
  store i32 1, ptr %412, align 4, !noalias !46
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %413, align 8, !noalias !46
  %414 = getelementptr inbounds i8, ptr %412, i64 16
  store i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), ptr %414, align 8, !noalias !46
  %.repack7.i.i356 = getelementptr inbounds i8, ptr %412, i64 24
  store i64 0, ptr %.repack7.i.i356, align 8, !noalias !46
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %81, ptr noundef %411, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %412, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
          to label %415 unwind label %164

415:                                              ; preds = %.noexc357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

480:                                              ; preds = %267, %265
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %500, %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %494, %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %488, %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %482, %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %475, %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %466, %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %457, %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %448, %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %439, %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %430, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %421, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %178, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %172, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %166, %480, %164
  %.pn128 = phi { ptr, i32 } [ %165, %164 ], [ %481, %480 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %167, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %173, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %179, %182 ], [ %.pn, %421 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361 ], [ %.pn, %424 ], [ %.pn116, %430 ], [ %.pn116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365 ], [ %.pn116, %433 ], [ %.pn118, %439 ], [ %.pn118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369 ], [ %.pn118, %442 ], [ %.pn120, %448 ], [ %.pn120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %.pn120, %451 ], [ %.pn122, %457 ], [ %.pn122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377 ], [ %.pn122, %460 ], [ %.pn124, %466 ], [ %.pn124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381 ], [ %.pn124, %469 ], [ %.pn126, %475 ], [ %.pn126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %.pn126, %478 ], [ %483, %482 ], [ %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %483, %486 ], [ %489, %488 ], [ %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393 ], [ %489, %492 ], [ %495, %494 ], [ %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397 ], [ %495, %498 ], [ %501, %500 ], [ %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401 ], [ %501, %504 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #24
  br label %506

506:                                              ; preds = %_ZN7QStringD2Ev.exit143, %162
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %_ZN7QStringD2Ev.exit143 ], [ %163, %162 ]
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %61
  %63 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  invoke void @_ZN16FollowStreamTextC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull %1)
          to label %64 unwind label %325

64:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %65 = getelementptr inbounds i8, ptr %0, i64 8
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
          to label %75 unwind label %333

75:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %76 = getelementptr inbounds i8, ptr %0, i64 16
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
          to label %86 unwind label %341

86:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %87 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %91
  %93 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %1)
          to label %94 unwind label %349

94:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %95 = getelementptr inbounds i8, ptr %0, i64 32
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
  store i32 0, ptr %106, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 12
  store i32 40, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 16
  store i32 20, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 20
  store i32 1507328, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %105, i64 24
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %105, i64 28
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %105, i64 32
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %105, i64 36
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %105, ptr %114, align 8
  %115 = load ptr, ptr %87, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull %105)
  %119 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull %1, i32 0)
          to label %120 unwind label %357

120:                                              ; preds = %101
  %121 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %125
  %127 = load ptr, ptr %87, align 8
  %128 = load ptr, ptr %121, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef %128, i32 noundef 0, i32 0)
  %129 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull %1)
          to label %130 unwind label %365

130:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %131 = getelementptr inbounds i8, ptr %0, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #24
  br label %137

137:                                              ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %132
  %138 = load ptr, ptr %87, align 8
  %139 = load ptr, ptr %131, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0, i32 0)
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i32 0, ptr %141, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 12
  store i32 40, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 20, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 20
  store i32 1507328, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %140, i64 24
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %140, i64 28
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %140, i64 32
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %140, i64 36
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %140, ptr %149, align 8
  %150 = load ptr, ptr %87, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef nonnull %140)
  %154 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %1)
          to label %155 unwind label %373

155:                                              ; preds = %137
  %156 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %154, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 2, ptr %157, align 8
  %158 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %.noexc unwind label %375

.noexc:                                           ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %161 unwind label %159

159:                                              ; preds = %.noexc
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %.body

161:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %162 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %162, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %163, 1
  br i1 %.not.i.i82, label %164, label %_ZN7QStringD2Ev.exit83

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %165 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %164
  %166 = load ptr, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 2, ptr %167, align 8
  %168 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %.noexc84 unwind label %381

.noexc84:                                         ; preds = %_ZN7QStringD2Ev.exit83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %171 unwind label %169

169:                                              ; preds = %.noexc84
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %.body85

171:                                              ; preds = %.noexc84
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %172 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %172, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %173, 1
  br i1 %.not.i.i90, label %174, label %_ZN7QStringD2Ev.exit91

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %175 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %174
  %176 = load ptr, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %177, align 8
  %178 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %176)
          to label %.noexc92 unwind label %387

.noexc92:                                         ; preds = %_ZN7QStringD2Ev.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %181 unwind label %179

179:                                              ; preds = %.noexc92
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %.body93

181:                                              ; preds = %.noexc92
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %182 = load ptr, ptr %20, align 8
  %.not.i.i.i96 = icmp eq ptr %182, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %183, 1
  br i1 %.not.i.i98, label %184, label %_ZN7QStringD2Ev.exit99

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %185 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #24
  br label %192

192:                                              ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %187
  %193 = load ptr, ptr %87, align 8
  %194 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %194, i32 noundef 0, i32 0)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 0, ptr %196, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 12
  store i32 40, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %195, i64 16
  store i32 20, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 20
  store i32 1507328, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %195, i64 24
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %195, i64 28
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %195, i64 32
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %195, i64 36
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %195, ptr %204, align 8
  %205 = load ptr, ptr %87, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 128
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(28) %205, ptr noundef nonnull %195)
  %209 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull %1, i32 0)
          to label %210 unwind label %399

210:                                              ; preds = %192
  %211 = getelementptr inbounds i8, ptr %0, i64 88
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %215
  %217 = load ptr, ptr %87, align 8
  %218 = load ptr, ptr %211, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %217, ptr noundef %218, i32 noundef 0, i32 0)
  %219 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull %1)
          to label %220 unwind label %407

220:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %221 = getelementptr inbounds i8, ptr %0, i64 96
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %225
  %227 = load ptr, ptr %87, align 8
  %228 = load ptr, ptr %221, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %228, i32 noundef 0, i32 0)
  %229 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull %1, i32 0)
          to label %230 unwind label %415

230:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %231 = getelementptr inbounds i8, ptr %0, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %235
  %237 = load ptr, ptr %87, align 8
  %238 = load ptr, ptr %231, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %237, ptr noundef %238, i32 noundef 0, i32 0)
  %239 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull %1)
          to label %240 unwind label %423

240:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %241 = getelementptr inbounds i8, ptr %0, i64 112
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #24
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
  %252 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %252)
          to label %253 unwind label %431

253:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %254 = getelementptr inbounds i8, ptr %0, i64 120
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %258
  %260 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull %1, i32 0)
          to label %261 unwind label %439

261:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %262 = getelementptr inbounds i8, ptr %0, i64 128
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %266
  %268 = load ptr, ptr %254, align 8
  %269 = load ptr, ptr %262, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %268, ptr noundef %269, i32 noundef 0, i32 0)
  %270 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  invoke void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %270, ptr noundef nonnull %1)
          to label %271 unwind label %447

271:                                              ; preds = %_ZN7QStringD2Ev.exit141
  store ptr getelementptr inbounds (i8, ptr @_ZTV12FindLineEdit, i64 16), ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV12FindLineEdit, i64 456), ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 40
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 136
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %278
  %280 = load ptr, ptr %254, align 8
  %281 = load ptr, ptr %274, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %280, ptr noundef %281, i32 noundef 0, i32 0)
  %282 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull %1)
          to label %283 unwind label %455

283:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %284 = getelementptr inbounds i8, ptr %0, i64 144
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %288
  %290 = load ptr, ptr %254, align 8
  %291 = load ptr, ptr %284, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %290, ptr noundef %291, i32 noundef 0, i32 0)
  %292 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull %1)
          to label %293 unwind label %463

293:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %294 = getelementptr inbounds i8, ptr %0, i64 152
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #24
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
  %305 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull %1)
          to label %306 unwind label %471

306:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %307 = getelementptr inbounds i8, ptr %0, i64 160
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZdlPv(ptr noundef nonnull %56) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

325:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

333:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %74) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

341:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

349:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

357:                                              ; preds = %101
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %119) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

365:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %129) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

373:                                              ; preds = %137
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #26
  br label %_ZN7QStringD2Ev.exit37

375:                                              ; preds = %155
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %159, %375
  %eh.lpad-body = phi { ptr, i32 } [ %376, %375 ], [ %160, %159 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %377 = load ptr, ptr %16, align 8
  %.not.i.i.i195 = icmp eq ptr %377, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %378, 1
  br i1 %.not.i.i197, label %379, label %_ZN7QStringD2Ev.exit37

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %380 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

381:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %169, %381
  %eh.lpad-body86 = phi { ptr, i32 } [ %382, %381 ], [ %170, %169 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %383 = load ptr, ptr %18, align 8
  %.not.i.i.i199 = icmp eq ptr %383, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %.body85
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %384, 1
  br i1 %.not.i.i201, label %385, label %_ZN7QStringD2Ev.exit37

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %386 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

387:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %179, %387
  %eh.lpad-body94 = phi { ptr, i32 } [ %388, %387 ], [ %180, %179 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %389 = load ptr, ptr %20, align 8
  %.not.i.i.i203 = icmp eq ptr %389, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %.body93
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %390, 1
  br i1 %.not.i.i205, label %391, label %_ZN7QStringD2Ev.exit37

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %392 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

399:                                              ; preds = %192
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

407:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %219) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

415:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

423:                                              ; preds = %_ZN7QStringD2Ev.exit123
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

431:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %252) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

439:                                              ; preds = %_ZN7QStringD2Ev.exit135
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

447:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %270) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

455:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %282) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

463:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %292) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

471:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %305) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #24
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
  br i1 %34, label %120, label %55

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
  br label %132

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %83
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 96), align 8
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
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 16
  %96 = getelementptr inbounds i8, ptr %11, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit47

108:                                              ; preds = %_ZN10QByteArrayD2Ev.exit57, %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZN10QByteArrayD2Ev.exit57:                       ; preds = %100, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i55, %88, %_ZN7QStringD2Ev.exit53
  invoke void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %7)
          to label %110 unwind label %108

110:                                              ; preds = %_ZN10QByteArrayD2Ev.exit57
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i62 = icmp eq ptr %112, null
  %spec.select.i.i63 = select i1 %.not.i.i62, ptr @_ZN10QByteArray6_emptyE, ptr %112
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = invoke noundef i32 @_ZN11QDataStream12writeRawDataEPKci(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %spec.select.i.i63, i32 noundef %115)
          to label %117 unwind label %125

117:                                              ; preds = %110
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %118, null
  br i1 %.not.i.i.i64, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65:     ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %119, 1
  br i1 %.not.i.i66, label %_ZN10QByteArrayD2Ev.exit.sink.split, label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit.sink.split:              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %.sink.in = phi ptr [ %8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %9, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN10QByteArrayD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i65, %117, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %64
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %120

120:                                              ; preds = %_ZN7QStringD2Ev.exit24, %_ZN10QByteArrayD2Ev.exit
  %121 = load ptr, ptr %2, align 8
  %.not.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %122, 1
  br i1 %.not.i.i70, label %123, label %_ZN7QStringD2Ev.exit71

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %124 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %123
  ret void

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %127

127:                                              ; preds = %125, %108
  %.pn8 = phi { ptr, i32 } [ %126, %125 ], [ %109, %108 ]
  %128 = load ptr, ptr %9, align 8
  %.not.i.i.i72 = icmp eq ptr %128, null
  br i1 %.not.i.i.i72, label %_ZN10QByteArrayD2Ev.exit47, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %129, 1
  br i1 %.not.i.i74, label %130, label %_ZN10QByteArrayD2Ev.exit47

130:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %131 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit47

_ZN10QByteArrayD2Ev.exit47:                       ; preds = %130, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %127, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %102, %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45, %69, %67
  %.pn8.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i45 ], [ %70, %73 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %103, %106 ], [ %.pn8, %127 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73 ], [ %.pn8, %130 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %132

132:                                              ; preds = %_ZN10QByteArrayD2Ev.exit47, %53
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN10QByteArrayD2Ev.exit47 ], [ %54, %53 ]
  %133 = load ptr, ptr %2, align 8
  %.not.i.i.i76 = icmp eq ptr %133, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %134, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %.sink81.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %.pn8.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn8.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ]
  %.sink81 = load ptr, ptr %.sink81.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink81, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn8.pn.pn, %132 ], [ %.pn8.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn8.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
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
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %69, label %8

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
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 328
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 336
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 440
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
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
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %59, label %8

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
  br i1 %25, label %59, label %26

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
  br i1 %.not, label %59, label %34

34:                                               ; preds = %.thread, %28
  %35 = phi i32 [ 0, %.thread ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 336
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 440
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %57
  resume { ptr, i32 } %54

59:                                               ; preds = %8, %2, %_ZN7QStringD2Ev.exit, %28
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
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.18) #28
  %54 = icmp eq i32 %53, 0
  %55 = icmp sgt i32 %1, 0
  br i1 %54, label %56, label %275

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
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 16
  %66 = getelementptr inbounds i8, ptr %16, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit72

76:                                               ; preds = %493, %_ZN7QStringD2Ev.exit193, %276, %_ZN7QStringD2Ev.exit72, %57, %509, %507, %_ZN7QStringD2Ev.exit322, %2
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit72:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit, %56
  %84 = getelementptr inbounds i8, ptr %0, i64 400
  %85 = load i32, ptr %84, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef %85)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit77 unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit77:        ; preds = %_ZN7QStringD2Ev.exit72
  %.sroa.014.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 12), align 4
  %86 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.014.0.copyload)
          to label %87 unwind label %217

87:                                               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit77
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %23, align 8
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 4 dereferenceable(14) %23, i32 noundef 0)
          to label %91 unwind label %217

91:                                               ; preds = %87
  %.sroa.012.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 18), align 2
  %92 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.012.0.copyload)
          to label %93 unwind label %219

93:                                               ; preds = %91
  %94 = extractvalue { i64, i64 } %92, 0
  store i64 %94, ptr %25, align 8
  %95 = getelementptr inbounds i8, ptr %25, i64 8
  %96 = extractvalue { i64, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 4 dereferenceable(14) %25, i32 noundef 0)
          to label %97 unwind label %219

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !49
  %.not.i.i.i78 = icmp eq ptr %99, null
  %spec.select.i.i.i = select i1 %.not.i.i.i78, ptr @_ZN7QString6_emptyE, ptr %99
  %100 = getelementptr inbounds i8, ptr %21, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !55
  %.not.i.i.i.i = icmp eq ptr %103, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %103
  %104 = getelementptr inbounds i8, ptr %22, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !55
  store i8 2, ptr %13, align 8, !alias.scope !52, !noalias !49
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %105, ptr %106, align 8, !alias.scope !52, !noalias !49
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !52, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %107 = getelementptr inbounds i8, ptr %24, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !59
  %.not.i.i.i12.i = icmp eq ptr %108, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %108
  %109 = getelementptr inbounds i8, ptr %24, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !59
  store i8 2, ptr %14, align 8, !alias.scope !56, !noalias !49
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %110, ptr %111, align 8, !alias.scope !56, !noalias !49
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !56, !noalias !49
  store ptr %13, ptr %12, align 16, !noalias !60
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %112, align 8, !noalias !60
  %113 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %113, align 16, !noalias !60
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %101, ptr nonnull %spec.select.i.i.i, i64 noundef 2, ptr noundef nonnull %12)
          to label %114 unwind label %221

114:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %115 = getelementptr inbounds i8, ptr %0, i64 404
  %116 = load i32, ptr %115, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef %116)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit79 unwind label %223

_ZN18FollowStreamDialog2trEPKcS1_i.exit79:        ; preds = %114
  %.sroa.010.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 24), align 8
  %117 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.010.0.copyload)
          to label %118 unwind label %225

118:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit79
  %119 = extractvalue { i64, i64 } %117, 0
  store i64 %119, ptr %29, align 8
  %120 = getelementptr inbounds i8, ptr %29, i64 8
  %121 = extractvalue { i64, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 0)
          to label %122 unwind label %225

122:                                              ; preds = %118
  %.sroa.08.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 30), align 2
  %123 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.08.0.copyload)
          to label %124 unwind label %227

124:                                              ; preds = %122
  %125 = extractvalue { i64, i64 } %123, 0
  store i64 %125, ptr %31, align 8
  %126 = getelementptr inbounds i8, ptr %31, i64 8
  %127 = extractvalue { i64, i64 } %123, 1
  store i64 %127, ptr %126, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 4 dereferenceable(14) %31, i32 noundef 0)
          to label %128 unwind label %227

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %129 = getelementptr inbounds i8, ptr %27, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !63
  %.not.i.i.i80 = icmp eq ptr %130, null
  %spec.select.i.i.i81 = select i1 %.not.i.i.i80, ptr @_ZN7QString6_emptyE, ptr %130
  %131 = getelementptr inbounds i8, ptr %27, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %133 = getelementptr inbounds i8, ptr %28, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !69
  %.not.i.i.i.i82 = icmp eq ptr %134, null
  %spec.select.i.i.i.i83 = select i1 %.not.i.i.i.i82, ptr @_ZN7QString6_emptyE, ptr %134
  %135 = getelementptr inbounds i8, ptr %28, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !69
  store i8 2, ptr %10, align 8, !alias.scope !66, !noalias !63
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8, !alias.scope !66, !noalias !63
  %.sroa.2.0..sroa_idx.i.i.i84 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %spec.select.i.i.i.i83, ptr %.sroa.2.0..sroa_idx.i.i.i84, align 8, !alias.scope !66, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %138 = getelementptr inbounds i8, ptr %30, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !73
  %.not.i.i.i12.i85 = icmp eq ptr %139, null
  %spec.select.i.i.i13.i86 = select i1 %.not.i.i.i12.i85, ptr @_ZN7QString6_emptyE, ptr %139
  %140 = getelementptr inbounds i8, ptr %30, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !73
  store i8 2, ptr %11, align 8, !alias.scope !70, !noalias !63
  %142 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %141, ptr %142, align 8, !alias.scope !70, !noalias !63
  %.sroa.2.0..sroa_idx.i.i14.i87 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %spec.select.i.i.i13.i86, ptr %.sroa.2.0..sroa_idx.i.i14.i87, align 8, !alias.scope !70, !noalias !63
  store ptr %10, ptr %9, align 16, !noalias !74
  %143 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %143, align 8, !noalias !74
  %144 = getelementptr inbounds i8, ptr %9, i64 16
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
  %147 = getelementptr inbounds i8, ptr %19, i64 8
  %148 = getelementptr inbounds i8, ptr %20, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !77
  store ptr %149, ptr %147, align 8, !alias.scope !77
  %150 = getelementptr inbounds i8, ptr %19, i64 16
  %151 = getelementptr inbounds i8, ptr %20, i64 16
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
  %160 = getelementptr inbounds i8, ptr %0, i64 432
  %161 = load i32, ptr %160, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef %161)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit90 unwind label %231

_ZN18FollowStreamDialog2trEPKcS1_i.exit90:        ; preds = %_ZplRK7QStringS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %162 = load ptr, ptr %19, align 8, !noalias !80
  store ptr %162, ptr %18, align 8, !alias.scope !80
  %163 = getelementptr inbounds i8, ptr %18, i64 8
  %164 = load ptr, ptr %147, align 8, !noalias !80
  store ptr %164, ptr %163, align 8, !alias.scope !80
  %165 = getelementptr inbounds i8, ptr %18, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #24
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
  %.sink = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %.body93

.body93:                                          ; preds = %.body93.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %233, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %.pn56 = phi { ptr, i32 } [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn56.ph, %.body93.sink.split ]
  %237 = load ptr, ptr %32, align 8
  %.not.i.i.i144 = icmp eq ptr %237, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %.body93
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %238, 1
  br i1 %.not.i.i146, label %239, label %_ZN7QStringD2Ev.exit147

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %240 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %.body93, %231
  %.pn56.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn56, %.body93 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn56, %239 ]
  %241 = load ptr, ptr %19, align 8
  %.not.i.i.i148 = icmp eq ptr %241, null
  br i1 %.not.i.i.i148, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %242, 1
  br i1 %.not.i.i150, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ]
  %.sink354 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink354, i64 noundef 2, i64 noundef 8) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %.pn56.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn56.pn, %_ZN7QStringD2Ev.exit147 ], [ %.pn56.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn56.pn.pn.ph, %.body.sink.split ]
  %243 = load ptr, ptr %26, align 8
  %.not.i.i.i152 = icmp eq ptr %243, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %244, 1
  br i1 %.not.i.i154, label %245, label %_ZN7QStringD2Ev.exit155

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %246 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body, %229
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn56.pn.pn, %.body ], [ %.pn56.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %.pn56.pn.pn, %245 ]
  %247 = load ptr, ptr %30, align 8
  %.not.i.i.i156 = icmp eq ptr %247, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %248, 1
  br i1 %.not.i.i158, label %249, label %_ZN7QStringD2Ev.exit159

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %250 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %227
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn56.pn.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %.pn56.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn56.pn.pn.pn, %249 ]
  %251 = load ptr, ptr %28, align 8
  %.not.i.i.i160 = icmp eq ptr %251, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %252, 1
  br i1 %.not.i.i162, label %253, label %_ZN7QStringD2Ev.exit163

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %254 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159, %225
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn56.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %.pn56.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %.pn56.pn.pn.pn.pn, %253 ]
  %255 = load ptr, ptr %27, align 8
  %.not.i.i.i164 = icmp eq ptr %255, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %256, 1
  br i1 %.not.i.i166, label %257, label %_ZN7QStringD2Ev.exit167

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %258 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %223
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit163 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn56.pn.pn.pn.pn.pn, %257 ]
  %259 = load ptr, ptr %20, align 8
  %.not.i.i.i168 = icmp eq ptr %259, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %260, 1
  br i1 %.not.i.i170, label %261, label %_ZN7QStringD2Ev.exit171

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %262 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %221
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit167 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %261 ]
  %263 = load ptr, ptr %24, align 8
  %.not.i.i.i172 = icmp eq ptr %263, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %264, 1
  br i1 %.not.i.i174, label %265, label %_ZN7QStringD2Ev.exit175

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %266 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %219
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit171 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %265 ]
  %267 = load ptr, ptr %22, align 8
  %.not.i.i.i176 = icmp eq ptr %267, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %268, 1
  br i1 %.not.i.i178, label %269, label %_ZN7QStringD2Ev.exit179

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %270 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %217
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %269 ]
  %271 = load ptr, ptr %21, align 8
  %.not.i.i.i180 = icmp eq ptr %271, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %272, 1
  br i1 %.not.i.i182, label %273, label %_ZN7QStringD2Ev.exit76

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %274 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

275:                                              ; preds = %52
  br i1 %55, label %276, label %_ZN7QStringD2Ev.exit193

276:                                              ; preds = %275
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit184 unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit184:       ; preds = %276
  %277 = zext nneg i32 %1 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %277, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit185 unwind label %295

_ZNK7QString3argEiii5QChar.exit185:               ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit184
  %278 = load ptr, ptr %15, align 8
  %279 = load ptr, ptr %33, align 8
  store ptr %279, ptr %15, align 8
  store ptr %278, ptr %33, align 8
  %280 = getelementptr inbounds i8, ptr %15, i64 8
  %281 = getelementptr inbounds i8, ptr %33, i64 8
  %282 = load ptr, ptr %280, align 8
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %280, align 8
  store ptr %282, ptr %281, align 8
  %284 = getelementptr inbounds i8, ptr %15, i64 16
  %285 = getelementptr inbounds i8, ptr %33, i64 16
  %286 = load i64, ptr %284, align 8
  %287 = load i64, ptr %285, align 8
  store i64 %287, ptr %284, align 8
  store i64 %286, ptr %285, align 8
  %.not.i.i.i186 = icmp eq ptr %278, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZNK7QString3argEiii5QChar.exit185
  %288 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %288, 1
  br i1 %.not.i.i188, label %289, label %_ZN7QStringD2Ev.exit189

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %290 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZNK7QString3argEiii5QChar.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %289
  %291 = load ptr, ptr %34, align 8
  %.not.i.i.i190 = icmp eq ptr %291, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %292, 1
  br i1 %.not.i.i192, label %293, label %_ZN7QStringD2Ev.exit193

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %294 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit193

295:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit184
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %34, align 8
  %.not.i.i.i194 = icmp eq ptr %297, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %298, 1
  br i1 %.not.i.i196, label %299, label %_ZN7QStringD2Ev.exit76

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %300 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit193:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %275
  %301 = getelementptr inbounds i8, ptr %0, i64 400
  %302 = load i32, ptr %301, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef %302)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit198 unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit198:       ; preds = %_ZN7QStringD2Ev.exit193
  %.sroa.06.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 12), align 4
  %303 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.06.0.copyload)
          to label %304 unwind label %434

304:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit198
  %305 = extractvalue { i64, i64 } %303, 0
  store i64 %305, ptr %40, align 8
  %306 = getelementptr inbounds i8, ptr %40, i64 8
  %307 = extractvalue { i64, i64 } %303, 1
  store i64 %307, ptr %306, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 4 dereferenceable(14) %40, i32 noundef 0)
          to label %308 unwind label %434

308:                                              ; preds = %304
  %.sroa.04.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 18), align 2
  %309 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.04.0.copyload)
          to label %310 unwind label %436

310:                                              ; preds = %308
  %311 = extractvalue { i64, i64 } %309, 0
  store i64 %311, ptr %42, align 8
  %312 = getelementptr inbounds i8, ptr %42, i64 8
  %313 = extractvalue { i64, i64 } %309, 1
  store i64 %313, ptr %312, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 4 dereferenceable(14) %42, i32 noundef 0)
          to label %314 unwind label %436

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %315 = getelementptr inbounds i8, ptr %38, i64 8
  %316 = load ptr, ptr %315, align 8, !noalias !83
  %.not.i.i.i199 = icmp eq ptr %316, null
  %spec.select.i.i.i200 = select i1 %.not.i.i.i199, ptr @_ZN7QString6_emptyE, ptr %316
  %317 = getelementptr inbounds i8, ptr %38, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %319 = getelementptr inbounds i8, ptr %39, i64 8
  %320 = load ptr, ptr %319, align 8, !noalias !89
  %.not.i.i.i.i201 = icmp eq ptr %320, null
  %spec.select.i.i.i.i202 = select i1 %.not.i.i.i.i201, ptr @_ZN7QString6_emptyE, ptr %320
  %321 = getelementptr inbounds i8, ptr %39, i64 16
  %322 = load i64, ptr %321, align 8, !noalias !89
  store i8 2, ptr %7, align 8, !alias.scope !86, !noalias !83
  %323 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %322, ptr %323, align 8, !alias.scope !86, !noalias !83
  %.sroa.2.0..sroa_idx.i.i.i203 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i.i202, ptr %.sroa.2.0..sroa_idx.i.i.i203, align 8, !alias.scope !86, !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %324 = getelementptr inbounds i8, ptr %41, i64 8
  %325 = load ptr, ptr %324, align 8, !noalias !93
  %.not.i.i.i12.i204 = icmp eq ptr %325, null
  %spec.select.i.i.i13.i205 = select i1 %.not.i.i.i12.i204, ptr @_ZN7QString6_emptyE, ptr %325
  %326 = getelementptr inbounds i8, ptr %41, i64 16
  %327 = load i64, ptr %326, align 8, !noalias !93
  store i8 2, ptr %8, align 8, !alias.scope !90, !noalias !83
  %328 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %327, ptr %328, align 8, !alias.scope !90, !noalias !83
  %.sroa.2.0..sroa_idx.i.i14.i206 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i13.i205, ptr %.sroa.2.0..sroa_idx.i.i14.i206, align 8, !alias.scope !90, !noalias !83
  store ptr %7, ptr %6, align 16, !noalias !94
  %329 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %329, align 8, !noalias !94
  %330 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %330, align 16, !noalias !94
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 %318, ptr nonnull %spec.select.i.i.i200, i64 noundef 2, ptr noundef nonnull %6)
          to label %331 unwind label %438

331:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %332 = getelementptr inbounds i8, ptr %0, i64 404
  %333 = load i32, ptr %332, align 4
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef %333)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit208 unwind label %440

_ZN18FollowStreamDialog2trEPKcS1_i.exit208:       ; preds = %331
  %.sroa.02.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 24), align 8
  %334 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.02.0.copyload)
          to label %335 unwind label %442

335:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit208
  %336 = extractvalue { i64, i64 } %334, 0
  store i64 %336, ptr %46, align 8
  %337 = getelementptr inbounds i8, ptr %46, i64 8
  %338 = extractvalue { i64, i64 } %334, 1
  store i64 %338, ptr %337, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 4 dereferenceable(14) %46, i32 noundef 0)
          to label %339 unwind label %442

339:                                              ; preds = %335
  %.sroa.0.0.copyload = load i48, ptr getelementptr inbounds (i8, ptr @prefs, i64 30), align 2
  %340 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
          to label %341 unwind label %444

341:                                              ; preds = %339
  %342 = extractvalue { i64, i64 } %340, 0
  store i64 %342, ptr %48, align 8
  %343 = getelementptr inbounds i8, ptr %48, i64 8
  %344 = extractvalue { i64, i64 } %340, 1
  store i64 %344, ptr %343, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 4 dereferenceable(14) %48, i32 noundef 0)
          to label %345 unwind label %444

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %346 = getelementptr inbounds i8, ptr %44, i64 8
  %347 = load ptr, ptr %346, align 8, !noalias !97
  %.not.i.i.i209 = icmp eq ptr %347, null
  %spec.select.i.i.i210 = select i1 %.not.i.i.i209, ptr @_ZN7QString6_emptyE, ptr %347
  %348 = getelementptr inbounds i8, ptr %44, i64 16
  %349 = load i64, ptr %348, align 8, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %350 = getelementptr inbounds i8, ptr %45, i64 8
  %351 = load ptr, ptr %350, align 8, !noalias !103
  %.not.i.i.i.i211 = icmp eq ptr %351, null
  %spec.select.i.i.i.i212 = select i1 %.not.i.i.i.i211, ptr @_ZN7QString6_emptyE, ptr %351
  %352 = getelementptr inbounds i8, ptr %45, i64 16
  %353 = load i64, ptr %352, align 8, !noalias !103
  store i8 2, ptr %4, align 8, !alias.scope !100, !noalias !97
  %354 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %353, ptr %354, align 8, !alias.scope !100, !noalias !97
  %.sroa.2.0..sroa_idx.i.i.i213 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i.i212, ptr %.sroa.2.0..sroa_idx.i.i.i213, align 8, !alias.scope !100, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %355 = getelementptr inbounds i8, ptr %47, i64 8
  %356 = load ptr, ptr %355, align 8, !noalias !107
  %.not.i.i.i12.i214 = icmp eq ptr %356, null
  %spec.select.i.i.i13.i215 = select i1 %.not.i.i.i12.i214, ptr @_ZN7QString6_emptyE, ptr %356
  %357 = getelementptr inbounds i8, ptr %47, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !107
  store i8 2, ptr %5, align 8, !alias.scope !104, !noalias !97
  %359 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %358, ptr %359, align 8, !alias.scope !104, !noalias !97
  %.sroa.2.0..sroa_idx.i.i14.i216 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %spec.select.i.i.i13.i215, ptr %.sroa.2.0..sroa_idx.i.i14.i216, align 8, !alias.scope !104, !noalias !97
  store ptr %4, ptr %3, align 16, !noalias !108
  %360 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %360, align 8, !noalias !108
  %361 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %361, align 16, !noalias !108
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 %349, ptr nonnull %spec.select.i.i.i210, i64 noundef 2, ptr noundef nonnull %3)
          to label %362 unwind label %446

362:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %363 = load ptr, ptr %37, align 8, !noalias !111
  store ptr %363, ptr %36, align 8, !alias.scope !111
  %364 = getelementptr inbounds i8, ptr %36, i64 8
  %365 = getelementptr inbounds i8, ptr %37, i64 8
  %366 = load ptr, ptr %365, align 8, !noalias !111
  store ptr %366, ptr %364, align 8, !alias.scope !111
  %367 = getelementptr inbounds i8, ptr %36, i64 16
  %368 = getelementptr inbounds i8, ptr %37, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !111
  store i64 %369, ptr %367, align 8, !alias.scope !111
  %.not.i.i.i.i218 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i218, label %_ZN7QStringC2ERKS_.exit.i219, label %370

370:                                              ; preds = %362
  %371 = atomicrmw add ptr %363, i32 1 seq_cst, align 4, !noalias !111
  br label %_ZN7QStringC2ERKS_.exit.i219

_ZN7QStringC2ERKS_.exit.i219:                     ; preds = %370, %362
  %372 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZplRK7QStringS1_.exit222 unwind label %373

373:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i219
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %36, align 8
  %.not.i.i.i343 = icmp eq ptr %375, null
  br i1 %.not.i.i.i343, label %.body220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %376, 1
  br i1 %.not.i.i345, label %.body220.sink.split, label %.body220

_ZplRK7QStringS1_.exit222:                        ; preds = %_ZN7QStringC2ERKS_.exit.i219
  %377 = getelementptr inbounds i8, ptr %0, i64 432
  %378 = load i32, ptr %377, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef %378)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit223 unwind label %448

_ZN18FollowStreamDialog2trEPKcS1_i.exit223:       ; preds = %_ZplRK7QStringS1_.exit222
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %379 = load ptr, ptr %36, align 8, !noalias !114
  store ptr %379, ptr %35, align 8, !alias.scope !114
  %380 = getelementptr inbounds i8, ptr %35, i64 8
  %381 = load ptr, ptr %364, align 8, !noalias !114
  store ptr %381, ptr %380, align 8, !alias.scope !114
  %382 = getelementptr inbounds i8, ptr %35, i64 16
  %383 = load i64, ptr %367, align 8, !noalias !114
  store i64 %383, ptr %382, align 8, !alias.scope !114
  %.not.i.i.i.i224 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i224, label %_ZN7QStringC2ERKS_.exit.i225, label %384

384:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit223
  %385 = atomicrmw add ptr %379, i32 1 seq_cst, align 4, !noalias !114
  br label %_ZN7QStringC2ERKS_.exit.i225

_ZN7QStringC2ERKS_.exit.i225:                     ; preds = %384, %_ZN18FollowStreamDialog2trEPKcS1_i.exit223
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZplRK7QStringS1_.exit228 unwind label %387

387:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i225
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %35, align 8
  %.not.i.i.i347 = icmp eq ptr %389, null
  br i1 %.not.i.i.i347, label %.body226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %387
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %390, 1
  br i1 %.not.i.i349, label %.body226.sink.split, label %.body226

_ZplRK7QStringS1_.exit228:                        ; preds = %_ZN7QStringC2ERKS_.exit.i225
  %391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN7QStringpLERKS_.exit229 unwind label %450

_ZN7QStringpLERKS_.exit229:                       ; preds = %_ZplRK7QStringS1_.exit228
  %392 = load ptr, ptr %35, align 8
  %.not.i.i.i230 = icmp eq ptr %392, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringpLERKS_.exit229
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %393, 1
  br i1 %.not.i.i232, label %394, label %_ZN7QStringD2Ev.exit233

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %395 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringpLERKS_.exit229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %394
  %396 = load ptr, ptr %49, align 8
  %.not.i.i.i234 = icmp eq ptr %396, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %397, 1
  br i1 %.not.i.i236, label %398, label %_ZN7QStringD2Ev.exit237

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %399 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %_ZN7QStringD2Ev.exit233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %398
  %400 = load ptr, ptr %36, align 8
  %.not.i.i.i238 = icmp eq ptr %400, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZN7QStringD2Ev.exit237
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %401, 1
  br i1 %.not.i.i240, label %402, label %_ZN7QStringD2Ev.exit241

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %403 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %_ZN7QStringD2Ev.exit237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %402
  %404 = load ptr, ptr %43, align 8
  %.not.i.i.i242 = icmp eq ptr %404, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %405, 1
  br i1 %.not.i.i244, label %406, label %_ZN7QStringD2Ev.exit245

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %407 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %_ZN7QStringD2Ev.exit241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %406
  %408 = load ptr, ptr %47, align 8
  %.not.i.i.i246 = icmp eq ptr %408, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %409, 1
  br i1 %.not.i.i248, label %410, label %_ZN7QStringD2Ev.exit249

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %411 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringD2Ev.exit245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %410
  %412 = load ptr, ptr %45, align 8
  %.not.i.i.i250 = icmp eq ptr %412, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %_ZN7QStringD2Ev.exit249
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %413, 1
  br i1 %.not.i.i252, label %414, label %_ZN7QStringD2Ev.exit253

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %415 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %_ZN7QStringD2Ev.exit249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %414
  %416 = load ptr, ptr %44, align 8
  %.not.i.i.i254 = icmp eq ptr %416, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %417, 1
  br i1 %.not.i.i256, label %418, label %_ZN7QStringD2Ev.exit257

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %419 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %_ZN7QStringD2Ev.exit253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %418
  %420 = load ptr, ptr %37, align 8
  %.not.i.i.i258 = icmp eq ptr %420, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %421, 1
  br i1 %.not.i.i260, label %422, label %_ZN7QStringD2Ev.exit261

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %423 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %_ZN7QStringD2Ev.exit257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %422
  %424 = load ptr, ptr %41, align 8
  %.not.i.i.i262 = icmp eq ptr %424, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit261
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %425, 1
  br i1 %.not.i.i264, label %426, label %_ZN7QStringD2Ev.exit265

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %427 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %_ZN7QStringD2Ev.exit261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %426
  %428 = load ptr, ptr %39, align 8
  %.not.i.i.i266 = icmp eq ptr %428, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %_ZN7QStringD2Ev.exit265
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %429, 1
  br i1 %.not.i.i268, label %430, label %_ZN7QStringD2Ev.exit269

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %431 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN7QStringD2Ev.exit265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %430
  %432 = load ptr, ptr %38, align 8
  %.not.i.i.i270 = icmp eq ptr %432, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %433 = atomicrmw sub ptr %432, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %433, 1
  br i1 %.not.i.i272, label %_ZN7QStringD2Ev.exit139.sink.split, label %_ZN7QStringD2Ev.exit139

434:                                              ; preds = %304, %_ZN18FollowStreamDialog2trEPKcS1_i.exit198
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit313

436:                                              ; preds = %310, %308
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit309

438:                                              ; preds = %314
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit305

440:                                              ; preds = %331
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

442:                                              ; preds = %335, %_ZN18FollowStreamDialog2trEPKcS1_i.exit208
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

444:                                              ; preds = %341, %339
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit293

446:                                              ; preds = %345
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit289

448:                                              ; preds = %_ZplRK7QStringS1_.exit222
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit281

450:                                              ; preds = %_ZplRK7QStringS1_.exit228
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %35, align 8
  %.not.i.i.i274 = icmp eq ptr %452, null
  br i1 %.not.i.i.i274, label %.body226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %450
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %453, 1
  br i1 %.not.i.i276, label %.body226.sink.split, label %.body226

.body226.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %.pn.ph = phi { ptr, i32 } [ %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ]
  %.sink355 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink355, i64 noundef 2, i64 noundef 8) #24
  br label %.body226

.body226:                                         ; preds = %.body226.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %450, %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %.pn = phi { ptr, i32 } [ %388, %387 ], [ %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %451, %450 ], [ %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %.pn.ph, %.body226.sink.split ]
  %454 = load ptr, ptr %49, align 8
  %.not.i.i.i278 = icmp eq ptr %454, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %.body226
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %455, 1
  br i1 %.not.i.i280, label %456, label %_ZN7QStringD2Ev.exit281

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %457 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %.body226, %448
  %.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn, %.body226 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn, %456 ]
  %458 = load ptr, ptr %36, align 8
  %.not.i.i.i282 = icmp eq ptr %458, null
  br i1 %.not.i.i.i282, label %.body220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN7QStringD2Ev.exit281
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %459, 1
  br i1 %.not.i.i284, label %.body220.sink.split, label %.body220

.body220.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ]
  %.sink356 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink356, i64 noundef 2, i64 noundef 8) #24
  br label %.body220

.body220:                                         ; preds = %.body220.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN7QStringD2Ev.exit281, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %.pn.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit281 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ], [ %.pn.pn.pn.ph, %.body220.sink.split ]
  %460 = load ptr, ptr %43, align 8
  %.not.i.i.i286 = icmp eq ptr %460, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %.body220
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %461, 1
  br i1 %.not.i.i288, label %462, label %_ZN7QStringD2Ev.exit289

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %463 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %.body220, %446
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn.pn.pn, %.body220 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %.pn.pn.pn, %462 ]
  %464 = load ptr, ptr %47, align 8
  %.not.i.i.i290 = icmp eq ptr %464, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %465, 1
  br i1 %.not.i.i292, label %466, label %_ZN7QStringD2Ev.exit293

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %467 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %_ZN7QStringD2Ev.exit289, %444
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit289 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %.pn.pn.pn.pn, %466 ]
  %468 = load ptr, ptr %45, align 8
  %.not.i.i.i294 = icmp eq ptr %468, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %469, 1
  br i1 %.not.i.i296, label %470, label %_ZN7QStringD2Ev.exit297

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %471 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %_ZN7QStringD2Ev.exit293, %442
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit293 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %.pn.pn.pn.pn.pn, %470 ]
  %472 = load ptr, ptr %44, align 8
  %.not.i.i.i298 = icmp eq ptr %472, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN7QStringD2Ev.exit297
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %473, 1
  br i1 %.not.i.i300, label %474, label %_ZN7QStringD2Ev.exit301

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %475 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %_ZN7QStringD2Ev.exit297, %440
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit297 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn.pn.pn.pn.pn.pn, %474 ]
  %476 = load ptr, ptr %37, align 8
  %.not.i.i.i302 = icmp eq ptr %476, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %_ZN7QStringD2Ev.exit301
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %477, 1
  br i1 %.not.i.i304, label %478, label %_ZN7QStringD2Ev.exit305

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %479 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %_ZN7QStringD2Ev.exit301, %438
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit301 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %.pn.pn.pn.pn.pn.pn.pn, %478 ]
  %480 = load ptr, ptr %41, align 8
  %.not.i.i.i306 = icmp eq ptr %480, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %_ZN7QStringD2Ev.exit305
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %481, 1
  br i1 %.not.i.i308, label %482, label %_ZN7QStringD2Ev.exit309

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %483 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %_ZN7QStringD2Ev.exit305, %436
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit305 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %482 ]
  %484 = load ptr, ptr %39, align 8
  %.not.i.i.i310 = icmp eq ptr %484, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %_ZN7QStringD2Ev.exit309
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %485, 1
  br i1 %.not.i.i312, label %486, label %_ZN7QStringD2Ev.exit313

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %487 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit313

_ZN7QStringD2Ev.exit313:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %_ZN7QStringD2Ev.exit309, %434
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit309 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %486 ]
  %488 = load ptr, ptr %38, align 8
  %.not.i.i.i314 = icmp eq ptr %488, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %_ZN7QStringD2Ev.exit313
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %489, 1
  br i1 %.not.i.i316, label %490, label %_ZN7QStringD2Ev.exit76

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %491 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit139.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %.sink357.in = phi ptr [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ]
  %.sink357 = load ptr, ptr %.sink357.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink357, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit139.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit135
  %492 = icmp sgt i32 %1, 0
  br i1 %492, label %493, label %_ZN7QStringD2Ev.exit322

493:                                              ; preds = %_ZN7QStringD2Ev.exit139
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit318 unwind label %76

_ZN18FollowStreamDialog2trEPKcS1_i.exit318:       ; preds = %493
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %495 unwind label %500

495:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit318
  %496 = load ptr, ptr %50, align 8
  %.not.i.i.i319 = icmp eq ptr %496, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %495
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %497, 1
  br i1 %.not.i.i321, label %498, label %_ZN7QStringD2Ev.exit322

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %499 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit322

500:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit318
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %50, align 8
  %.not.i.i.i323 = icmp eq ptr %502, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %500
  %503 = atomicrmw sub ptr %502, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %503, 1
  br i1 %.not.i.i325, label %504, label %_ZN7QStringD2Ev.exit76

504:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %505 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %505, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit322:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %495, %_ZN7QStringD2Ev.exit139
  %506 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.27)
          to label %507 unwind label %76

507:                                              ; preds = %_ZN7QStringD2Ev.exit322
  %508 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.28)
          to label %509 unwind label %76

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %0, i64 136
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %514 unwind label %76

514:                                              ; preds = %509
  %515 = load ptr, ptr %15, align 8
  %.not.i.i.i327 = icmp eq ptr %515, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %514
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %516, 1
  br i1 %.not.i.i329, label %517, label %_ZN7QStringD2Ev.exit330

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %518 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %517
  ret void

_ZN7QStringD2Ev.exit76:                           ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %500, %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %_ZN7QStringD2Ev.exit313, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %295, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %78, %76
  %.pn67 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %79, %82 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit179 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %296, %295 ], [ %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %296, %299 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit313 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %490 ], [ %501, %500 ], [ %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %501, %504 ]
  %519 = load ptr, ptr %15, align 8
  %.not.i.i.i331 = icmp eq ptr %519, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %_ZN7QStringD2Ev.exit76
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %520, 1
  br i1 %.not.i.i333, label %521, label %_ZN7QStringD2Ev.exit334

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %522 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %521
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
  %4 = alloca %class.QList.13, align 8
  %5 = alloca %class.QList.13, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
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
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 437
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 384
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %24
  resume { ptr, i32 } %21
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

99:                                               ; preds = %.invoke, %1092, %_ZN7QStringD2Ev.exit320, %931, %_ZN7QStringD2Ev.exit386, %801, %_ZN7QStringD2Ev.exit306, %_ZN7QStringD2Ev.exit292, %655, %557, %496, %.noexc236, %.noexc235, %.noexc234, %.noexc, %448, %425, %384, %346, %281, %249, %246, %165, %146, %125, %114, %90, %1099, %1098, %_ZN18FollowStreamDialog12followStreamEv.exit, %_ZN7QStringD2Ev.exit504, %929, %_ZN7QStringD2Ev.exit424, %797, %794, %790, %787, %784, %781, %650, %_ZN7QStringD2Ev.exit278, %632, %631, %614, %610, %606, %597, %_ZN7QStringD2Ev.exit265, %_ZN7QStringD2Ev.exit261, %552, %548, %538, %535, %_ZN18FollowStreamDialog20removeStreamControlsEv.exit, %_ZN7QStringD2Ev.exit243, %491, %481, %479, %443, %_ZN7QStringD2Ev.exit206, %265, %257, %243, %230, %226, %.critedge, %162, %160, %149
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
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %172
  %.sink5.i.i = phi i64 [ %173, %.split.i.i ], [ 0, %172 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 %.sink5.i.i, ptr %171)
          to label %174 unwind label %201

174:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %175 = load ptr, ptr %19, align 8
  store ptr %175, ptr %37, align 8
  %176 = getelementptr inbounds i8, ptr %37, i64 8
  %177 = getelementptr inbounds i8, ptr %19, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %37, i64 16
  %180 = getelementptr inbounds i8, ptr %19, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

.critedge:                                        ; preds = %113
  %223 = getelementptr inbounds i8, ptr %0, i64 312
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
  %234 = getelementptr inbounds i8, ptr %22, i64 8
  %235 = getelementptr inbounds i8, ptr %38, i64 8
  %236 = load ptr, ptr %234, align 8
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %22, i64 16
  %239 = getelementptr inbounds i8, ptr %38, i64 16
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
  %250 = getelementptr inbounds i8, ptr %247, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = select i1 %248, ptr %251, ptr null
  %253 = getelementptr inbounds i8, ptr %252, i64 384
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %115, align 8
  %256 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %257 unwind label %99

257:                                              ; preds = %249
  %258 = getelementptr inbounds i8, ptr %255, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = select i1 %256, ptr %259, ptr null
  %261 = getelementptr inbounds i8, ptr %260, i64 384
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 24
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
  %269 = getelementptr inbounds i8, ptr %22, i64 8
  %270 = getelementptr inbounds i8, ptr %39, i64 8
  %271 = load ptr, ptr %269, align 8
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %22, i64 16
  %274 = getelementptr inbounds i8, ptr %39, i64 16
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
  %.sink.in = phi ptr [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit148.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %231
  %278 = getelementptr inbounds i8, ptr %22, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %340

281:                                              ; preds = %_ZN7QStringD2Ev.exit148
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit155 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit155:       ; preds = %281
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit156 unwind label %316

_ZN18FollowStreamDialog2trEPKcS1_i.exit156:       ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit155
  %282 = getelementptr inbounds i8, ptr %0, i64 312
  %283 = load ptr, ptr %282, align 8
  %284 = invoke i32 @get_follow_proto_id(ptr noundef %283)
          to label %285 unwind label %318

285:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit156
  %286 = invoke ptr @find_protocol_by_id(i32 noundef %284)
          to label %287 unwind label %318

287:                                              ; preds = %285
  %288 = invoke ptr @proto_get_protocol_short_name(ptr noundef %286)
          to label %289 unwind label %318

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i157 = icmp eq ptr %288, null
  br i1 %.not.i.i157, label %_ZN7QStringD2Ev.exit.i159, label %.split.i.i158

.split.i.i158:                                    ; preds = %289
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #24
  br label %_ZN7QStringD2Ev.exit.i159

_ZN7QStringD2Ev.exit.i159:                        ; preds = %.split.i.i158, %289
  %.sink5.i.i160 = phi i64 [ %290, %.split.i.i158 ], [ 0, %289 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i160, ptr %288)
          to label %291 unwind label %318

291:                                              ; preds = %_ZN7QStringD2Ev.exit.i159
  %292 = load ptr, ptr %18, align 8
  store ptr %292, ptr %43, align 8
  %293 = getelementptr inbounds i8, ptr %43, i64 8
  %294 = getelementptr inbounds i8, ptr %18, i64 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %43, i64 16
  %297 = getelementptr inbounds i8, ptr %18, i64 16
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %299 unwind label %320

299:                                              ; preds = %291
  %300 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 1024, i32 noundef 0)
          to label %301 unwind label %322

301:                                              ; preds = %299
  %302 = load ptr, ptr %41, align 8
  %.not.i.i.i162 = icmp eq ptr %302, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %303, 1
  br i1 %.not.i.i164, label %304, label %_ZN7QStringD2Ev.exit165

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %305 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %304
  %306 = load ptr, ptr %43, align 8
  %.not.i.i.i166 = icmp eq ptr %306, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %307, 1
  br i1 %.not.i.i168, label %308, label %_ZN7QStringD2Ev.exit169

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %309 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %308
  %310 = load ptr, ptr %42, align 8
  %.not.i.i.i170 = icmp eq ptr %310, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %311, 1
  br i1 %.not.i.i172, label %312, label %_ZN7QStringD2Ev.exit173

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %313 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %312
  %314 = load ptr, ptr %40, align 8
  %.not.i.i.i174 = icmp eq ptr %314, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %315, 1
  br i1 %.not.i.i176, label %_ZN7QStringD2Ev.exit82.sink.split, label %_ZN7QStringD2Ev.exit82

316:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit155
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

318:                                              ; preds = %_ZN7QStringD2Ev.exit.i159, %287, %285, %_ZN18FollowStreamDialog2trEPKcS1_i.exit156
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

320:                                              ; preds = %291
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181

322:                                              ; preds = %299
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %41, align 8
  %.not.i.i.i178 = icmp eq ptr %324, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %325, 1
  br i1 %.not.i.i180, label %326, label %_ZN7QStringD2Ev.exit181

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %327 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %322, %320
  %.pn71 = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ], [ %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %323, %326 ]
  %328 = load ptr, ptr %43, align 8
  %.not.i.i.i182 = icmp eq ptr %328, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %329, 1
  br i1 %.not.i.i184, label %330, label %_ZN7QStringD2Ev.exit185

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %331 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %_ZN7QStringD2Ev.exit181, %318
  %.pn71.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn71, %_ZN7QStringD2Ev.exit181 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %.pn71, %330 ]
  %332 = load ptr, ptr %42, align 8
  %.not.i.i.i186 = icmp eq ptr %332, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %333, 1
  br i1 %.not.i.i188, label %334, label %_ZN7QStringD2Ev.exit189

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %335 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN7QStringD2Ev.exit185, %316
  %.pn71.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn71.pn, %_ZN7QStringD2Ev.exit185 ], [ %.pn71.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %.pn71.pn, %334 ]
  %336 = load ptr, ptr %40, align 8
  %.not.i.i.i190 = icmp eq ptr %336, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %337, 1
  br i1 %.not.i.i192, label %338, label %_ZN7QStringD2Ev.exit90

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %339 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

340:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %341 = getelementptr inbounds i8, ptr %0, i64 320
  %342 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %343 = getelementptr inbounds i8, ptr %1, i64 16
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %384, label %346

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 12, ptr nonnull @.str.52)
          to label %347 unwind label %99

347:                                              ; preds = %346
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds i8, ptr %17, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %17, i64 16
  %352 = load i64, ptr %351, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i.i198 = icmp eq ptr %350, null
  %spec.select.i.i.i = select i1 %.not.i.i.i198, ptr @_ZN7QString6_emptyE, ptr %350
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %353 = getelementptr inbounds i8, ptr %1, i64 8
  %354 = load ptr, ptr %353, align 8, !noalias !122
  %.not.i.i.i.i = icmp eq ptr %354, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %354
  %355 = load i64, ptr %343, align 8, !noalias !122
  store i8 2, ptr %15, align 8, !alias.scope !119, !noalias !125
  %356 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %355, ptr %356, align 8, !alias.scope !119, !noalias !125
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !119, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %357 = getelementptr inbounds i8, ptr %22, i64 8
  %358 = load ptr, ptr %357, align 8, !noalias !129
  %.not.i.i.i12.i = icmp eq ptr %358, null
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, ptr @_ZN7QString6_emptyE, ptr %358
  %359 = load i64, ptr %278, align 8, !noalias !129
  store i8 2, ptr %16, align 8, !alias.scope !126, !noalias !125
  %360 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %359, ptr %360, align 8, !alias.scope !126, !noalias !125
  %.sroa.2.0..sroa_idx.i.i14.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %spec.select.i.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i14.i, align 8, !alias.scope !126, !noalias !125
  store ptr %15, ptr %14, align 16, !noalias !130
  %361 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %361, align 8, !noalias !130
  %362 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %362, align 16, !noalias !130
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 %352, ptr nonnull %spec.select.i.i.i, i64 noundef 2, ptr noundef nonnull %14)
          to label %363 unwind label %380

363:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %364 = getelementptr inbounds i8, ptr %0, i64 344
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %44, align 8
  store ptr %366, ptr %364, align 8
  store ptr %365, ptr %44, align 8
  %367 = getelementptr inbounds i8, ptr %0, i64 352
  %368 = getelementptr inbounds i8, ptr %44, i64 8
  %369 = load ptr, ptr %367, align 8
  %370 = load ptr, ptr %368, align 8
  store ptr %370, ptr %367, align 8
  store ptr %369, ptr %368, align 8
  %371 = getelementptr inbounds i8, ptr %0, i64 360
  %372 = getelementptr inbounds i8, ptr %44, i64 16
  %373 = load i64, ptr %371, align 8
  %374 = load i64, ptr %372, align 8
  store i64 %374, ptr %371, align 8
  store i64 %373, ptr %372, align 8
  %.not.i.i.i199 = icmp eq ptr %365, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %363
  %375 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %375, 1
  br i1 %.not.i.i201, label %376, label %_ZN7QStringD2Ev.exit202

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %377 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %376
  %.not.i.i.i203 = icmp eq ptr %348, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %378 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %378, 1
  br i1 %.not.i.i205, label %379, label %_ZN7QStringD2Ev.exit206

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %348, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit206

380:                                              ; preds = %347
  %381 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i207 = icmp eq ptr %348, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %380
  %382 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %382, 1
  br i1 %.not.i.i209, label %383, label %_ZN7QStringD2Ev.exit90

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %348, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

384:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.53)
          to label %385 unwind label %99

385:                                              ; preds = %384
  %386 = load ptr, ptr %13, align 8
  store ptr %386, ptr %46, align 8
  %387 = getelementptr inbounds i8, ptr %46, i64 8
  %388 = getelementptr inbounds i8, ptr %13, i64 8
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %387, align 8
  %390 = getelementptr inbounds i8, ptr %46, i64 16
  %391 = getelementptr inbounds i8, ptr %13, i64 16
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %390, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %393 unwind label %412

393:                                              ; preds = %385
  %394 = getelementptr inbounds i8, ptr %0, i64 344
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %45, align 8
  store ptr %396, ptr %394, align 8
  store ptr %395, ptr %45, align 8
  %397 = getelementptr inbounds i8, ptr %0, i64 352
  %398 = getelementptr inbounds i8, ptr %45, i64 8
  %399 = load ptr, ptr %397, align 8
  %400 = load ptr, ptr %398, align 8
  store ptr %400, ptr %397, align 8
  store ptr %399, ptr %398, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 360
  %402 = getelementptr inbounds i8, ptr %45, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit206

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit206:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN7QStringD2Ev.exit218, %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %_ZN7QStringD2Ev.exit202
  %418 = load i32, ptr %21, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %0, i64 184
  %421 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 %419, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 312
  %423 = load ptr, ptr %422, align 8
  %424 = invoke ptr @get_follow_tap_string(ptr noundef %423)
          to label %425 unwind label %99

425:                                              ; preds = %_ZN7QStringD2Ev.exit206
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %99

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %425
  %426 = getelementptr inbounds i8, ptr %47, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

443:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %444 = load ptr, ptr %422, align 8
  %445 = invoke ptr @get_follow_stream_count_func(ptr noundef %444)
          to label %446 unwind label %99

446:                                              ; preds = %443
  %447 = icmp eq ptr %445, null
  br i1 %447, label %448, label %479

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %0, i64 136
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %450, i64 80
  %454 = load ptr, ptr %453, align 8
  invoke void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28) %452, ptr noundef %454)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %448
  %455 = load ptr, ptr %449, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 88
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 104
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(40) %457, i1 noundef zeroext false)
          to label %.noexc234 unwind label %99

.noexc234:                                        ; preds = %.noexc
  %461 = load ptr, ptr %449, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 96
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 104
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(40) %463, i1 noundef zeroext false)
          to label %.noexc235 unwind label %99

.noexc235:                                        ; preds = %.noexc234
  %467 = load ptr, ptr %449, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 104
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 104
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(40) %469, i1 noundef zeroext false)
          to label %.noexc236 unwind label %99

.noexc236:                                        ; preds = %.noexc235
  %473 = load ptr, ptr %449, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 112
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 104
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(40) %475, i1 noundef zeroext false)
          to label %_ZN18FollowStreamDialog20removeStreamControlsEv.exit unwind label %99

479:                                              ; preds = %446
  %480 = invoke noundef i32 %445()
          to label %481 unwind label %99

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %0, i64 136
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 96
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %485, i1 noundef zeroext true) #24
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 96
  %489 = load ptr, ptr %488, align 8
  %490 = add i32 %480, -1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 noundef %490)
          to label %491 unwind label %99

491:                                              ; preds = %481
  %492 = load ptr, ptr %482, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 96
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %20, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 noundef %495)
          to label %496 unwind label %99

496:                                              ; preds = %491
  %497 = load ptr, ptr %482, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 96
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %499, i1 noundef zeroext false) #24
  %501 = load ptr, ptr %482, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 96
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %507
  %509 = load ptr, ptr %482, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 88
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %509, i64 96
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #24
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
  %540 = getelementptr inbounds i8, ptr %0, i64 136
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 112
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %543, i1 noundef zeroext true) #24
  %545 = load ptr, ptr %540, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 112
  %547 = load ptr, ptr %546, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %547, i1 noundef zeroext true)
          to label %548 unwind label %99

548:                                              ; preds = %538
  %549 = load ptr, ptr %540, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 112
  %551 = load ptr, ptr %550, align 8
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 noundef %539)
          to label %552 unwind label %99

552:                                              ; preds = %548
  %553 = load ptr, ptr %540, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 112
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %21, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 noundef %556)
          to label %557 unwind label %99

557:                                              ; preds = %552
  %558 = load ptr, ptr %540, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 112
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %560, i1 noundef zeroext false) #24
  %562 = load ptr, ptr %540, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 112
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %568
  %570 = load ptr, ptr %540, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 112
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %578, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %577
  %579 = load ptr, ptr %540, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 112
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %590, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

597:                                              ; preds = %534
  %598 = getelementptr inbounds i8, ptr %0, i64 136
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 112
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %601, i1 noundef zeroext true) #24
  %603 = load ptr, ptr %598, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 112
  %605 = load ptr, ptr %604, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %605, i1 noundef zeroext false)
          to label %606 unwind label %99

606:                                              ; preds = %597
  %607 = load ptr, ptr %598, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 112
  %609 = load ptr, ptr %608, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 noundef 0)
          to label %610 unwind label %99

610:                                              ; preds = %606
  %611 = load ptr, ptr %598, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 112
  %613 = load ptr, ptr %612, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %613, i1 noundef zeroext false)
          to label %614 unwind label %99

614:                                              ; preds = %610
  %615 = load ptr, ptr %598, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 112
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %617, i1 noundef zeroext false) #24
  %619 = load ptr, ptr %598, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 112
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 104
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(40) %621, i1 noundef zeroext false)
          to label %.invoke unwind label %99

.invoke:                                          ; preds = %614, %_ZN7QStringD2Ev.exit265
  %.sink599 = phi ptr [ %540, %_ZN7QStringD2Ev.exit265 ], [ %598, %614 ]
  %625 = load ptr, ptr %.sink599, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 104
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 104
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(40) %627, i1 noundef zeroext %.not47)
          to label %631 unwind label %99

631:                                              ; preds = %.invoke
  invoke void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %632 unwind label %99

632:                                              ; preds = %631
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext true)
          to label %633 unwind label %99

633:                                              ; preds = %632
  %634 = load ptr, ptr %22, align 8
  store ptr %634, ptr %53, align 8
  %635 = getelementptr inbounds i8, ptr %53, i64 8
  %636 = getelementptr inbounds i8, ptr %22, i64 8
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %635, align 8
  %638 = getelementptr inbounds i8, ptr %53, i64 16
  %639 = load i64, ptr %278, align 8
  store i64 %639, ptr %638, align 8
  %.not.i.i.i274 = icmp eq ptr %634, null
  br i1 %.not.i.i.i274, label %_ZN7QStringC2ERKS_.exit, label %640

640:                                              ; preds = %633
  %641 = atomicrmw add ptr %634, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %633, %640
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %53, i1 noundef zeroext true)
          to label %642 unwind label %739

642:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %643 = load ptr, ptr %53, align 8
  %.not.i.i.i275 = icmp eq ptr %643, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %642
  %644 = atomicrmw sub ptr %643, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %644, 1
  br i1 %.not.i.i277, label %645, label %_ZN7QStringD2Ev.exit278

645:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %646 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %646, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %645
  %647 = load ptr, ptr %0, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 472
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %650 unwind label %99

650:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %651 = invoke ptr @get_configuration_namespace()
          to label %652 unwind label %99

652:                                              ; preds = %650
  %653 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %651, ptr noundef nonnull dereferenceable(7) @.str.18) #28
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %781

655:                                              ; preds = %652
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit280 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit280:       ; preds = %655
  %656 = getelementptr inbounds i8, ptr %0, i64 208
  %657 = load i32, ptr %656, align 8
  %658 = zext i32 %657 to i64
  %659 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %658, i32 noundef 1, i16 noundef zeroext 1)
          to label %660 unwind label %745

660:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit280
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef %659)
          to label %661 unwind label %745

661:                                              ; preds = %660
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 0, i16 32)
          to label %662 unwind label %747

662:                                              ; preds = %661
  %663 = load ptr, ptr %27, align 8
  %664 = load ptr, ptr %54, align 8
  store ptr %664, ptr %27, align 8
  store ptr %663, ptr %54, align 8
  %665 = getelementptr inbounds i8, ptr %27, i64 8
  %666 = getelementptr inbounds i8, ptr %54, i64 8
  %667 = load ptr, ptr %665, align 8
  %668 = load ptr, ptr %666, align 8
  store ptr %668, ptr %665, align 8
  store ptr %667, ptr %666, align 8
  %669 = getelementptr inbounds i8, ptr %27, i64 16
  %670 = getelementptr inbounds i8, ptr %54, i64 16
  %671 = load i64, ptr %669, align 8
  %672 = load i64, ptr %670, align 8
  store i64 %672, ptr %669, align 8
  store i64 %671, ptr %670, align 8
  %.not.i.i.i281 = icmp eq ptr %663, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %662
  %673 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %673, 1
  br i1 %.not.i.i283, label %674, label %_ZN7QStringD2Ev.exit284

674:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %675 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %674
  %676 = load ptr, ptr %56, align 8
  %.not.i.i.i285 = icmp eq ptr %676, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %_ZN7QStringD2Ev.exit284
  %677 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %677, 1
  br i1 %.not.i.i287, label %678, label %_ZN7QStringD2Ev.exit288

678:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %679 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %679, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %_ZN7QStringD2Ev.exit284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %678
  %680 = load ptr, ptr %55, align 8
  %.not.i.i.i289 = icmp eq ptr %680, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %_ZN7QStringD2Ev.exit288
  %681 = atomicrmw sub ptr %680, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %681, 1
  br i1 %.not.i.i291, label %682, label %_ZN7QStringD2Ev.exit292

682:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %683 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %683, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %_ZN7QStringD2Ev.exit288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %682
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit294 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit294:       ; preds = %_ZN7QStringD2Ev.exit292
  %684 = getelementptr inbounds i8, ptr %0, i64 212
  %685 = load i32, ptr %684, align 4
  %686 = zext i32 %685 to i64
  %687 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %686, i32 noundef 1, i16 noundef zeroext 1)
          to label %688 unwind label %757

688:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit294
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef %687)
          to label %689 unwind label %757

689:                                              ; preds = %688
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 0, i16 32)
          to label %690 unwind label %759

690:                                              ; preds = %689
  %691 = load ptr, ptr %28, align 8
  %692 = load ptr, ptr %57, align 8
  store ptr %692, ptr %28, align 8
  store ptr %691, ptr %57, align 8
  %693 = getelementptr inbounds i8, ptr %28, i64 8
  %694 = getelementptr inbounds i8, ptr %57, i64 8
  %695 = load ptr, ptr %693, align 8
  %696 = load ptr, ptr %694, align 8
  store ptr %696, ptr %693, align 8
  store ptr %695, ptr %694, align 8
  %697 = getelementptr inbounds i8, ptr %28, i64 16
  %698 = getelementptr inbounds i8, ptr %57, i64 16
  %699 = load i64, ptr %697, align 8
  %700 = load i64, ptr %698, align 8
  store i64 %700, ptr %697, align 8
  store i64 %699, ptr %698, align 8
  %.not.i.i.i295 = icmp eq ptr %691, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %690
  %701 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %701, 1
  br i1 %.not.i.i297, label %702, label %_ZN7QStringD2Ev.exit298

702:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %703 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %703, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %702
  %704 = load ptr, ptr %59, align 8
  %.not.i.i.i299 = icmp eq ptr %704, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit298
  %705 = atomicrmw sub ptr %704, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %705, 1
  br i1 %.not.i.i301, label %706, label %_ZN7QStringD2Ev.exit302

706:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %707 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %707, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %706
  %708 = load ptr, ptr %58, align 8
  %.not.i.i.i303 = icmp eq ptr %708, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %_ZN7QStringD2Ev.exit302
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %709, 1
  br i1 %.not.i.i305, label %710, label %_ZN7QStringD2Ev.exit306

710:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %711 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %711, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringD2Ev.exit302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %710
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit308 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit308:       ; preds = %_ZN7QStringD2Ev.exit306
  %712 = load i32, ptr %656, align 8
  %713 = load i32, ptr %684, align 4
  %714 = add i32 %713, %712
  %715 = zext i32 %714 to i64
  %716 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %715, i32 noundef 1, i16 noundef zeroext 1)
          to label %717 unwind label %769

717:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit308
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef %716)
          to label %718 unwind label %769

718:                                              ; preds = %717
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, i16 32)
          to label %719 unwind label %771

719:                                              ; preds = %718
  %720 = load ptr, ptr %29, align 8
  %721 = load ptr, ptr %60, align 8
  store ptr %721, ptr %29, align 8
  store ptr %720, ptr %60, align 8
  %722 = getelementptr inbounds i8, ptr %29, i64 8
  %723 = getelementptr inbounds i8, ptr %60, i64 8
  %724 = load ptr, ptr %722, align 8
  %725 = load ptr, ptr %723, align 8
  store ptr %725, ptr %722, align 8
  store ptr %724, ptr %723, align 8
  %726 = getelementptr inbounds i8, ptr %29, i64 16
  %727 = getelementptr inbounds i8, ptr %60, i64 16
  %728 = load i64, ptr %726, align 8
  %729 = load i64, ptr %727, align 8
  store i64 %729, ptr %726, align 8
  store i64 %728, ptr %727, align 8
  %.not.i.i.i309 = icmp eq ptr %720, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %719
  %730 = atomicrmw sub ptr %720, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %730, 1
  br i1 %.not.i.i311, label %731, label %_ZN7QStringD2Ev.exit312

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %732 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %731
  %733 = load ptr, ptr %62, align 8
  %.not.i.i.i313 = icmp eq ptr %733, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %_ZN7QStringD2Ev.exit312
  %734 = atomicrmw sub ptr %733, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %734, 1
  br i1 %.not.i.i315, label %735, label %_ZN7QStringD2Ev.exit316

735:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %736 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %736, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN7QStringD2Ev.exit312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %735
  %737 = load ptr, ptr %61, align 8
  %.not.i.i.i317 = icmp eq ptr %737, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %738 = atomicrmw sub ptr %737, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %738, 1
  br i1 %.not.i.i319, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

739:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = load ptr, ptr %53, align 8
  %.not.i.i.i321 = icmp eq ptr %741, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %739
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %742, 1
  br i1 %.not.i.i323, label %743, label %_ZN7QStringD2Ev.exit90

743:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %744 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %744, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

745:                                              ; preds = %660, %_ZN18FollowStreamDialog2trEPKcS1_i.exit280
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

747:                                              ; preds = %661
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %56, align 8
  %.not.i.i.i325 = icmp eq ptr %749, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %747
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %750, 1
  br i1 %.not.i.i327, label %751, label %_ZN7QStringD2Ev.exit328

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %752 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %747, %745
  %.pn62 = phi { ptr, i32 } [ %746, %745 ], [ %748, %747 ], [ %748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %748, %751 ]
  %753 = load ptr, ptr %55, align 8
  %.not.i.i.i329 = icmp eq ptr %753, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %_ZN7QStringD2Ev.exit328
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %754, 1
  br i1 %.not.i.i331, label %755, label %_ZN7QStringD2Ev.exit90

755:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %756 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %756, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

757:                                              ; preds = %688, %_ZN18FollowStreamDialog2trEPKcS1_i.exit294
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

759:                                              ; preds = %689
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %59, align 8
  %.not.i.i.i333 = icmp eq ptr %761, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %759
  %762 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %762, 1
  br i1 %.not.i.i335, label %763, label %_ZN7QStringD2Ev.exit336

763:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %764 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %764, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %759, %757
  %.pn64 = phi { ptr, i32 } [ %758, %757 ], [ %760, %759 ], [ %760, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %760, %763 ]
  %765 = load ptr, ptr %58, align 8
  %.not.i.i.i337 = icmp eq ptr %765, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %_ZN7QStringD2Ev.exit336
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %766, 1
  br i1 %.not.i.i339, label %767, label %_ZN7QStringD2Ev.exit90

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %768 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

769:                                              ; preds = %717, %_ZN18FollowStreamDialog2trEPKcS1_i.exit308
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

771:                                              ; preds = %718
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %62, align 8
  %.not.i.i.i341 = icmp eq ptr %773, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %771
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %774, 1
  br i1 %.not.i.i343, label %775, label %_ZN7QStringD2Ev.exit344

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %776 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %771, %769
  %.pn66 = phi { ptr, i32 } [ %770, %769 ], [ %772, %771 ], [ %772, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %772, %775 ]
  %777 = load ptr, ptr %61, align 8
  %.not.i.i.i345 = icmp eq ptr %777, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %_ZN7QStringD2Ev.exit344
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %778, 1
  br i1 %.not.i.i347, label %779, label %_ZN7QStringD2Ev.exit90

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %780 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

781:                                              ; preds = %652
  %782 = getelementptr inbounds i8, ptr %0, i64 248
  %783 = invoke ptr @address_to_name(ptr noundef nonnull %782)
          to label %784 unwind label %99

784:                                              ; preds = %781
  store ptr %783, ptr %23, align 8
  %785 = getelementptr inbounds i8, ptr %0, i64 272
  %786 = invoke ptr @address_to_name(ptr noundef nonnull %785)
          to label %787 unwind label %99

787:                                              ; preds = %784
  store ptr %786, ptr %24, align 8
  %788 = load ptr, ptr %422, align 8
  %789 = invoke ptr @get_follow_port_to_display(ptr noundef %788)
          to label %790 unwind label %99

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %0, i64 240
  %792 = load i32, ptr %791, align 8
  %793 = invoke noundef ptr %789(ptr noundef null, i32 noundef %792)
          to label %794 unwind label %99

794:                                              ; preds = %790
  store ptr %793, ptr %25, align 8
  %795 = load ptr, ptr %422, align 8
  %796 = invoke ptr @get_follow_port_to_display(ptr noundef %795)
          to label %797 unwind label %99

797:                                              ; preds = %794
  %798 = getelementptr inbounds i8, ptr %0, i64 244
  %799 = load i32, ptr %798, align 4
  %800 = invoke noundef ptr %796(ptr noundef null, i32 noundef %799)
          to label %801 unwind label %99

801:                                              ; preds = %797
  store ptr %800, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 19, ptr nonnull @.str.59)
          to label %802 unwind label %99

802:                                              ; preds = %801
  %803 = load ptr, ptr %12, align 8
  store ptr %803, ptr %67, align 8
  %804 = getelementptr inbounds i8, ptr %67, i64 8
  %805 = getelementptr inbounds i8, ptr %12, i64 8
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %804, align 8
  %807 = getelementptr inbounds i8, ptr %67, i64 16
  %808 = getelementptr inbounds i8, ptr %12, i64 16
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %807, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %810 unwind label %959

810:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 3, ptr nonnull @.str.60)
          to label %811 unwind label %961

811:                                              ; preds = %810
  %812 = load ptr, ptr %11, align 8
  store ptr %812, ptr %68, align 8
  %813 = getelementptr inbounds i8, ptr %68, i64 8
  %814 = getelementptr inbounds i8, ptr %11, i64 8
  %815 = load ptr, ptr %814, align 8
  store ptr %815, ptr %813, align 8
  %816 = getelementptr inbounds i8, ptr %68, i64 16
  %817 = getelementptr inbounds i8, ptr %11, i64 16
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %816, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, i16 32)
          to label %819 unwind label %963

819:                                              ; preds = %811
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %820 unwind label %965

820:                                              ; preds = %819
  %821 = getelementptr inbounds i8, ptr %0, i64 208
  %822 = load i32, ptr %821, align 8
  %823 = zext i32 %822 to i64
  %824 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %823, i32 noundef 1, i16 noundef zeroext 1)
          to label %825 unwind label %967

825:                                              ; preds = %820
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef %824)
          to label %826 unwind label %967

826:                                              ; preds = %825
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0, i16 32)
          to label %827 unwind label %969

827:                                              ; preds = %826
  %828 = load ptr, ptr %27, align 8
  %829 = load ptr, ptr %63, align 8
  store ptr %829, ptr %27, align 8
  store ptr %828, ptr %63, align 8
  %830 = getelementptr inbounds i8, ptr %27, i64 8
  %831 = getelementptr inbounds i8, ptr %63, i64 8
  %832 = load ptr, ptr %830, align 8
  %833 = load ptr, ptr %831, align 8
  store ptr %833, ptr %830, align 8
  store ptr %832, ptr %831, align 8
  %834 = getelementptr inbounds i8, ptr %27, i64 16
  %835 = getelementptr inbounds i8, ptr %63, i64 16
  %836 = load i64, ptr %834, align 8
  %837 = load i64, ptr %835, align 8
  store i64 %837, ptr %834, align 8
  store i64 %836, ptr %835, align 8
  %.not.i.i.i359 = icmp eq ptr %828, null
  br i1 %.not.i.i.i359, label %_ZN7QStringD2Ev.exit362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %827
  %838 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %838, 1
  br i1 %.not.i.i361, label %839, label %_ZN7QStringD2Ev.exit362

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %840 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit362

_ZN7QStringD2Ev.exit362:                          ; preds = %827, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %839
  %841 = load ptr, ptr %69, align 8
  %.not.i.i.i363 = icmp eq ptr %841, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %_ZN7QStringD2Ev.exit362
  %842 = atomicrmw sub ptr %841, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %842, 1
  br i1 %.not.i.i365, label %843, label %_ZN7QStringD2Ev.exit366

843:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %844 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %844, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %843
  %845 = load ptr, ptr %64, align 8
  %.not.i.i.i367 = icmp eq ptr %845, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %_ZN7QStringD2Ev.exit366
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %846, 1
  br i1 %.not.i.i369, label %847, label %_ZN7QStringD2Ev.exit370

847:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %848 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %848, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN7QStringD2Ev.exit366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %847
  %849 = load ptr, ptr %65, align 8
  %.not.i.i.i371 = icmp eq ptr %849, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN7QStringD2Ev.exit370
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %850, 1
  br i1 %.not.i.i373, label %851, label %_ZN7QStringD2Ev.exit374

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %852 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %_ZN7QStringD2Ev.exit370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %851
  %853 = load ptr, ptr %68, align 8
  %.not.i.i.i375 = icmp eq ptr %853, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %_ZN7QStringD2Ev.exit374
  %854 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %854, 1
  br i1 %.not.i.i377, label %855, label %_ZN7QStringD2Ev.exit378

855:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %856 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %856, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN7QStringD2Ev.exit374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %855
  %857 = load ptr, ptr %66, align 8
  %.not.i.i.i379 = icmp eq ptr %857, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %_ZN7QStringD2Ev.exit378
  %858 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %858, 1
  br i1 %.not.i.i381, label %859, label %_ZN7QStringD2Ev.exit382

859:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %860 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %860, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %859
  %861 = load ptr, ptr %67, align 8
  %.not.i.i.i383 = icmp eq ptr %861, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN7QStringD2Ev.exit382
  %862 = atomicrmw sub ptr %861, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %862, 1
  br i1 %.not.i.i385, label %863, label %_ZN7QStringD2Ev.exit386

863:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %864 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %864, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN7QStringD2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %863
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 19, ptr nonnull @.str.59)
          to label %865 unwind label %99

865:                                              ; preds = %_ZN7QStringD2Ev.exit386
  %866 = load ptr, ptr %10, align 8
  store ptr %866, ptr %74, align 8
  %867 = getelementptr inbounds i8, ptr %74, i64 8
  %868 = getelementptr inbounds i8, ptr %10, i64 8
  %869 = load ptr, ptr %868, align 8
  store ptr %869, ptr %867, align 8
  %870 = getelementptr inbounds i8, ptr %74, i64 16
  %871 = getelementptr inbounds i8, ptr %10, i64 16
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr %870, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %873 unwind label %995

873:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.60)
          to label %874 unwind label %997

874:                                              ; preds = %873
  %875 = load ptr, ptr %9, align 8
  store ptr %875, ptr %75, align 8
  %876 = getelementptr inbounds i8, ptr %75, i64 8
  %877 = getelementptr inbounds i8, ptr %9, i64 8
  %878 = load ptr, ptr %877, align 8
  store ptr %878, ptr %876, align 8
  %879 = getelementptr inbounds i8, ptr %75, i64 16
  %880 = getelementptr inbounds i8, ptr %9, i64 16
  %881 = load i64, ptr %880, align 8
  store i64 %881, ptr %879, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 32)
          to label %882 unwind label %999

882:                                              ; preds = %874
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %883 unwind label %1001

883:                                              ; preds = %882
  %884 = getelementptr inbounds i8, ptr %0, i64 212
  %885 = load i32, ptr %884, align 4
  %886 = zext i32 %885 to i64
  %887 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %886, i32 noundef 1, i16 noundef zeroext 1)
          to label %888 unwind label %1003

888:                                              ; preds = %883
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, ptr noundef %887)
          to label %889 unwind label %1003

889:                                              ; preds = %888
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %890 unwind label %1005

890:                                              ; preds = %889
  %891 = load ptr, ptr %28, align 8
  %892 = load ptr, ptr %70, align 8
  store ptr %892, ptr %28, align 8
  store ptr %891, ptr %70, align 8
  %893 = getelementptr inbounds i8, ptr %28, i64 8
  %894 = getelementptr inbounds i8, ptr %70, i64 8
  %895 = load ptr, ptr %893, align 8
  %896 = load ptr, ptr %894, align 8
  store ptr %896, ptr %893, align 8
  store ptr %895, ptr %894, align 8
  %897 = getelementptr inbounds i8, ptr %28, i64 16
  %898 = getelementptr inbounds i8, ptr %70, i64 16
  %899 = load i64, ptr %897, align 8
  %900 = load i64, ptr %898, align 8
  store i64 %900, ptr %897, align 8
  store i64 %899, ptr %898, align 8
  %.not.i.i.i397 = icmp eq ptr %891, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %890
  %901 = atomicrmw sub ptr %891, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %901, 1
  br i1 %.not.i.i399, label %902, label %_ZN7QStringD2Ev.exit400

902:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %903 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %903, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %902
  %904 = load ptr, ptr %76, align 8
  %.not.i.i.i401 = icmp eq ptr %904, null
  br i1 %.not.i.i.i401, label %_ZN7QStringD2Ev.exit404, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402:   ; preds = %_ZN7QStringD2Ev.exit400
  %905 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i403 = icmp eq i32 %905, 1
  br i1 %.not.i.i403, label %906, label %_ZN7QStringD2Ev.exit404

906:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402
  %907 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %907, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit404

_ZN7QStringD2Ev.exit404:                          ; preds = %_ZN7QStringD2Ev.exit400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i402, %906
  %908 = load ptr, ptr %71, align 8
  %.not.i.i.i405 = icmp eq ptr %908, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %_ZN7QStringD2Ev.exit404
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %909, 1
  br i1 %.not.i.i407, label %910, label %_ZN7QStringD2Ev.exit408

910:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %911 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %911, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit408

_ZN7QStringD2Ev.exit408:                          ; preds = %_ZN7QStringD2Ev.exit404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %910
  %912 = load ptr, ptr %72, align 8
  %.not.i.i.i409 = icmp eq ptr %912, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %_ZN7QStringD2Ev.exit408
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %913, 1
  br i1 %.not.i.i411, label %914, label %_ZN7QStringD2Ev.exit412

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %915 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %_ZN7QStringD2Ev.exit408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %914
  %916 = load ptr, ptr %75, align 8
  %.not.i.i.i413 = icmp eq ptr %916, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %_ZN7QStringD2Ev.exit412
  %917 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %917, 1
  br i1 %.not.i.i415, label %918, label %_ZN7QStringD2Ev.exit416

918:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %919 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %919, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %_ZN7QStringD2Ev.exit412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %918
  %920 = load ptr, ptr %73, align 8
  %.not.i.i.i417 = icmp eq ptr %920, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %_ZN7QStringD2Ev.exit416
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %921, 1
  br i1 %.not.i.i419, label %922, label %_ZN7QStringD2Ev.exit420

922:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %923 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %_ZN7QStringD2Ev.exit416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %922
  %924 = load ptr, ptr %74, align 8
  %.not.i.i.i421 = icmp eq ptr %924, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %_ZN7QStringD2Ev.exit420
  %925 = atomicrmw sub ptr %924, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %925, 1
  br i1 %.not.i.i423, label %926, label %_ZN7QStringD2Ev.exit424

926:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %927 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %927, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %_ZN7QStringD2Ev.exit420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %926
  %928 = load ptr, ptr %25, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %928)
          to label %929 unwind label %99

929:                                              ; preds = %_ZN7QStringD2Ev.exit424
  %930 = load ptr, ptr %26, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %930)
          to label %931 unwind label %99

931:                                              ; preds = %929
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamDialog2trEPKcS1_i.exit426 unwind label %99

_ZN18FollowStreamDialog2trEPKcS1_i.exit426:       ; preds = %931
  %932 = load i32, ptr %821, align 8
  %933 = load i32, ptr %884, align 4
  %934 = add i32 %933, %932
  %935 = zext i32 %934 to i64
  %936 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %935, i32 noundef 1, i16 noundef zeroext 1)
          to label %937 unwind label %1031

937:                                              ; preds = %_ZN18FollowStreamDialog2trEPKcS1_i.exit426
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef %936)
          to label %938 unwind label %1031

938:                                              ; preds = %937
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, i16 32)
          to label %939 unwind label %1033

939:                                              ; preds = %938
  %940 = load ptr, ptr %29, align 8
  %941 = load ptr, ptr %77, align 8
  store ptr %941, ptr %29, align 8
  store ptr %940, ptr %77, align 8
  %942 = getelementptr inbounds i8, ptr %29, i64 8
  %943 = getelementptr inbounds i8, ptr %77, i64 8
  %944 = load ptr, ptr %942, align 8
  %945 = load ptr, ptr %943, align 8
  store ptr %945, ptr %942, align 8
  store ptr %944, ptr %943, align 8
  %946 = getelementptr inbounds i8, ptr %29, i64 16
  %947 = getelementptr inbounds i8, ptr %77, i64 16
  %948 = load i64, ptr %946, align 8
  %949 = load i64, ptr %947, align 8
  store i64 %949, ptr %946, align 8
  store i64 %948, ptr %947, align 8
  %.not.i.i.i427 = icmp eq ptr %940, null
  br i1 %.not.i.i.i427, label %_ZN7QStringD2Ev.exit430, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %939
  %950 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %950, 1
  br i1 %.not.i.i429, label %951, label %_ZN7QStringD2Ev.exit430

951:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %952 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %939, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %951
  %953 = load ptr, ptr %79, align 8
  %.not.i.i.i431 = icmp eq ptr %953, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit434, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %_ZN7QStringD2Ev.exit430
  %954 = atomicrmw sub ptr %953, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %954, 1
  br i1 %.not.i.i433, label %955, label %_ZN7QStringD2Ev.exit434

955:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %956 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %956, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %_ZN7QStringD2Ev.exit430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %955
  %957 = load ptr, ptr %78, align 8
  %.not.i.i.i435 = icmp eq ptr %957, null
  br i1 %.not.i.i.i435, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i436:   ; preds = %_ZN7QStringD2Ev.exit434
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i437 = icmp eq i32 %958, 1
  br i1 %.not.i.i437, label %_ZN7QStringD2Ev.exit320.sink.split, label %_ZN7QStringD2Ev.exit320

959:                                              ; preds = %802
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit458

961:                                              ; preds = %810
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit454

963:                                              ; preds = %811
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit450

965:                                              ; preds = %819
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit446

967:                                              ; preds = %825, %820
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit442

969:                                              ; preds = %826
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %69, align 8
  %.not.i.i.i439 = icmp eq ptr %971, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %969
  %972 = atomicrmw sub ptr %971, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %972, 1
  br i1 %.not.i.i441, label %973, label %_ZN7QStringD2Ev.exit442

973:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %974 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %974, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %973, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %969, %967
  %.pn48 = phi { ptr, i32 } [ %968, %967 ], [ %970, %969 ], [ %970, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440 ], [ %970, %973 ]
  %975 = load ptr, ptr %64, align 8
  %.not.i.i.i443 = icmp eq ptr %975, null
  br i1 %.not.i.i.i443, label %_ZN7QStringD2Ev.exit446, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444:   ; preds = %_ZN7QStringD2Ev.exit442
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %.not.i.i445 = icmp eq i32 %976, 1
  br i1 %.not.i.i445, label %977, label %_ZN7QStringD2Ev.exit446

977:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444
  %978 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %978, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %977, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444, %_ZN7QStringD2Ev.exit442, %965
  %.pn48.pn = phi { ptr, i32 } [ %966, %965 ], [ %.pn48, %_ZN7QStringD2Ev.exit442 ], [ %.pn48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i444 ], [ %.pn48, %977 ]
  %979 = load ptr, ptr %65, align 8
  %.not.i.i.i447 = icmp eq ptr %979, null
  br i1 %.not.i.i.i447, label %_ZN7QStringD2Ev.exit450, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448:   ; preds = %_ZN7QStringD2Ev.exit446
  %980 = atomicrmw sub ptr %979, i32 1 seq_cst, align 4
  %.not.i.i449 = icmp eq i32 %980, 1
  br i1 %.not.i.i449, label %981, label %_ZN7QStringD2Ev.exit450

981:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448
  %982 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %982, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit450

_ZN7QStringD2Ev.exit450:                          ; preds = %981, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448, %_ZN7QStringD2Ev.exit446, %963
  %.pn48.pn.pn = phi { ptr, i32 } [ %964, %963 ], [ %.pn48.pn, %_ZN7QStringD2Ev.exit446 ], [ %.pn48.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i448 ], [ %.pn48.pn, %981 ]
  %983 = load ptr, ptr %68, align 8
  %.not.i.i.i451 = icmp eq ptr %983, null
  br i1 %.not.i.i.i451, label %_ZN7QStringD2Ev.exit454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452:   ; preds = %_ZN7QStringD2Ev.exit450
  %984 = atomicrmw sub ptr %983, i32 1 seq_cst, align 4
  %.not.i.i453 = icmp eq i32 %984, 1
  br i1 %.not.i.i453, label %985, label %_ZN7QStringD2Ev.exit454

985:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452
  %986 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %986, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit454

_ZN7QStringD2Ev.exit454:                          ; preds = %985, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452, %_ZN7QStringD2Ev.exit450, %961
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %962, %961 ], [ %.pn48.pn.pn, %_ZN7QStringD2Ev.exit450 ], [ %.pn48.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i452 ], [ %.pn48.pn.pn, %985 ]
  %987 = load ptr, ptr %66, align 8
  %.not.i.i.i455 = icmp eq ptr %987, null
  br i1 %.not.i.i.i455, label %_ZN7QStringD2Ev.exit458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456:   ; preds = %_ZN7QStringD2Ev.exit454
  %988 = atomicrmw sub ptr %987, i32 1 seq_cst, align 4
  %.not.i.i457 = icmp eq i32 %988, 1
  br i1 %.not.i.i457, label %989, label %_ZN7QStringD2Ev.exit458

989:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456
  %990 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %990, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit458

_ZN7QStringD2Ev.exit458:                          ; preds = %989, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456, %_ZN7QStringD2Ev.exit454, %959
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %960, %959 ], [ %.pn48.pn.pn.pn, %_ZN7QStringD2Ev.exit454 ], [ %.pn48.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i456 ], [ %.pn48.pn.pn.pn, %989 ]
  %991 = load ptr, ptr %67, align 8
  %.not.i.i.i459 = icmp eq ptr %991, null
  br i1 %.not.i.i.i459, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460:   ; preds = %_ZN7QStringD2Ev.exit458
  %992 = atomicrmw sub ptr %991, i32 1 seq_cst, align 4
  %.not.i.i461 = icmp eq i32 %992, 1
  br i1 %.not.i.i461, label %993, label %_ZN7QStringD2Ev.exit90

993:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460
  %994 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %994, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

995:                                              ; preds = %865
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit482

997:                                              ; preds = %873
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit478

999:                                              ; preds = %874
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit474

1001:                                             ; preds = %882
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit470

1003:                                             ; preds = %888, %883
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit466

1005:                                             ; preds = %889
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %76, align 8
  %.not.i.i.i463 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i463, label %_ZN7QStringD2Ev.exit466, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464:   ; preds = %1005
  %1008 = atomicrmw sub ptr %1007, i32 1 seq_cst, align 4
  %.not.i.i465 = icmp eq i32 %1008, 1
  br i1 %.not.i.i465, label %1009, label %_ZN7QStringD2Ev.exit466

1009:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464
  %1010 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1010, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit466

_ZN7QStringD2Ev.exit466:                          ; preds = %1009, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464, %1005, %1003
  %.pn54 = phi { ptr, i32 } [ %1004, %1003 ], [ %1006, %1005 ], [ %1006, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i464 ], [ %1006, %1009 ]
  %1011 = load ptr, ptr %71, align 8
  %.not.i.i.i467 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i467, label %_ZN7QStringD2Ev.exit470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468:   ; preds = %_ZN7QStringD2Ev.exit466
  %1012 = atomicrmw sub ptr %1011, i32 1 seq_cst, align 4
  %.not.i.i469 = icmp eq i32 %1012, 1
  br i1 %.not.i.i469, label %1013, label %_ZN7QStringD2Ev.exit470

1013:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468
  %1014 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1014, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %1013, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468, %_ZN7QStringD2Ev.exit466, %1001
  %.pn54.pn = phi { ptr, i32 } [ %1002, %1001 ], [ %.pn54, %_ZN7QStringD2Ev.exit466 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i468 ], [ %.pn54, %1013 ]
  %1015 = load ptr, ptr %72, align 8
  %.not.i.i.i471 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i471, label %_ZN7QStringD2Ev.exit474, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472:   ; preds = %_ZN7QStringD2Ev.exit470
  %1016 = atomicrmw sub ptr %1015, i32 1 seq_cst, align 4
  %.not.i.i473 = icmp eq i32 %1016, 1
  br i1 %.not.i.i473, label %1017, label %_ZN7QStringD2Ev.exit474

1017:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472
  %1018 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1018, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit474

_ZN7QStringD2Ev.exit474:                          ; preds = %1017, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472, %_ZN7QStringD2Ev.exit470, %999
  %.pn54.pn.pn = phi { ptr, i32 } [ %1000, %999 ], [ %.pn54.pn, %_ZN7QStringD2Ev.exit470 ], [ %.pn54.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i472 ], [ %.pn54.pn, %1017 ]
  %1019 = load ptr, ptr %75, align 8
  %.not.i.i.i475 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i475, label %_ZN7QStringD2Ev.exit478, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476:   ; preds = %_ZN7QStringD2Ev.exit474
  %1020 = atomicrmw sub ptr %1019, i32 1 seq_cst, align 4
  %.not.i.i477 = icmp eq i32 %1020, 1
  br i1 %.not.i.i477, label %1021, label %_ZN7QStringD2Ev.exit478

1021:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476
  %1022 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1022, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit478

_ZN7QStringD2Ev.exit478:                          ; preds = %1021, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476, %_ZN7QStringD2Ev.exit474, %997
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %998, %997 ], [ %.pn54.pn.pn, %_ZN7QStringD2Ev.exit474 ], [ %.pn54.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i476 ], [ %.pn54.pn.pn, %1021 ]
  %1023 = load ptr, ptr %73, align 8
  %.not.i.i.i479 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i479, label %_ZN7QStringD2Ev.exit482, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480:   ; preds = %_ZN7QStringD2Ev.exit478
  %1024 = atomicrmw sub ptr %1023, i32 1 seq_cst, align 4
  %.not.i.i481 = icmp eq i32 %1024, 1
  br i1 %.not.i.i481, label %1025, label %_ZN7QStringD2Ev.exit482

1025:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480
  %1026 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1026, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %1025, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480, %_ZN7QStringD2Ev.exit478, %995
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %996, %995 ], [ %.pn54.pn.pn.pn, %_ZN7QStringD2Ev.exit478 ], [ %.pn54.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i480 ], [ %.pn54.pn.pn.pn, %1025 ]
  %1027 = load ptr, ptr %74, align 8
  %.not.i.i.i483 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i483, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484:   ; preds = %_ZN7QStringD2Ev.exit482
  %1028 = atomicrmw sub ptr %1027, i32 1 seq_cst, align 4
  %.not.i.i485 = icmp eq i32 %1028, 1
  br i1 %.not.i.i485, label %1029, label %_ZN7QStringD2Ev.exit90

1029:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484
  %1030 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1030, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

1031:                                             ; preds = %937, %_ZN18FollowStreamDialog2trEPKcS1_i.exit426
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit490

1033:                                             ; preds = %938
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %79, align 8
  %.not.i.i.i487 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i487, label %_ZN7QStringD2Ev.exit490, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488:   ; preds = %1033
  %1036 = atomicrmw sub ptr %1035, i32 1 seq_cst, align 4
  %.not.i.i489 = icmp eq i32 %1036, 1
  br i1 %.not.i.i489, label %1037, label %_ZN7QStringD2Ev.exit490

1037:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488
  %1038 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1038, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %1037, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488, %1033, %1031
  %.pn60 = phi { ptr, i32 } [ %1032, %1031 ], [ %1034, %1033 ], [ %1034, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i488 ], [ %1034, %1037 ]
  %1039 = load ptr, ptr %78, align 8
  %.not.i.i.i491 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i491, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492:   ; preds = %_ZN7QStringD2Ev.exit490
  %1040 = atomicrmw sub ptr %1039, i32 1 seq_cst, align 4
  %.not.i.i493 = icmp eq i32 %1040, 1
  br i1 %.not.i.i493, label %1041, label %_ZN7QStringD2Ev.exit90

1041:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492
  %1042 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1042, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1059, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %_ZN7QStringD2Ev.exit500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %1058
  %1060 = getelementptr inbounds i8, ptr %0, i64 136
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1063, i1 noundef zeroext true) #24
  %1065 = load ptr, ptr %1060, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 32
  %1067 = load ptr, ptr %1066, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %1067)
          to label %1068 unwind label %99

1068:                                             ; preds = %_ZN7QStringD2Ev.exit504
  %1069 = load ptr, ptr %1060, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 32
  %1071 = load ptr, ptr %1070, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %1072 = getelementptr inbounds i8, ptr %83, i64 24
  store i64 2, ptr %1072, align 8
  %1073 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1071)
          to label %.noexc505 unwind label %1130

.noexc505:                                        ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1071, i32 noundef %1073, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1076 unwind label %1074

1074:                                             ; preds = %.noexc505
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %.body

1076:                                             ; preds = %.noexc505
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %1077 = load ptr, ptr %1060, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 32
  %1079 = load ptr, ptr %1078, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %1080 = getelementptr inbounds i8, ptr %84, i64 24
  store i64 2, ptr %1080, align 8
  %1081 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1079)
          to label %.noexc506 unwind label %1132

.noexc506:                                        ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1079, i32 noundef %1081, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1084 unwind label %1082

1082:                                             ; preds = %.noexc506
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body507

1084:                                             ; preds = %.noexc506
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  %1085 = load ptr, ptr %1060, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 32
  %1087 = load ptr, ptr %1086, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %1088 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 2, ptr %1088, align 8
  %1089 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1087)
          to label %.noexc510 unwind label %1134

.noexc510:                                        ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1087, i32 noundef %1089, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1092 unwind label %1090

1090:                                             ; preds = %.noexc510
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %.body511

1092:                                             ; preds = %.noexc510
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  %1093 = load ptr, ptr %1060, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 32
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %1095, i1 noundef zeroext false) #24
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
  %1101 = getelementptr inbounds i8, ptr %1100, i64 456
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %1103 unwind label %99

1103:                                             ; preds = %1099
  %1104 = load i32, ptr getelementptr inbounds (i8, ptr @prefs, i64 56), align 8
  %.not70 = icmp eq i32 %1104, 0
  br i1 %.not70, label %_ZN7QStringD2Ev.exit82, label %1105

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %341, align 8
  store ptr %1106, ptr %86, align 8
  %1107 = getelementptr inbounds i8, ptr %86, i64 8
  %1108 = getelementptr inbounds i8, ptr %0, i64 328
  %1109 = load ptr, ptr %1108, align 8
  store ptr %1109, ptr %1107, align 8
  %1110 = getelementptr inbounds i8, ptr %86, i64 16
  %1111 = getelementptr inbounds i8, ptr %0, i64 336
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1125, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1129, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

1130:                                             ; preds = %1068
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1074, %1130
  %eh.lpad-body = phi { ptr, i32 } [ %1131, %1130 ], [ %1075, %1074 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  br label %_ZN7QStringD2Ev.exit90

1132:                                             ; preds = %1076
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

.body507:                                         ; preds = %1082, %1132
  %eh.lpad-body508 = phi { ptr, i32 } [ %1133, %1132 ], [ %1083, %1082 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  br label %_ZN7QStringD2Ev.exit90

1134:                                             ; preds = %1084
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body511

.body511:                                         ; preds = %1090, %1134
  %eh.lpad-body512 = phi { ptr, i32 } [ %1135, %1134 ], [ %1091, %1090 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1141, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit82.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %.sink601.in = phi ptr [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ]
  %.0.ph = phi i1 [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ]
  %.sink601 = load ptr, ptr %.sink601.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink601, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit82.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %1115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit, %1103, %_ZN10QByteArrayD2Ev.exit
  %.0 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit ], [ true, %1103 ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ false, %_ZN7QStringD2Ev.exit96 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ false, %_ZN7QStringD2Ev.exit124 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ false, %_ZN7QStringD2Ev.exit173 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ true, %1115 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518 ], [ %.0.ph, %_ZN7QStringD2Ev.exit82.sink.split ]
  %1142 = load ptr, ptr %29, align 8
  %.not.i.i.i533 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %_ZN7QStringD2Ev.exit82
  %1143 = atomicrmw sub ptr %1142, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %1143, 1
  br i1 %.not.i.i535, label %1144, label %_ZN7QStringD2Ev.exit536

1144:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %1145 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1145, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %1144
  %1146 = load ptr, ptr %28, align 8
  %.not.i.i.i537 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %_ZN7QStringD2Ev.exit536
  %1147 = atomicrmw sub ptr %1146, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %1147, 1
  br i1 %.not.i.i539, label %1148, label %_ZN7QStringD2Ev.exit540

1148:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %1149 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1149, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %_ZN7QStringD2Ev.exit536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %1148
  %1150 = load ptr, ptr %27, align 8
  %.not.i.i.i541 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %1151 = atomicrmw sub ptr %1150, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %1151, 1
  br i1 %.not.i.i543, label %1152, label %_ZN7QStringD2Ev.exit544

1152:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %1153 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1153, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %1152
  %1154 = load ptr, ptr %22, align 8
  %.not.i.i.i545 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i545, label %_ZN7QStringD2Ev.exit548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546:   ; preds = %_ZN7QStringD2Ev.exit544
  %1155 = atomicrmw sub ptr %1154, i32 1 seq_cst, align 4
  %.not.i.i547 = icmp eq i32 %1155, 1
  br i1 %.not.i.i547, label %1156, label %_ZN7QStringD2Ev.exit548

1156:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546
  %1157 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1157, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit548

_ZN7QStringD2Ev.exit548:                          ; preds = %_ZN7QStringD2Ev.exit544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i546, %1156
  ret i1 %.0

_ZN7QStringD2Ev.exit90:                           ; preds = %1140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %1136, %1128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %_ZN7QStringD2Ev.exit524, %1041, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492, %_ZN7QStringD2Ev.exit490, %1029, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484, %_ZN7QStringD2Ev.exit482, %993, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460, %_ZN7QStringD2Ev.exit458, %779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %_ZN7QStringD2Ev.exit344, %767, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %_ZN7QStringD2Ev.exit336, %755, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %_ZN7QStringD2Ev.exit328, %743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %739, %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %591, %589, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %585, %530, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %526, %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %520, %441, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231, %437, %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %412, %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %380, %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %_ZN7QStringD2Ev.exit189, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %.body511, %.body507, %.body, %99
  %.pn75.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body512, %.body511 ], [ %eh.lpad-body508, %.body507 ], [ %eh.lpad-body, %.body ], [ %.pn75, %_ZN7QStringD2Ev.exit86 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn75, %111 ], [ %.pn45, %_ZN7QStringD2Ev.exit104 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn45, %144 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit140 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn.pn.pn, %221 ], [ %.pn71.pn.pn, %_ZN7QStringD2Ev.exit189 ], [ %.pn71.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn71.pn.pn, %338 ], [ %381, %380 ], [ %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %381, %383 ], [ %413, %412 ], [ %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %413, %416 ], [ %438, %437 ], [ %438, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i231 ], [ %438, %441 ], [ %521, %520 ], [ %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %521, %524 ], [ %527, %526 ], [ %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %527, %530 ], [ %586, %585 ], [ %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %586, %589 ], [ %592, %591 ], [ %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %592, %595 ], [ %740, %739 ], [ %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %740, %743 ], [ %.pn62, %_ZN7QStringD2Ev.exit328 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %.pn62, %755 ], [ %.pn64, %_ZN7QStringD2Ev.exit336 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %.pn64, %767 ], [ %.pn66, %_ZN7QStringD2Ev.exit344 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %.pn66, %779 ], [ %.pn48.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit458 ], [ %.pn48.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i460 ], [ %.pn48.pn.pn.pn.pn, %993 ], [ %.pn54.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit482 ], [ %.pn54.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i484 ], [ %.pn54.pn.pn.pn.pn, %1029 ], [ %.pn60, %_ZN7QStringD2Ev.exit490 ], [ %.pn60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i492 ], [ %.pn60, %1041 ], [ %.pn68, %_ZN7QStringD2Ev.exit524 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %.pn68, %1128 ], [ %1137, %1136 ], [ %1137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530 ], [ %1137, %1140 ]
  %1158 = load ptr, ptr %29, align 8
  %.not.i.i.i549 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i549, label %_ZN7QStringD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550:   ; preds = %_ZN7QStringD2Ev.exit90
  %1159 = atomicrmw sub ptr %1158, i32 1 seq_cst, align 4
  %.not.i.i551 = icmp eq i32 %1159, 1
  br i1 %.not.i.i551, label %1160, label %_ZN7QStringD2Ev.exit552

1160:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550
  %1161 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1161, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit552

_ZN7QStringD2Ev.exit552:                          ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i550, %1160
  %1162 = load ptr, ptr %28, align 8
  %.not.i.i.i553 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit556, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %_ZN7QStringD2Ev.exit552
  %1163 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %1163, 1
  br i1 %.not.i.i555, label %1164, label %_ZN7QStringD2Ev.exit556

1164:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %1165 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1165, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %_ZN7QStringD2Ev.exit552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %1164
  %1166 = load ptr, ptr %27, align 8
  %.not.i.i.i557 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %_ZN7QStringD2Ev.exit556
  %1167 = atomicrmw sub ptr %1166, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %1167, 1
  br i1 %.not.i.i559, label %1168, label %_ZN7QStringD2Ev.exit560

1168:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %1169 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1169, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %_ZN7QStringD2Ev.exit556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %1168
  %1170 = load ptr, ptr %22, align 8
  %.not.i.i.i561 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %1171 = atomicrmw sub ptr %1170, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %1171, 1
  br i1 %.not.i.i563, label %1172, label %_ZN7QStringD2Ev.exit564

1172:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %1173 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1173, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %1172
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
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %29
  resume { ptr, i32 } %26
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
  switch i32 %92, label %1100 [
    i32 3, label %102
    i32 0, label %193
    i32 10, label %278
    i32 4, label %.preheader815
    i32 2, label %450
    i32 11, label %568
    i32 8, label %1024
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
  %97 = getelementptr inbounds i8, ptr %31, i64 8
  %98 = getelementptr inbounds i8, ptr %31, i64 16
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = getelementptr inbounds i8, ptr %30, i64 8
  %101 = getelementptr inbounds i8, ptr %30, i64 16
  br label %366

102:                                              ; preds = %91
  %103 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %102
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZN10QByteArray4dataEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %102
  %106 = getelementptr inbounds i8, ptr %1, i64 16
  %107 = load i64, ptr %106, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %107, i32 noundef 1)
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = trunc i64 %2 to i32
  call void @EBCDIC_to_ASCII(ptr noundef %109, i32 noundef %110)
  br i1 %.0159, label %111, label %.critedge237

111:                                              ; preds = %_ZN10QByteArray4dataEv.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %115, double noundef %.0164)
  br label %116

.critedge237:                                     ; preds = %_ZN10QByteArray4dataEv.exit
  %.old = getelementptr inbounds i8, ptr %0, i64 412
  %.old238 = load i32, ptr %.old, align 4
  %.not231.old = icmp eq i32 %.old238, %3
  br i1 %.not231.old, label %140, label %116

116:                                              ; preds = %111, %.critedge237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 1, ptr nonnull @.str.32)
  %117 = load ptr, ptr %42, align 8
  %118 = getelementptr inbounds i8, ptr %42, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %42, i64 16
  %121 = load i64, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %122 = getelementptr inbounds i8, ptr %0, i64 136
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %117, ptr %41, align 8
  %126 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %119, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %41, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #24
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
  br i1 %.not.i.i7.i, label %138, label %_ZN7QStringD2Ev.exit260

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %139 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit:                             ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %140

140:                                              ; preds = %_ZN7QStringD2Ev.exit, %.critedge237
  %141 = icmp sgt i64 %2, 0
  br i1 %141, label %.lr.ph.i, label %_ZL15sanitize_bufferR10QByteArraym.exit

.lr.ph.i:                                         ; preds = %140
  %142 = load ptr, ptr @g_ascii_table, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  br label %144

144:                                              ; preds = %160, %.lr.ph.i
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %161, %160 ]
  %145 = load ptr, ptr %108, align 8
  %146 = getelementptr i8, ptr %145, i64 %.012.i
  %147 = load i8, ptr %146, align 1
  switch i8 %147, label %148 [
    i8 10, label %160
    i8 13, label %160
    i8 9, label %160
  ]

148:                                              ; preds = %144
  %149 = zext i8 %147 to i64
  %150 = getelementptr i16, ptr %142, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 64
  %.not.i = icmp eq i16 %152, 0
  br i1 %.not.i, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i: ; preds = %153
  %155 = load atomic i32, ptr %154 monotonic, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN10QByteArrayixEx.exit.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i, %153
  %157 = load i64, ptr %143, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %157, i32 noundef 1)
  %.pre.i = load ptr, ptr %108, align 8
  br label %_ZN10QByteArrayixEx.exit.i

_ZN10QByteArrayixEx.exit.i:                       ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i
  %158 = phi ptr [ %145, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i ], [ %.pre.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i ]
  %159 = getelementptr i8, ptr %158, i64 %.012.i
  store i8 46, ptr %159, align 1
  br label %160

160:                                              ; preds = %_ZN10QByteArrayixEx.exit.i, %148, %144, %144, %144
  %161 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %161, %2
  br i1 %exitcond.not.i, label %_ZL15sanitize_bufferR10QByteArraym.exit, label %144, !llvm.loop !139

_ZL15sanitize_bufferR10QByteArraym.exit:          ; preds = %160, %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %162 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %163, !noalias !140

163:                                              ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit
  %166 = load ptr, ptr %108, align 8, !noalias !140
  %.not.i.i.i.i261 = icmp eq ptr %166, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i261, ptr @_ZN10QByteArray6_emptyE, ptr %166
  %167 = select i1 %162, ptr null, ptr %spec.select.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %1, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !140
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 %169, ptr %167)
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds i8, ptr %40, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %40, i64 16
  %174 = load i64, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %175 = getelementptr inbounds i8, ptr %0, i64 136
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %170, ptr %39, align 8
  %179 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %172, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %174, ptr %180, align 8
  %181 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull %39, i1 noundef zeroext %181, i32 noundef %4, i1 noundef zeroext true)
          to label %182 unwind label %187

182:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %183 = load ptr, ptr %39, align 8
  %.not.i.i.i.i266 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i266, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267: ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i268 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i268, label %185, label %_ZN7QStringD2Ev.exit275

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267
  %186 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit275

187:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %39, align 8
  %.not.i.i.i5.i262 = icmp eq ptr %189, null
  br i1 %.not.i.i.i5.i262, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263: ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i7.i264 = icmp eq i32 %190, 1
  br i1 %.not.i.i7.i264, label %191, label %_ZN7QStringD2Ev.exit260

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263
  %192 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit275:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i267, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %_ZN7QStringD2Ev.exit366

193:                                              ; preds = %91
  br i1 %.0159, label %194, label %.critedge240

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %0, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %198, double noundef %.0164)
  br label %199

.critedge240:                                     ; preds = %193
  %.old242 = getelementptr inbounds i8, ptr %0, i64 412
  %.old243 = load i32, ptr %.old242, align 4
  %.not230.old = icmp eq i32 %.old243, %3
  br i1 %.not230.old, label %223, label %199

199:                                              ; preds = %194, %.critedge240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 1, ptr nonnull @.str.32)
  %200 = load ptr, ptr %38, align 8
  %201 = getelementptr inbounds i8, ptr %38, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %38, i64 16
  %204 = load i64, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %205 = getelementptr inbounds i8, ptr %0, i64 136
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %200, ptr %37, align 8
  %209 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %202, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %204, ptr %210, align 8
  %211 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull %37, i1 noundef zeroext %211, i32 noundef %4, i1 noundef zeroext true)
          to label %212 unwind label %217

212:                                              ; preds = %199
  %213 = load ptr, ptr %37, align 8
  %.not.i.i.i.i284 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i284, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285: ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i286 = icmp eq i32 %214, 1
  br i1 %.not.i.i.i286, label %215, label %_ZN7QStringD2Ev.exit293

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285
  %216 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit293

217:                                              ; preds = %199
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %37, align 8
  %.not.i.i.i5.i280 = icmp eq ptr %219, null
  br i1 %.not.i.i.i5.i280, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281: ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i7.i282 = icmp eq i32 %220, 1
  br i1 %.not.i.i7.i282, label %221, label %_ZN7QStringD2Ev.exit260

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281
  %222 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit293:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i285, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %223

223:                                              ; preds = %_ZN7QStringD2Ev.exit293, %.critedge240
  %224 = icmp sgt i64 %2, 0
  br i1 %224, label %.lr.ph.i298, label %_ZL15sanitize_bufferR10QByteArraym.exit307

.lr.ph.i298:                                      ; preds = %223
  %225 = getelementptr inbounds i8, ptr %1, i64 8
  %226 = load ptr, ptr @g_ascii_table, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  br label %228

228:                                              ; preds = %244, %.lr.ph.i298
  %.012.i299 = phi i64 [ 0, %.lr.ph.i298 ], [ %245, %244 ]
  %229 = load ptr, ptr %225, align 8
  %230 = getelementptr i8, ptr %229, i64 %.012.i299
  %231 = load i8, ptr %230, align 1
  switch i8 %231, label %232 [
    i8 10, label %244
    i8 13, label %244
    i8 9, label %244
  ]

232:                                              ; preds = %228
  %233 = zext i8 %231 to i64
  %234 = getelementptr i16, ptr %226, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 64
  %.not.i301 = icmp eq i16 %236, 0
  br i1 %.not.i301, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i302 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i302, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303: ; preds = %237
  %239 = load atomic i32, ptr %238 monotonic, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, label %_ZN10QByteArrayixEx.exit.i304

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303, %237
  %241 = load i64, ptr %227, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %241, i32 noundef 1)
  %.pre.i306 = load ptr, ptr %225, align 8
  br label %_ZN10QByteArrayixEx.exit.i304

_ZN10QByteArrayixEx.exit.i304:                    ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303
  %242 = phi ptr [ %229, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i.i303 ], [ %.pre.i306, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i.i305 ]
  %243 = getelementptr i8, ptr %242, i64 %.012.i299
  store i8 46, ptr %243, align 1
  br label %244

244:                                              ; preds = %_ZN10QByteArrayixEx.exit.i304, %232, %228, %228, %228
  %245 = add nuw nsw i64 %.012.i299, 1
  %exitcond.not.i300 = icmp eq i64 %245, %2
  br i1 %exitcond.not.i300, label %_ZL15sanitize_bufferR10QByteArraym.exit307, label %228, !llvm.loop !139

_ZL15sanitize_bufferR10QByteArraym.exit307:       ; preds = %244, %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %246 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7QStringC2ERK10QByteArray.exit310 unwind label %247, !noalias !143

247:                                              ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit307
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZN7QStringC2ERK10QByteArray.exit310:             ; preds = %_ZL15sanitize_bufferR10QByteArraym.exit307
  %250 = getelementptr inbounds i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8, !noalias !143
  %.not.i.i.i.i308 = icmp eq ptr %251, null
  %spec.select.i.i.i.i309 = select i1 %.not.i.i.i.i308, ptr @_ZN10QByteArray6_emptyE, ptr %251
  %252 = select i1 %246, ptr null, ptr %spec.select.i.i.i.i309
  %253 = getelementptr inbounds i8, ptr %1, i64 16
  %254 = load i64, ptr %253, align 8, !noalias !143
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 %254, ptr %252)
  %255 = load ptr, ptr %36, align 8
  %256 = getelementptr inbounds i8, ptr %36, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %36, i64 16
  %259 = load i64, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %260 = getelementptr inbounds i8, ptr %0, i64 136
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  store ptr %255, ptr %35, align 8
  %264 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %257, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %259, ptr %265, align 8
  %266 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull %35, i1 noundef zeroext %266, i32 noundef %4, i1 noundef zeroext true)
          to label %267 unwind label %272

267:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit310
  %268 = load ptr, ptr %35, align 8
  %.not.i.i.i.i315 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i315, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316: ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i.i317 = icmp eq i32 %269, 1
  br i1 %.not.i.i.i317, label %270, label %_ZN7QStringD2Ev.exit324

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316
  %271 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit324

272:                                              ; preds = %_ZN7QStringC2ERK10QByteArray.exit310
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %35, align 8
  %.not.i.i.i5.i311 = icmp eq ptr %274, null
  br i1 %.not.i.i.i5.i311, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312: ; preds = %272
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i7.i313 = icmp eq i32 %275, 1
  br i1 %.not.i.i7.i313, label %276, label %_ZN7QStringD2Ev.exit260

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312
  %277 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit324:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i316, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit366

278:                                              ; preds = %91
  br i1 %.0159, label %279, label %.critedge246

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %0, i64 136
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %283, double noundef %.0164)
  br label %284

.critedge246:                                     ; preds = %278
  %.old248 = getelementptr inbounds i8, ptr %0, i64 412
  %.old249 = load i32, ptr %.old248, align 4
  %.not227.old = icmp eq i32 %.old249, %3
  br i1 %.not227.old, label %308, label %284

284:                                              ; preds = %279, %.critedge246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 1, ptr nonnull @.str.32)
  %285 = load ptr, ptr %34, align 8
  %286 = getelementptr inbounds i8, ptr %34, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %34, i64 16
  %289 = load i64, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %290 = getelementptr inbounds i8, ptr %0, i64 136
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  store ptr %285, ptr %33, align 8
  %294 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %287, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %289, ptr %295, align 8
  %296 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef nonnull %33, i1 noundef zeroext %296, i32 noundef %4, i1 noundef zeroext true)
          to label %297 unwind label %302

297:                                              ; preds = %284
  %298 = load ptr, ptr %33, align 8
  %.not.i.i.i.i333 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i333, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334: ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i.i335 = icmp eq i32 %299, 1
  br i1 %.not.i.i.i335, label %300, label %_ZN7QStringD2Ev.exit342

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334
  %301 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit342

302:                                              ; preds = %284
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %33, align 8
  %.not.i.i.i5.i329 = icmp eq ptr %304, null
  br i1 %.not.i.i.i5.i329, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330: ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i7.i331 = icmp eq i32 %305, 1
  br i1 %.not.i.i7.i331, label %306, label %_ZN7QStringD2Ev.exit260

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330
  %307 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit342:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i334, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %308

308:                                              ; preds = %_ZN7QStringD2Ev.exit342, %.critedge246
  %309 = getelementptr inbounds i8, ptr %0, i64 136
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %312)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %350

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %308
  %313 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %314 unwind label %352

314:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %315 = load ptr, ptr %45, align 8
  %.not.i.i.i347 = icmp eq ptr %315, null
  br i1 %.not.i.i.i347, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %316, 1
  br i1 %.not.i.i348, label %317, label %_ZN10QByteArrayD2Ev.exit

317:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %318 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %314, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %317
  %319 = load ptr, ptr %46, align 8
  %.not.i.i.i349 = icmp eq ptr %319, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %_ZN10QByteArrayD2Ev.exit
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %320, 1
  br i1 %.not.i.i351, label %321, label %_ZN7QStringD2Ev.exit352

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %322 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %321
  call void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %323 = load ptr, ptr %309, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %47, align 8
  store ptr %326, ptr %32, align 8
  store ptr null, ptr %47, align 8
  %327 = getelementptr inbounds i8, ptr %32, i64 8
  %328 = getelementptr inbounds i8, ptr %47, i64 8
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %327, align 8
  store ptr null, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %32, i64 16
  %331 = getelementptr inbounds i8, ptr %47, i64 16
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %330, align 8
  store i64 0, ptr %331, align 8
  %333 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull %32, i1 noundef zeroext %333, i32 noundef %4, i1 noundef zeroext true)
          to label %334 unwind label %339

334:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %335 = load ptr, ptr %32, align 8
  %.not.i.i.i.i357 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i357, label %345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358: ; preds = %334
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i.i359 = icmp eq i32 %336, 1
  br i1 %.not.i.i.i359, label %337, label %345

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358
  %338 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #24
  br label %345

339:                                              ; preds = %_ZN7QStringD2Ev.exit352
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %32, align 8
  %.not.i.i.i5.i353 = icmp eq ptr %341, null
  br i1 %.not.i.i.i5.i353, label %.body360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354: ; preds = %339
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i7.i355 = icmp eq i32 %342, 1
  br i1 %.not.i.i7.i355, label %343, label %.body360

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354
  %344 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #24
  br label %.body360

345:                                              ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i358, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %346 = load ptr, ptr %47, align 8
  %.not.i.i.i363 = icmp eq ptr %346, null
  br i1 %.not.i.i.i363, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %345
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %347, 1
  br i1 %.not.i.i365, label %348, label %_ZN7QStringD2Ev.exit366

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %349 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

350:                                              ; preds = %308
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit370

352:                                              ; preds = %_ZNO7QString6toUtf8Ev.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %45, align 8
  %.not.i.i.i367 = icmp eq ptr %354, null
  br i1 %.not.i.i.i367, label %_ZN10QByteArrayD2Ev.exit370, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368:    ; preds = %352
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %355, 1
  br i1 %.not.i.i369, label %356, label %_ZN10QByteArrayD2Ev.exit370

356:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368
  %357 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit370

_ZN10QByteArrayD2Ev.exit370:                      ; preds = %356, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368, %352, %350
  %.pn228 = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ], [ %353, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i368 ], [ %353, %356 ]
  %358 = load ptr, ptr %46, align 8
  %.not.i.i.i371 = icmp eq ptr %358, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN10QByteArrayD2Ev.exit370
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %359, 1
  br i1 %.not.i.i373, label %360, label %_ZN7QStringD2Ev.exit260

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %361 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

.body360:                                         ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i354, %343
  %362 = load ptr, ptr %47, align 8
  %.not.i.i.i375 = icmp eq ptr %362, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %.body360
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %363, 1
  br i1 %.not.i.i377, label %364, label %_ZN7QStringD2Ev.exit260

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %365 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

366:                                              ; preds = %.lr.ph829, %_ZN7QStringD2Ev.exit393
  %.0828 = phi i32 [ 0, %.lr.ph829 ], [ %447, %_ZN7QStringD2Ev.exit393 ]
  %367 = load i32, ptr %93, align 8
  %368 = icmp eq i32 %367, 2
  %or.cond254 = select i1 %.not225, i1 %368, i1 false
  br i1 %or.cond254, label %369, label %370

369:                                              ; preds = %366
  store i32 538976288, ptr %48, align 16
  br label %370

370:                                              ; preds = %369, %366
  %.0165 = phi ptr [ %94, %369 ], [ %48, %366 ]
  %.0165839 = ptrtoint ptr %.0165 to i64
  %371 = load i32, ptr %6, align 4
  %372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.0165, i64 noundef 20, ptr noundef nonnull @.str.33, i32 noundef %371) #24
  %373 = sext i32 %372 to i64
  %374 = getelementptr i8, ptr %.0165, i64 %373
  %375 = getelementptr i8, ptr %374, i64 51
  br label %376

376:                                              ; preds = %370, %402
  %indvars.iv835 = phi i64 [ 0, %370 ], [ %indvars.iv.next836, %402 ]
  %.1166823 = phi ptr [ %374, %370 ], [ %.2167, %402 ]
  %377 = trunc nuw nsw i64 %indvars.iv835 to i32
  %378 = add i32 %.0828, %377
  %379 = zext i32 %378 to i64
  %380 = icmp ult i64 %379, %2
  br i1 %380, label %381, label %.critedge

381:                                              ; preds = %376
  %382 = load ptr, ptr %95, align 8
  %383 = getelementptr i8, ptr %382, i64 %379
  %384 = load i8, ptr %383, align 1
  %385 = lshr i8 %384, 4
  %386 = zext nneg i8 %385 to i64
  %387 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = getelementptr i8, ptr %.1166823, i64 1
  store i8 %388, ptr %.1166823, align 1
  %390 = load ptr, ptr %95, align 8
  %391 = getelementptr i8, ptr %390, i64 %379
  %392 = load i8, ptr %391, align 1
  %393 = and i8 %392, 15
  %394 = zext nneg i8 %393 to i64
  %395 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr i8, ptr %.1166823, i64 2
  store i8 %396, ptr %389, align 1
  %398 = getelementptr i8, ptr %.1166823, i64 3
  store i8 32, ptr %397, align 1
  %399 = icmp eq i64 %indvars.iv835, 7
  br i1 %399, label %400, label %402

400:                                              ; preds = %381
  %401 = getelementptr i8, ptr %.1166823, i64 4
  store i8 32, ptr %398, align 1
  br label %402

402:                                              ; preds = %381, %400
  %.2167 = phi ptr [ %401, %400 ], [ %398, %381 ]
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, 16
  br i1 %exitcond838.not, label %.critedge, label %376, !llvm.loop !146

.critedge:                                        ; preds = %402, %376
  %.1166.lcssa = phi ptr [ %.2167, %402 ], [ %.1166823, %376 ]
  %403 = icmp ult ptr %.1166.lcssa, %375
  br i1 %403, label %.lr.ph825.preheader, label %.preheader.preheader

.lr.ph825.preheader:                              ; preds = %.critedge
  %.1166.lcssa840 = ptrtoint ptr %.1166.lcssa to i64
  %404 = add i64 %.0165839, 51
  %405 = add i64 %404, %373
  %406 = sub i64 %405, %.1166.lcssa840
  call void @llvm.memset.p0.i64(ptr align 1 %.1166.lcssa, i8 32, i64 %406, i1 false)
  %407 = add i64 %.0165839, %373
  %408 = sub i64 %407, %.1166.lcssa840
  %scevgep = getelementptr i8, ptr %.1166.lcssa, i64 51
  %scevgep841 = getelementptr i8, ptr %scevgep, i64 %408
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph825.preheader, %.critedge
  %.4827.ph = phi ptr [ %.1166.lcssa, %.critedge ], [ %scevgep841, %.lr.ph825.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %425
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %425 ], [ 0, %.preheader.preheader ]
  %.4827 = phi ptr [ %.5, %425 ], [ %.4827.ph, %.preheader.preheader ]
  %409 = trunc nuw nsw i64 %indvars.iv842 to i32
  %410 = add i32 %.0828, %409
  %411 = zext i32 %410 to i64
  %412 = icmp ult i64 %411, %2
  br i1 %412, label %413, label %.critedge2

413:                                              ; preds = %.preheader
  %414 = load ptr, ptr %95, align 8
  %415 = getelementptr i8, ptr %414, i64 %411
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr i16, ptr %96, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = and i16 %419, 64
  %.not226 = icmp eq i16 %420, 0
  %spec.select = select i1 %.not226, i8 46, i8 %416
  %421 = getelementptr i8, ptr %.4827, i64 1
  store i8 %spec.select, ptr %.4827, align 1
  %422 = icmp eq i64 %indvars.iv842, 7
  br i1 %422, label %423, label %425

423:                                              ; preds = %413
  %424 = getelementptr i8, ptr %.4827, i64 2
  store i8 32, ptr %421, align 1
  br label %425

425:                                              ; preds = %413, %423
  %.5 = phi ptr [ %424, %423 ], [ %421, %413 ]
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next843, 16
  br i1 %exitcond845.not, label %.critedge2, label %.preheader, !llvm.loop !147

.critedge2:                                       ; preds = %425, %.preheader
  %.1169.lcssa = phi i32 [ 16, %425 ], [ %409, %.preheader ]
  %.4.lcssa = phi ptr [ %.5, %425 ], [ %.4827, %.preheader ]
  %426 = load i32, ptr %6, align 4
  %427 = add i32 %426, %.1169.lcssa
  store i32 %427, ptr %6, align 4
  %428 = getelementptr i8, ptr %.4.lcssa, i64 1
  store i8 10, ptr %.4.lcssa, align 1
  store i8 0, ptr %428, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %429 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #24
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 %429, ptr nonnull %48)
  %430 = load ptr, ptr %31, align 8
  %431 = load ptr, ptr %97, align 8
  %432 = load i64, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %433 = load ptr, ptr %99, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  store ptr %430, ptr %30, align 8
  store ptr %431, ptr %100, align 8
  store i64 %432, ptr %101, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %435, ptr noundef nonnull %30, i1 noundef zeroext %.not225, i32 noundef %4, i1 noundef zeroext true)
          to label %436 unwind label %441

436:                                              ; preds = %.critedge2
  %437 = load ptr, ptr %30, align 8
  %.not.i.i.i.i384 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i384, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385: ; preds = %436
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i.i386 = icmp eq i32 %438, 1
  br i1 %.not.i.i.i386, label %439, label %_ZN7QStringD2Ev.exit393

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385
  %440 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit393

441:                                              ; preds = %.critedge2
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %30, align 8
  %.not.i.i.i5.i380 = icmp eq ptr %443, null
  br i1 %.not.i.i.i5.i380, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381: ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i7.i382 = icmp eq i32 %444, 1
  br i1 %.not.i.i7.i382, label %445, label %_ZN7QStringD2Ev.exit260

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381
  %446 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit393:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i385, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %447 = add i32 %.1169.lcssa, %.0828
  %448 = zext i32 %447 to i64
  %449 = icmp ult i64 %448, %2
  br i1 %449, label %366, label %_ZN7QStringD2Ev.exit366, !llvm.loop !148

450:                                              ; preds = %91
  %.not224 = icmp ne i32 %3, 0
  %451 = zext i1 %.not224 to i32
  br i1 %.not224, label %452, label %456

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %0, i64 396
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4
  br label %460

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %0, i64 392
  %458 = load i32, ptr %457, align 8
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 8
  br label %460

460:                                              ; preds = %456, %452
  %461 = phi i32 [ %454, %452 ], [ %458, %456 ]
  %462 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 256, ptr noundef nonnull @.str.34, i32 noundef %451, i32 noundef %461, i32 noundef %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %463 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #24
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 %463, ptr nonnull %43)
  %464 = load ptr, ptr %29, align 8
  %465 = getelementptr inbounds i8, ptr %29, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %29, i64 16
  %468 = load i64, ptr %467, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %469 = getelementptr inbounds i8, ptr %0, i64 136
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  store ptr %464, ptr %28, align 8
  %473 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %466, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %468, ptr %474, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %472, ptr noundef nonnull %28, i1 noundef zeroext %.not224, i32 noundef %4, i1 noundef zeroext true)
          to label %475 unwind label %480

475:                                              ; preds = %460
  %476 = load ptr, ptr %28, align 8
  %.not.i.i.i.i403 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i403, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404: ; preds = %475
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i.i405 = icmp eq i32 %477, 1
  br i1 %.not.i.i.i405, label %478, label %_ZN7QStringD2Ev.exit412

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404
  %479 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit412

480:                                              ; preds = %460
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %28, align 8
  %.not.i.i.i5.i399 = icmp eq ptr %482, null
  br i1 %.not.i.i.i5.i399, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400: ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i7.i401 = icmp eq i32 %483, 1
  br i1 %.not.i.i7.i401, label %484, label %_ZN7QStringD2Ev.exit260

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400
  %485 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit412:                          ; preds = %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i404, %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %.not831 = icmp eq i64 %2, 0
  br i1 %.not831, label %_ZN7QStringD2Ev.exit366, label %.preheader816.lr.ph

.preheader816.lr.ph:                              ; preds = %_ZN7QStringD2Ev.exit412
  %486 = getelementptr inbounds i8, ptr %1, i64 8
  %487 = getelementptr inbounds i8, ptr %27, i64 8
  %488 = getelementptr inbounds i8, ptr %27, i64 16
  %489 = getelementptr inbounds i8, ptr %26, i64 8
  %490 = getelementptr inbounds i8, ptr %26, i64 16
  br label %.preheader816

.preheader816:                                    ; preds = %.preheader816.lr.ph, %_ZN7QStringD2Ev.exit431
  %.1821 = phi i32 [ 0, %.preheader816.lr.ph ], [ %531, %_ZN7QStringD2Ev.exit431 ]
  %invariant.op = add i32 %.1821, 1
  %491 = load ptr, ptr %486, align 8
  br label %492

492:                                              ; preds = %.preheader816, %527
  %indvars.iv = phi i64 [ 0, %.preheader816 ], [ %indvars.iv.next, %527 ]
  %.0160820 = phi i32 [ 0, %.preheader816 ], [ %528, %527 ]
  %493 = trunc nuw nsw i64 %indvars.iv to i32
  %494 = add i32 %.1821, %493
  %495 = zext i32 %494 to i64
  %496 = icmp ult i64 %495, %2
  br i1 %496, label %497, label %.critedge4

497:                                              ; preds = %492
  %498 = add i32 %.0160820, 1
  %499 = sext i32 %.0160820 to i64
  %500 = getelementptr [256 x i8], ptr %49, i64 0, i64 %499
  store i8 48, ptr %500, align 1
  %501 = add i32 %.0160820, 2
  %502 = sext i32 %498 to i64
  %503 = getelementptr [256 x i8], ptr %49, i64 0, i64 %502
  store i8 120, ptr %503, align 1
  %504 = getelementptr i8, ptr %491, i64 %495
  %505 = load i8, ptr %504, align 1
  %506 = lshr i8 %505, 4
  %507 = zext nneg i8 %506 to i64
  %508 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = add i32 %.0160820, 3
  %511 = sext i32 %501 to i64
  %512 = getelementptr [256 x i8], ptr %49, i64 0, i64 %511
  store i8 %509, ptr %512, align 1
  %513 = load i8, ptr %504, align 1
  %514 = and i8 %513, 15
  %515 = zext nneg i8 %514 to i64
  %516 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = add i32 %.0160820, 4
  %519 = sext i32 %510 to i64
  %520 = getelementptr [256 x i8], ptr %49, i64 0, i64 %519
  store i8 %517, ptr %520, align 1
  %.reass = add i32 %invariant.op, %493
  %521 = zext i32 %.reass to i64
  %522 = icmp ult i64 %521, %2
  br i1 %522, label %523, label %527

523:                                              ; preds = %497
  %524 = add i32 %.0160820, 5
  %525 = sext i32 %518 to i64
  %526 = getelementptr [256 x i8], ptr %49, i64 0, i64 %525
  store i8 44, ptr %526, align 1
  br label %527

527:                                              ; preds = %523, %497
  %.1161 = phi i32 [ %524, %523 ], [ %518, %497 ]
  %528 = add i32 %.1161, 1
  %529 = sext i32 %.1161 to i64
  %530 = getelementptr [256 x i8], ptr %49, i64 0, i64 %529
  store i8 32, ptr %530, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge4, label %492, !llvm.loop !149

.critedge4:                                       ; preds = %492, %527
  %.0163.lcssa = phi i32 [ 8, %527 ], [ %493, %492 ]
  %.0160.lcssa = phi i32 [ %528, %527 ], [ %.0160820, %492 ]
  %531 = add i32 %.0163.lcssa, %.1821
  %532 = zext i32 %531 to i64
  %533 = icmp eq i64 %532, %2
  br i1 %533, label %534, label %541

534:                                              ; preds = %.critedge4
  %535 = add i32 %.0160.lcssa, 1
  %536 = sext i32 %.0160.lcssa to i64
  %537 = getelementptr [256 x i8], ptr %49, i64 0, i64 %536
  store i8 125, ptr %537, align 1
  %538 = add i32 %.0160.lcssa, 2
  %539 = sext i32 %535 to i64
  %540 = getelementptr [256 x i8], ptr %49, i64 0, i64 %539
  store i8 59, ptr %540, align 1
  br label %541

541:                                              ; preds = %534, %.critedge4
  %.2162 = phi i32 [ %538, %534 ], [ %.0160.lcssa, %.critedge4 ]
  %542 = load i32, ptr %6, align 4
  %543 = add i32 %542, %.0163.lcssa
  store i32 %543, ptr %6, align 4
  %544 = add i32 %.2162, 1
  %545 = sext i32 %.2162 to i64
  %546 = getelementptr [256 x i8], ptr %49, i64 0, i64 %545
  store i8 10, ptr %546, align 1
  %547 = sext i32 %544 to i64
  %548 = getelementptr [256 x i8], ptr %49, i64 0, i64 %547
  store i8 0, ptr %548, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %549 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #24
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 %549, ptr nonnull %49)
  %550 = load ptr, ptr %27, align 8
  %551 = load ptr, ptr %487, align 8
  %552 = load i64, ptr %488, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %553 = load ptr, ptr %469, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  store ptr %550, ptr %26, align 8
  store ptr %551, ptr %489, align 8
  store i64 %552, ptr %490, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %555, ptr noundef nonnull %26, i1 noundef zeroext %.not224, i32 noundef %4, i1 noundef zeroext true)
          to label %556 unwind label %561

556:                                              ; preds = %541
  %557 = load ptr, ptr %26, align 8
  %.not.i.i.i.i422 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i422, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423: ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i.i424 = icmp eq i32 %558, 1
  br i1 %.not.i.i.i424, label %559, label %_ZN7QStringD2Ev.exit431

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423
  %560 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit431

561:                                              ; preds = %541
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i418 = icmp eq ptr %563, null
  br i1 %.not.i.i.i5.i418, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419: ; preds = %561
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i7.i420 = icmp eq i32 %564, 1
  br i1 %.not.i.i7.i420, label %565, label %_ZN7QStringD2Ev.exit260

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419
  %566 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit431:                          ; preds = %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i423, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %567 = icmp ult i64 %532, %2
  br i1 %567, label %.preheader816, label %_ZN7QStringD2Ev.exit366, !llvm.loop !150

568:                                              ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %569 = load i32, ptr %75, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %740

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, ptr %0, i64 248
  %573 = invoke ptr @address_to_name(ptr noundef nonnull %572)
          to label %574 unwind label %.loopexit.split-lp

574:                                              ; preds = %571
  store ptr %573, ptr %51, align 8
  %575 = getelementptr inbounds i8, ptr %0, i64 272
  %576 = invoke ptr @address_to_name(ptr noundef nonnull %575)
          to label %577 unwind label %.loopexit.split-lp

577:                                              ; preds = %574
  store ptr %576, ptr %52, align 8
  %578 = getelementptr inbounds i8, ptr %0, i64 312
  %579 = load ptr, ptr %578, align 8
  %580 = invoke ptr @get_follow_port_to_display(ptr noundef %579)
          to label %581 unwind label %.loopexit.split-lp

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, ptr %0, i64 240
  %583 = load i32, ptr %582, align 8
  %584 = invoke noundef ptr %580(ptr noundef null, i32 noundef %583)
          to label %585 unwind label %.loopexit.split-lp

585:                                              ; preds = %581
  store ptr %584, ptr %53, align 8
  %586 = load ptr, ptr %578, align 8
  %587 = invoke ptr @get_follow_port_to_display(ptr noundef %586)
          to label %588 unwind label %.loopexit.split-lp

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, ptr %0, i64 244
  %590 = load i32, ptr %589, align 4
  %591 = invoke noundef ptr %587(ptr noundef null, i32 noundef %590)
          to label %592 unwind label %.loopexit.split-lp

592:                                              ; preds = %588
  store ptr %591, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 7, ptr nonnull @.str.35)
          to label %593 unwind label %.loopexit.split-lp

593:                                              ; preds = %592
  %594 = load ptr, ptr %25, align 8
  %595 = getelementptr inbounds i8, ptr %25, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %25, i64 16
  %598 = load i64, ptr %597, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %599 = getelementptr inbounds i8, ptr %0, i64 136
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  store ptr %594, ptr %24, align 8
  %603 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %596, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %598, ptr %604, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %602, ptr noundef nonnull %24, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %605 unwind label %610

605:                                              ; preds = %593
  %606 = load ptr, ptr %24, align 8
  %.not.i.i.i.i440 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i440, label %_ZN7QStringD2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441: ; preds = %605
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i.i442 = icmp eq i32 %607, 1
  br i1 %.not.i.i.i442, label %608, label %_ZN7QStringD2Ev.exit449

608:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441
  %609 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %609, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit449

610:                                              ; preds = %593
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %24, align 8
  %.not.i.i.i5.i436 = icmp eq ptr %612, null
  br i1 %.not.i.i.i5.i436, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437: ; preds = %610
  %613 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i7.i438 = icmp eq i32 %613, 1
  br i1 %.not.i.i7.i438, label %614, label %_ZN7QStringD2Ev.exit506

614:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437
  %615 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %615, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit449:                          ; preds = %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i441, %608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 38, ptr nonnull @.str.36)
          to label %616 unwind label %.loopexit.split-lp

616:                                              ; preds = %_ZN7QStringD2Ev.exit449
  %617 = load ptr, ptr %23, align 8
  store ptr %617, ptr %56, align 8
  %618 = getelementptr inbounds i8, ptr %56, i64 8
  %619 = getelementptr inbounds i8, ptr %23, i64 8
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %618, align 8
  %621 = getelementptr inbounds i8, ptr %56, i64 16
  %622 = getelementptr inbounds i8, ptr %23, i64 16
  %623 = load i64, ptr %622, align 8
  store i64 %623, ptr %621, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %624 unwind label %720

624:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %625 = load ptr, ptr %599, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %55, align 8
  store ptr %628, ptr %22, align 8
  store ptr null, ptr %55, align 8
  %629 = getelementptr inbounds i8, ptr %22, i64 8
  %630 = getelementptr inbounds i8, ptr %55, i64 8
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %629, align 8
  store ptr null, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %22, i64 16
  %633 = getelementptr inbounds i8, ptr %55, i64 16
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr %632, align 8
  store i64 0, ptr %633, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %627, ptr noundef nonnull %22, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true)
          to label %635 unwind label %640

635:                                              ; preds = %624
  %636 = load ptr, ptr %22, align 8
  %.not.i.i.i.i455 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i455, label %646, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456: ; preds = %635
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i.i457 = icmp eq i32 %637, 1
  br i1 %.not.i.i.i457, label %638, label %646

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456
  %639 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #24
  br label %646

640:                                              ; preds = %624
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %22, align 8
  %.not.i.i.i5.i451 = icmp eq ptr %642, null
  br i1 %.not.i.i.i5.i451, label %.body458, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452: ; preds = %640
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i7.i453 = icmp eq i32 %643, 1
  br i1 %.not.i.i7.i453, label %644, label %.body458

644:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452
  %645 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %645, i64 noundef 2, i64 noundef 8) #24
  br label %.body458

646:                                              ; preds = %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i456, %635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %647 = load ptr, ptr %55, align 8
  %.not.i.i.i461 = icmp eq ptr %647, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit464, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %646
  %648 = atomicrmw sub ptr %647, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %648, 1
  br i1 %.not.i.i463, label %649, label %_ZN7QStringD2Ev.exit464

649:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %650 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %650, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %649
  %651 = load ptr, ptr %56, align 8
  %.not.i.i.i465 = icmp eq ptr %651, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit468, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %_ZN7QStringD2Ev.exit464
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %652, 1
  br i1 %.not.i.i467, label %653, label %_ZN7QStringD2Ev.exit468

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %654 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit468

_ZN7QStringD2Ev.exit468:                          ; preds = %_ZN7QStringD2Ev.exit464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 38, ptr nonnull @.str.37)
          to label %655 unwind label %.loopexit.split-lp

655:                                              ; preds = %_ZN7QStringD2Ev.exit468
  %656 = load ptr, ptr %21, align 8
  store ptr %656, ptr %58, align 8
  %657 = getelementptr inbounds i8, ptr %58, i64 8
  %658 = getelementptr inbounds i8, ptr %21, i64 8
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %657, align 8
  %660 = getelementptr inbounds i8, ptr %58, i64 16
  %661 = getelementptr inbounds i8, ptr %21, i64 16
  %662 = load i64, ptr %661, align 8
  store i64 %662, ptr %660, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %663 unwind label %730

663:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %664 = load ptr, ptr %599, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %57, align 8
  store ptr %667, ptr %20, align 8
  store ptr null, ptr %57, align 8
  %668 = getelementptr inbounds i8, ptr %20, i64 8
  %669 = getelementptr inbounds i8, ptr %57, i64 8
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %668, align 8
  store ptr null, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %20, i64 16
  %672 = getelementptr inbounds i8, ptr %57, i64 16
  %673 = load i64, ptr %672, align 8
  store i64 %673, ptr %671, align 8
  store i64 0, ptr %672, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %666, ptr noundef nonnull %20, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext true)
          to label %674 unwind label %679

674:                                              ; preds = %663
  %675 = load ptr, ptr %20, align 8
  %.not.i.i.i.i474 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i474, label %685, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475: ; preds = %674
  %676 = atomicrmw sub ptr %675, i32 1 seq_cst, align 4
  %.not.i.i.i476 = icmp eq i32 %676, 1
  br i1 %.not.i.i.i476, label %677, label %685

677:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475
  %678 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %678, i64 noundef 2, i64 noundef 8) #24
  br label %685

679:                                              ; preds = %663
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %20, align 8
  %.not.i.i.i5.i470 = icmp eq ptr %681, null
  br i1 %.not.i.i.i5.i470, label %.body477, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471: ; preds = %679
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i7.i472 = icmp eq i32 %682, 1
  br i1 %.not.i.i7.i472, label %683, label %.body477

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471
  %684 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #24
  br label %.body477

685:                                              ; preds = %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i475, %674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %686 = load ptr, ptr %57, align 8
  %.not.i.i.i480 = icmp eq ptr %686, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %685
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %687, 1
  br i1 %.not.i.i482, label %688, label %_ZN7QStringD2Ev.exit483

688:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %689 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %689, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %688
  %690 = load ptr, ptr %58, align 8
  %.not.i.i.i484 = icmp eq ptr %690, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %_ZN7QStringD2Ev.exit483
  %691 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %691, 1
  br i1 %.not.i.i486, label %692, label %_ZN7QStringD2Ev.exit487

692:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %693 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %693, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %_ZN7QStringD2Ev.exit483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %692
  %694 = load ptr, ptr %53, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %694)
          to label %695 unwind label %.loopexit.split-lp

695:                                              ; preds = %_ZN7QStringD2Ev.exit487
  %696 = load ptr, ptr %54, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %696)
          to label %697 unwind label %.loopexit.split-lp

697:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 9, ptr nonnull @.str.38)
          to label %698 unwind label %.loopexit.split-lp

698:                                              ; preds = %697
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds i8, ptr %19, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %19, i64 16
  %703 = load i64, ptr %702, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %704 = load ptr, ptr %599, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  store ptr %699, ptr %18, align 8
  %707 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %701, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %703, ptr %708, align 8
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %706, ptr noundef nonnull %18, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
          to label %709 unwind label %714

709:                                              ; preds = %698
  %710 = load ptr, ptr %18, align 8
  %.not.i.i.i.i493 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i493, label %_ZN7QStringD2Ev.exit502, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494: ; preds = %709
  %711 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %.not.i.i.i495 = icmp eq i32 %711, 1
  br i1 %.not.i.i.i495, label %712, label %_ZN7QStringD2Ev.exit502

712:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494
  %713 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %713, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit502

714:                                              ; preds = %698
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %18, align 8
  %.not.i.i.i5.i489 = icmp eq ptr %716, null
  br i1 %.not.i.i.i5.i489, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490: ; preds = %714
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %.not.i.i7.i491 = icmp eq i32 %717, 1
  br i1 %.not.i.i7.i491, label %718, label %_ZN7QStringD2Ev.exit506

718:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490
  %719 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %719, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit502:                          ; preds = %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494, %712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.pre = load i32, ptr %75, align 8
  br label %740

.loopexit:                                        ; preds = %914
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit506

.loopexit.split-lp:                               ; preds = %571, %574, %577, %581, %585, %588, %_ZN7QStringD2Ev.exit487, %695, %592, %_ZN7QStringD2Ev.exit449, %_ZN7QStringD2Ev.exit468, %697, %742, %_ZN7QStringD2Ev.exit535, %_ZN7QStringD2Ev.exit544, %_ZN7QStringD2Ev.exit554, %_ZN7QStringD2Ev.exit568
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit506

720:                                              ; preds = %616
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit510

.body458:                                         ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i452, %644
  %722 = load ptr, ptr %55, align 8
  %.not.i.i.i507 = icmp eq ptr %722, null
  br i1 %.not.i.i.i507, label %_ZN7QStringD2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508:   ; preds = %.body458
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i.i509 = icmp eq i32 %723, 1
  br i1 %.not.i.i509, label %724, label %_ZN7QStringD2Ev.exit510

724:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508
  %725 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %725, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508, %.body458, %720
  %.pn204 = phi { ptr, i32 } [ %721, %720 ], [ %641, %.body458 ], [ %641, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508 ], [ %641, %724 ]
  %726 = load ptr, ptr %56, align 8
  %.not.i.i.i511 = icmp eq ptr %726, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %_ZN7QStringD2Ev.exit510
  %727 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %727, 1
  br i1 %.not.i.i513, label %728, label %_ZN7QStringD2Ev.exit506

728:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %729 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %729, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

730:                                              ; preds = %655
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit518

.body477:                                         ; preds = %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i471, %683
  %732 = load ptr, ptr %57, align 8
  %.not.i.i.i515 = icmp eq ptr %732, null
  br i1 %.not.i.i.i515, label %_ZN7QStringD2Ev.exit518, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516:   ; preds = %.body477
  %733 = atomicrmw sub ptr %732, i32 1 seq_cst, align 4
  %.not.i.i517 = icmp eq i32 %733, 1
  br i1 %.not.i.i517, label %734, label %_ZN7QStringD2Ev.exit518

734:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516
  %735 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %735, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %734, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516, %.body477, %730
  %.pn206 = phi { ptr, i32 } [ %731, %730 ], [ %680, %.body477 ], [ %680, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516 ], [ %680, %734 ]
  %736 = load ptr, ptr %58, align 8
  %.not.i.i.i519 = icmp eq ptr %736, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %_ZN7QStringD2Ev.exit518
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %737, 1
  br i1 %.not.i.i521, label %738, label %_ZN7QStringD2Ev.exit506

738:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %739 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

740:                                              ; preds = %_ZN7QStringD2Ev.exit502, %568
  %741 = phi i32 [ %.pre, %_ZN7QStringD2Ev.exit502 ], [ %569, %568 ]
  %.not208 = icmp eq i32 %741, %4
  br i1 %.not208, label %_ZN7QStringD2Ev.exit573, label %742

742:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 15, ptr nonnull @.str.39)
          to label %743 unwind label %.loopexit.split-lp

743:                                              ; preds = %742
  %744 = load ptr, ptr %17, align 8
  store ptr %744, ptr %60, align 8
  %745 = getelementptr inbounds i8, ptr %60, i64 8
  %746 = getelementptr inbounds i8, ptr %17, i64 8
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %745, align 8
  %748 = getelementptr inbounds i8, ptr %60, i64 16
  %749 = getelementptr inbounds i8, ptr %17, i64 16
  %750 = load i64, ptr %749, align 8
  store i64 %750, ptr %748, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %751 = zext i32 %4 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %751, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %850

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %743
  %752 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %753 unwind label %852

753:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %754 = load ptr, ptr %59, align 8
  %.not.i.i.i528 = icmp eq ptr %754, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %753
  %755 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %755, 1
  br i1 %.not.i.i530, label %756, label %_ZN7QStringD2Ev.exit531

756:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %757 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %757, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %756
  %758 = load ptr, ptr %60, align 8
  %.not.i.i.i532 = icmp eq ptr %758, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %_ZN7QStringD2Ev.exit531
  %759 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %759, 1
  br i1 %.not.i.i534, label %760, label %_ZN7QStringD2Ev.exit535

760:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %761 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %761, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %760
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 13, ptr nonnull @.str.40)
          to label %762 unwind label %.loopexit.split-lp

762:                                              ; preds = %_ZN7QStringD2Ev.exit535
  %763 = load ptr, ptr %16, align 8
  store ptr %763, ptr %62, align 8
  %764 = getelementptr inbounds i8, ptr %62, i64 8
  %765 = getelementptr inbounds i8, ptr %16, i64 8
  %766 = load ptr, ptr %765, align 8
  store ptr %766, ptr %764, align 8
  %767 = getelementptr inbounds i8, ptr %62, i64 16
  %768 = getelementptr inbounds i8, ptr %16, i64 16
  %769 = load i64, ptr %768, align 8
  store i64 %769, ptr %767, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %.not211 = icmp ne i32 %3, 0
  %770 = zext i1 %.not211 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %770, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %862

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %762
  %771 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %772 unwind label %864

772:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %773 = load ptr, ptr %61, align 8
  %.not.i.i.i537 = icmp eq ptr %773, null
  br i1 %.not.i.i.i537, label %_ZN7QStringD2Ev.exit540, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538:   ; preds = %772
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i539 = icmp eq i32 %774, 1
  br i1 %.not.i.i539, label %775, label %_ZN7QStringD2Ev.exit540

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538
  %776 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit540

_ZN7QStringD2Ev.exit540:                          ; preds = %772, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i538, %775
  %777 = load ptr, ptr %62, align 8
  %.not.i.i.i541 = icmp eq ptr %777, null
  br i1 %.not.i.i.i541, label %_ZN7QStringD2Ev.exit544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542:   ; preds = %_ZN7QStringD2Ev.exit540
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i543 = icmp eq i32 %778, 1
  br i1 %.not.i.i543, label %779, label %_ZN7QStringD2Ev.exit544

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542
  %780 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit544

_ZN7QStringD2Ev.exit544:                          ; preds = %_ZN7QStringD2Ev.exit540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i542, %779
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.41)
          to label %781 unwind label %.loopexit.split-lp

781:                                              ; preds = %_ZN7QStringD2Ev.exit544
  %782 = load ptr, ptr %15, align 8
  store ptr %782, ptr %64, align 8
  %783 = getelementptr inbounds i8, ptr %64, i64 8
  %784 = getelementptr inbounds i8, ptr %15, i64 8
  %785 = load ptr, ptr %784, align 8
  store ptr %785, ptr %783, align 8
  %786 = getelementptr inbounds i8, ptr %64, i64 16
  %787 = getelementptr inbounds i8, ptr %15, i64 16
  %788 = load i64, ptr %787, align 8
  store i64 %788, ptr %786, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br i1 %.not211, label %789, label %793

789:                                              ; preds = %781
  %790 = getelementptr inbounds i8, ptr %0, i64 396
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %790, align 4
  br label %797

793:                                              ; preds = %781
  %794 = getelementptr inbounds i8, ptr %0, i64 392
  %795 = load i32, ptr %794, align 8
  %796 = add i32 %795, 1
  store i32 %796, ptr %794, align 8
  br label %797

797:                                              ; preds = %793, %789
  %798 = phi i32 [ %791, %789 ], [ %795, %793 ]
  %799 = sext i32 %798 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %799, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit546 unwind label %874

_ZNK7QString3argEiii5QChar.exit546:               ; preds = %797
  %800 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %801 unwind label %876

801:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit546
  %802 = load ptr, ptr %63, align 8
  %.not.i.i.i547 = icmp eq ptr %802, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %801
  %803 = atomicrmw sub ptr %802, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %803, 1
  br i1 %.not.i.i549, label %804, label %_ZN7QStringD2Ev.exit550

804:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %805 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %805, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %801, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %804
  %806 = load ptr, ptr %64, align 8
  %.not.i.i.i551 = icmp eq ptr %806, null
  br i1 %.not.i.i.i551, label %_ZN7QStringD2Ev.exit554, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552:   ; preds = %_ZN7QStringD2Ev.exit550
  %807 = atomicrmw sub ptr %806, i32 1 seq_cst, align 4
  %.not.i.i553 = icmp eq i32 %807, 1
  br i1 %.not.i.i553, label %808, label %_ZN7QStringD2Ev.exit554

808:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552
  %809 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %809, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit554

_ZN7QStringD2Ev.exit554:                          ; preds = %_ZN7QStringD2Ev.exit550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552, %808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 21, ptr nonnull @.str.42)
          to label %810 unwind label %.loopexit.split-lp

810:                                              ; preds = %_ZN7QStringD2Ev.exit554
  %811 = load ptr, ptr %14, align 8
  store ptr %811, ptr %67, align 8
  %812 = getelementptr inbounds i8, ptr %67, i64 8
  %813 = getelementptr inbounds i8, ptr %14, i64 8
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %812, align 8
  %815 = getelementptr inbounds i8, ptr %67, i64 16
  %816 = getelementptr inbounds i8, ptr %14, i64 16
  %817 = load i64, ptr %816, align 8
  store i64 %817, ptr %815, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %818 = load i64, ptr %5, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %818, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argElii5QChar.exit unwind label %886

_ZNK7QString3argElii5QChar.exit:                  ; preds = %810
  %819 = getelementptr inbounds i8, ptr %5, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = sext i32 %820 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %821, i32 noundef 9, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit556 unwind label %888

_ZNK7QString3argEiii5QChar.exit556:               ; preds = %_ZNK7QString3argElii5QChar.exit
  %822 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %823 unwind label %890

823:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit556
  %824 = load ptr, ptr %65, align 8
  %.not.i.i.i557 = icmp eq ptr %824, null
  br i1 %.not.i.i.i557, label %_ZN7QStringD2Ev.exit560, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558:   ; preds = %823
  %825 = atomicrmw sub ptr %824, i32 1 seq_cst, align 4
  %.not.i.i559 = icmp eq i32 %825, 1
  br i1 %.not.i.i559, label %826, label %_ZN7QStringD2Ev.exit560

826:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558
  %827 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %827, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit560

_ZN7QStringD2Ev.exit560:                          ; preds = %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i558, %826
  %828 = load ptr, ptr %66, align 8
  %.not.i.i.i561 = icmp eq ptr %828, null
  br i1 %.not.i.i.i561, label %_ZN7QStringD2Ev.exit564, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562:   ; preds = %_ZN7QStringD2Ev.exit560
  %829 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %.not.i.i563 = icmp eq i32 %829, 1
  br i1 %.not.i.i563, label %830, label %_ZN7QStringD2Ev.exit564

830:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562
  %831 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %831, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit564

_ZN7QStringD2Ev.exit564:                          ; preds = %_ZN7QStringD2Ev.exit560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i562, %830
  %832 = load ptr, ptr %67, align 8
  %.not.i.i.i565 = icmp eq ptr %832, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %_ZN7QStringD2Ev.exit564
  %833 = atomicrmw sub ptr %832, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %833, 1
  br i1 %.not.i.i567, label %834, label %_ZN7QStringD2Ev.exit568

834:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %835 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %835, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %_ZN7QStringD2Ev.exit564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %834
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 21, ptr nonnull @.str.43)
          to label %836 unwind label %.loopexit.split-lp

836:                                              ; preds = %_ZN7QStringD2Ev.exit568
  %837 = load ptr, ptr %13, align 8
  store ptr %837, ptr %68, align 8
  %838 = getelementptr inbounds i8, ptr %68, i64 8
  %839 = getelementptr inbounds i8, ptr %13, i64 8
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %838, align 8
  %841 = getelementptr inbounds i8, ptr %68, i64 16
  %842 = getelementptr inbounds i8, ptr %13, i64 16
  %843 = load i64, ptr %842, align 8
  store i64 %843, ptr %841, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %844 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %845 unwind label %904

845:                                              ; preds = %836
  %846 = load ptr, ptr %68, align 8
  %.not.i.i.i570 = icmp eq ptr %846, null
  br i1 %.not.i.i.i570, label %_ZN7QStringD2Ev.exit573, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571:   ; preds = %845
  %847 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i572 = icmp eq i32 %847, 1
  br i1 %.not.i.i572, label %848, label %_ZN7QStringD2Ev.exit573

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571
  %849 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit573

850:                                              ; preds = %743
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit577

852:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %59, align 8
  %.not.i.i.i574 = icmp eq ptr %854, null
  br i1 %.not.i.i.i574, label %_ZN7QStringD2Ev.exit577, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575:   ; preds = %852
  %855 = atomicrmw sub ptr %854, i32 1 seq_cst, align 4
  %.not.i.i576 = icmp eq i32 %855, 1
  br i1 %.not.i.i576, label %856, label %_ZN7QStringD2Ev.exit577

856:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575
  %857 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %857, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit577

_ZN7QStringD2Ev.exit577:                          ; preds = %856, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575, %852, %850
  %.pn209 = phi { ptr, i32 } [ %851, %850 ], [ %853, %852 ], [ %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i575 ], [ %853, %856 ]
  %858 = load ptr, ptr %60, align 8
  %.not.i.i.i578 = icmp eq ptr %858, null
  br i1 %.not.i.i.i578, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579:   ; preds = %_ZN7QStringD2Ev.exit577
  %859 = atomicrmw sub ptr %858, i32 1 seq_cst, align 4
  %.not.i.i580 = icmp eq i32 %859, 1
  br i1 %.not.i.i580, label %860, label %_ZN7QStringD2Ev.exit506

860:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579
  %861 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %861, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

862:                                              ; preds = %762
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit585

864:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %61, align 8
  %.not.i.i.i582 = icmp eq ptr %866, null
  br i1 %.not.i.i.i582, label %_ZN7QStringD2Ev.exit585, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583:   ; preds = %864
  %867 = atomicrmw sub ptr %866, i32 1 seq_cst, align 4
  %.not.i.i584 = icmp eq i32 %867, 1
  br i1 %.not.i.i584, label %868, label %_ZN7QStringD2Ev.exit585

868:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583
  %869 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %869, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit585

_ZN7QStringD2Ev.exit585:                          ; preds = %868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583, %864, %862
  %.pn212 = phi { ptr, i32 } [ %863, %862 ], [ %865, %864 ], [ %865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i583 ], [ %865, %868 ]
  %870 = load ptr, ptr %62, align 8
  %.not.i.i.i586 = icmp eq ptr %870, null
  br i1 %.not.i.i.i586, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587:   ; preds = %_ZN7QStringD2Ev.exit585
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i588 = icmp eq i32 %871, 1
  br i1 %.not.i.i588, label %872, label %_ZN7QStringD2Ev.exit506

872:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587
  %873 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %873, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

874:                                              ; preds = %797
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit593

876:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit546
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %63, align 8
  %.not.i.i.i590 = icmp eq ptr %878, null
  br i1 %.not.i.i.i590, label %_ZN7QStringD2Ev.exit593, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591:   ; preds = %876
  %879 = atomicrmw sub ptr %878, i32 1 seq_cst, align 4
  %.not.i.i592 = icmp eq i32 %879, 1
  br i1 %.not.i.i592, label %880, label %_ZN7QStringD2Ev.exit593

880:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591
  %881 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %881, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit593

_ZN7QStringD2Ev.exit593:                          ; preds = %880, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591, %876, %874
  %.pn214 = phi { ptr, i32 } [ %875, %874 ], [ %877, %876 ], [ %877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i591 ], [ %877, %880 ]
  %882 = load ptr, ptr %64, align 8
  %.not.i.i.i594 = icmp eq ptr %882, null
  br i1 %.not.i.i.i594, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595:   ; preds = %_ZN7QStringD2Ev.exit593
  %883 = atomicrmw sub ptr %882, i32 1 seq_cst, align 4
  %.not.i.i596 = icmp eq i32 %883, 1
  br i1 %.not.i.i596, label %884, label %_ZN7QStringD2Ev.exit506

884:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595
  %885 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %885, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

886:                                              ; preds = %810
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit605

888:                                              ; preds = %_ZNK7QString3argElii5QChar.exit
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit601

890:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit556
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %65, align 8
  %.not.i.i.i598 = icmp eq ptr %892, null
  br i1 %.not.i.i.i598, label %_ZN7QStringD2Ev.exit601, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599:   ; preds = %890
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i.i600 = icmp eq i32 %893, 1
  br i1 %.not.i.i600, label %894, label %_ZN7QStringD2Ev.exit601

894:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599
  %895 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %895, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit601

_ZN7QStringD2Ev.exit601:                          ; preds = %894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599, %890, %888
  %.pn216 = phi { ptr, i32 } [ %889, %888 ], [ %891, %890 ], [ %891, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i599 ], [ %891, %894 ]
  %896 = load ptr, ptr %66, align 8
  %.not.i.i.i602 = icmp eq ptr %896, null
  br i1 %.not.i.i.i602, label %_ZN7QStringD2Ev.exit605, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603:   ; preds = %_ZN7QStringD2Ev.exit601
  %897 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i.i604 = icmp eq i32 %897, 1
  br i1 %.not.i.i604, label %898, label %_ZN7QStringD2Ev.exit605

898:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603
  %899 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %899, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit605

_ZN7QStringD2Ev.exit605:                          ; preds = %898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603, %_ZN7QStringD2Ev.exit601, %886
  %.pn216.pn = phi { ptr, i32 } [ %887, %886 ], [ %.pn216, %_ZN7QStringD2Ev.exit601 ], [ %.pn216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i603 ], [ %.pn216, %898 ]
  %900 = load ptr, ptr %67, align 8
  %.not.i.i.i606 = icmp eq ptr %900, null
  br i1 %.not.i.i.i606, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607:   ; preds = %_ZN7QStringD2Ev.exit605
  %901 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i608 = icmp eq i32 %901, 1
  br i1 %.not.i.i608, label %902, label %_ZN7QStringD2Ev.exit506

902:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607
  %903 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %903, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

904:                                              ; preds = %836
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %68, align 8
  %.not.i.i.i610 = icmp eq ptr %906, null
  br i1 %.not.i.i.i610, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611:   ; preds = %904
  %907 = atomicrmw sub ptr %906, i32 1 seq_cst, align 4
  %.not.i.i612 = icmp eq i32 %907, 1
  br i1 %.not.i.i612, label %908, label %_ZN7QStringD2Ev.exit506

908:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611
  %909 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %909, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit573:                          ; preds = %848, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i571, %845, %740
  %.not830 = icmp eq i64 %2, 0
  br i1 %.not830, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit573
  %910 = trunc i64 %2 to i32
  %911 = getelementptr inbounds i8, ptr %1, i64 8
  %912 = getelementptr inbounds i8, ptr %71, i64 8
  %913 = getelementptr inbounds i8, ptr %71, i64 16
  br label %914

914:                                              ; preds = %.lr.ph, %_ZN10QByteArrayD2Ev.exit634
  %915 = phi i64 [ 0, %.lr.ph ], [ %967, %_ZN10QByteArrayD2Ev.exit634 ]
  %.2818 = phi i32 [ 0, %.lr.ph ], [ %960, %_ZN10QByteArrayD2Ev.exit634 ]
  %916 = add i32 %.2818, 57
  %917 = zext i32 %916 to i64
  %918 = icmp ult i64 %917, %2
  %919 = sub i32 %910, %.2818
  %920 = select i1 %918, i32 57, i32 %919
  %921 = load ptr, ptr %911, align 8
  %.not.i.i614 = icmp eq ptr %921, null
  %spec.select.i.i = select i1 %.not.i.i614, ptr @_ZN10QByteArray6_emptyE, ptr %921
  %922 = getelementptr i8, ptr %spec.select.i.i, i64 %915
  %923 = sext i32 %920 to i64
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %922, i64 noundef %923)
          to label %924 unwind label %.loopexit

924:                                              ; preds = %914
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 0)
          to label %925 unwind label %969

925:                                              ; preds = %924
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.44, i64 noundef -1)
          to label %.noexc unwind label %971

.noexc:                                           ; preds = %925
  %926 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN10QByteArraypLERKS_.exit.i unwind label %938, !noalias !151

_ZN10QByteArraypLERKS_.exit.i:                    ; preds = %.noexc
  %927 = load ptr, ptr %926, align 8, !noalias !151
  store ptr %927, ptr %71, align 8, !alias.scope !151
  %928 = getelementptr inbounds i8, ptr %926, i64 8
  %929 = load ptr, ptr %928, align 8, !noalias !151
  store ptr %929, ptr %912, align 8, !alias.scope !151
  %930 = getelementptr inbounds i8, ptr %926, i64 16
  %931 = load i64, ptr %930, align 8, !noalias !151
  store i64 %931, ptr %913, align 8, !alias.scope !151
  %.not.i.i.i.i615 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i615, label %_ZN10QByteArrayC2ERKS_.exit.i, label %932

932:                                              ; preds = %_ZN10QByteArraypLERKS_.exit.i
  %933 = atomicrmw add ptr %927, i32 1 seq_cst, align 4, !noalias !151
  br label %_ZN10QByteArrayC2ERKS_.exit.i

_ZN10QByteArrayC2ERKS_.exit.i:                    ; preds = %932, %_ZN10QByteArraypLERKS_.exit.i
  %934 = load ptr, ptr %12, align 8, !noalias !151
  %.not.i.i.i3.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i3.i, label %944, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %_ZN10QByteArrayC2ERKS_.exit.i
  %935 = atomicrmw sub ptr %934, i32 1 seq_cst, align 4, !noalias !151
  %.not.i.i.i616 = icmp eq i32 %935, 1
  br i1 %.not.i.i.i616, label %936, label %944

936:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %937 = load ptr, ptr %12, align 8, !noalias !151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %937, i64 noundef 1, i64 noundef 8) #24, !noalias !151
  br label %944

938:                                              ; preds = %.noexc
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %12, align 8, !noalias !151
  %.not.i.i.i4.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i4.i, label %.body617, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i:    ; preds = %938
  %941 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4, !noalias !151
  %.not.i.i6.i = icmp eq i32 %941, 1
  br i1 %.not.i.i6.i, label %942, label %.body617

942:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i
  %943 = load ptr, ptr %12, align 8, !noalias !151
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %943, i64 noundef 1, i64 noundef 8) #24, !noalias !151
  br label %.body617

944:                                              ; preds = %936, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %_ZN10QByteArrayC2ERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull @.str.32)
          to label %945 unwind label %973

945:                                              ; preds = %944
  %946 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %947 unwind label %975

947:                                              ; preds = %945
  %948 = load ptr, ptr %70, align 8
  %.not.i.i.i619 = icmp eq ptr %948, null
  br i1 %.not.i.i.i619, label %_ZN10QByteArrayD2Ev.exit622, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620:    ; preds = %947
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %949, 1
  br i1 %.not.i.i621, label %950, label %_ZN10QByteArrayD2Ev.exit622

950:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620
  %951 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %951, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit622

_ZN10QByteArrayD2Ev.exit622:                      ; preds = %947, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i620, %950
  %952 = load ptr, ptr %71, align 8
  %.not.i.i.i623 = icmp eq ptr %952, null
  br i1 %.not.i.i.i623, label %_ZN10QByteArrayD2Ev.exit626, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624:    ; preds = %_ZN10QByteArrayD2Ev.exit622
  %953 = atomicrmw sub ptr %952, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %953, 1
  br i1 %.not.i.i625, label %954, label %_ZN10QByteArrayD2Ev.exit626

954:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624
  %955 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %955, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit626

_ZN10QByteArrayD2Ev.exit626:                      ; preds = %_ZN10QByteArrayD2Ev.exit622, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i624, %954
  %956 = load ptr, ptr %72, align 8
  %.not.i.i.i627 = icmp eq ptr %956, null
  br i1 %.not.i.i.i627, label %_ZN10QByteArrayD2Ev.exit630, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628:    ; preds = %_ZN10QByteArrayD2Ev.exit626
  %957 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %957, 1
  br i1 %.not.i.i629, label %958, label %_ZN10QByteArrayD2Ev.exit630

958:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628
  %959 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %959, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit630

_ZN10QByteArrayD2Ev.exit630:                      ; preds = %_ZN10QByteArrayD2Ev.exit626, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i628, %958
  %960 = add i32 %920, %.2818
  %961 = load i32, ptr %6, align 4
  %962 = add i32 %961, %920
  store i32 %962, ptr %6, align 4
  %963 = load ptr, ptr %69, align 8
  %.not.i.i.i631 = icmp eq ptr %963, null
  br i1 %.not.i.i.i631, label %_ZN10QByteArrayD2Ev.exit634, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632:    ; preds = %_ZN10QByteArrayD2Ev.exit630
  %964 = atomicrmw sub ptr %963, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %964, 1
  br i1 %.not.i.i633, label %965, label %_ZN10QByteArrayD2Ev.exit634

965:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632
  %966 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %966, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit634

_ZN10QByteArrayD2Ev.exit634:                      ; preds = %_ZN10QByteArrayD2Ev.exit630, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i632, %965
  %967 = zext i32 %960 to i64
  %968 = icmp ult i64 %967, %2
  br i1 %968, label %914, label %._crit_edge, !llvm.loop !154

969:                                              ; preds = %924
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit646

971:                                              ; preds = %925
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body617

973:                                              ; preds = %944
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit638

975:                                              ; preds = %945
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %70, align 8
  %.not.i.i.i635 = icmp eq ptr %977, null
  br i1 %.not.i.i.i635, label %_ZN10QByteArrayD2Ev.exit638, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636:    ; preds = %975
  %978 = atomicrmw sub ptr %977, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %978, 1
  br i1 %.not.i.i637, label %979, label %_ZN10QByteArrayD2Ev.exit638

979:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636
  %980 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %980, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit638

_ZN10QByteArrayD2Ev.exit638:                      ; preds = %979, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636, %975, %973
  %.pn219 = phi { ptr, i32 } [ %974, %973 ], [ %976, %975 ], [ %976, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i636 ], [ %976, %979 ]
  %981 = load ptr, ptr %71, align 8
  %.not.i.i.i639 = icmp eq ptr %981, null
  br i1 %.not.i.i.i639, label %.body617, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640:    ; preds = %_ZN10QByteArrayD2Ev.exit638
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %982, 1
  br i1 %.not.i.i641, label %983, label %.body617

983:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640
  %984 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 1, i64 noundef 8) #24
  br label %.body617

.body617:                                         ; preds = %983, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640, %_ZN10QByteArrayD2Ev.exit638, %971, %942, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i, %938
  %.pn219.pn = phi { ptr, i32 } [ %972, %971 ], [ %939, %942 ], [ %939, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5.i ], [ %939, %938 ], [ %.pn219, %_ZN10QByteArrayD2Ev.exit638 ], [ %.pn219, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i640 ], [ %.pn219, %983 ]
  %985 = load ptr, ptr %72, align 8
  %.not.i.i.i643 = icmp eq ptr %985, null
  br i1 %.not.i.i.i643, label %_ZN10QByteArrayD2Ev.exit646, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644:    ; preds = %.body617
  %986 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %986, 1
  br i1 %.not.i.i645, label %987, label %_ZN10QByteArrayD2Ev.exit646

987:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644
  %988 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %988, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit646

_ZN10QByteArrayD2Ev.exit646:                      ; preds = %987, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644, %.body617, %969
  %.pn219.pn.pn = phi { ptr, i32 } [ %970, %969 ], [ %.pn219.pn, %.body617 ], [ %.pn219.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i644 ], [ %.pn219.pn, %987 ]
  %989 = load ptr, ptr %69, align 8
  %.not.i.i.i647 = icmp eq ptr %989, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648:    ; preds = %_ZN10QByteArrayD2Ev.exit646
  %990 = atomicrmw sub ptr %989, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %990, 1
  br i1 %.not.i.i649, label %991, label %_ZN7QStringD2Ev.exit506

991:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648
  %992 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %992, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

._crit_edge:                                      ; preds = %_ZN10QByteArrayD2Ev.exit634, %_ZN7QStringD2Ev.exit573
  %993 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  %994 = getelementptr inbounds i8, ptr %50, i64 8
  %995 = load ptr, ptr %994, align 8
  store ptr null, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %50, i64 16
  %997 = load i64, ptr %996, align 8
  store i64 0, ptr %996, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %998 = getelementptr inbounds i8, ptr %0, i64 136
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  store ptr %993, ptr %11, align 8
  %1002 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %995, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %997, ptr %1003, align 8
  %1004 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %1001, ptr noundef nonnull %11, i1 noundef zeroext %1004, i32 noundef %4, i1 noundef zeroext true)
          to label %1005 unwind label %1010

1005:                                             ; preds = %._crit_edge
  %1006 = load ptr, ptr %11, align 8
  %.not.i.i.i.i655 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i655, label %_ZN7QStringD2Ev.exit664, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656: ; preds = %1005
  %1007 = atomicrmw sub ptr %1006, i32 1 seq_cst, align 4
  %.not.i.i.i657 = icmp eq i32 %1007, 1
  br i1 %.not.i.i.i657, label %1008, label %_ZN7QStringD2Ev.exit664

1008:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656
  %1009 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1009, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit664

1010:                                             ; preds = %._crit_edge
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %11, align 8
  %.not.i.i.i5.i651 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i5.i651, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652: ; preds = %1010
  %1013 = atomicrmw sub ptr %1012, i32 1 seq_cst, align 4
  %.not.i.i7.i653 = icmp eq i32 %1013, 1
  br i1 %.not.i.i7.i653, label %1014, label %_ZN7QStringD2Ev.exit506

1014:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652
  %1015 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1015, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit664:                          ; preds = %1005, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i656, %1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %1016 = load ptr, ptr %50, align 8
  %.not.i.i.i665 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i665, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666:   ; preds = %_ZN7QStringD2Ev.exit664
  %1017 = atomicrmw sub ptr %1016, i32 1 seq_cst, align 4
  %.not.i.i667 = icmp eq i32 %1017, 1
  br i1 %.not.i.i667, label %1018, label %_ZN7QStringD2Ev.exit366

1018:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666
  %1019 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1019, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

_ZN7QStringD2Ev.exit506:                          ; preds = %.loopexit, %.loopexit.split-lp, %1010, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652, %1014, %991, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648, %_ZN10QByteArrayD2Ev.exit646, %908, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611, %904, %902, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607, %_ZN7QStringD2Ev.exit605, %884, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595, %_ZN7QStringD2Ev.exit593, %872, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587, %_ZN7QStringD2Ev.exit585, %860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579, %_ZN7QStringD2Ev.exit577, %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490, %718, %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %_ZN7QStringD2Ev.exit518, %728, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %_ZN7QStringD2Ev.exit510, %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437, %614
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %611, %614 ], [ %611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i437 ], [ %611, %610 ], [ %.pn204, %_ZN7QStringD2Ev.exit510 ], [ %.pn204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512 ], [ %.pn204, %728 ], [ %.pn206, %_ZN7QStringD2Ev.exit518 ], [ %.pn206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520 ], [ %.pn206, %738 ], [ %715, %718 ], [ %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i490 ], [ %715, %714 ], [ %.pn209, %_ZN7QStringD2Ev.exit577 ], [ %.pn209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i579 ], [ %.pn209, %860 ], [ %.pn212, %_ZN7QStringD2Ev.exit585 ], [ %.pn212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i587 ], [ %.pn212, %872 ], [ %.pn214, %_ZN7QStringD2Ev.exit593 ], [ %.pn214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i595 ], [ %.pn214, %884 ], [ %.pn216.pn, %_ZN7QStringD2Ev.exit605 ], [ %.pn216.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i607 ], [ %.pn216.pn, %902 ], [ %905, %904 ], [ %905, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i611 ], [ %905, %908 ], [ %.pn219.pn.pn, %_ZN10QByteArrayD2Ev.exit646 ], [ %.pn219.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i648 ], [ %.pn219.pn.pn, %991 ], [ %1011, %1014 ], [ %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i652 ], [ %1011, %1010 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1020 = load ptr, ptr %50, align 8
  %.not.i.i.i673 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i673, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674:   ; preds = %_ZN7QStringD2Ev.exit506
  %1021 = atomicrmw sub ptr %1020, i32 1 seq_cst, align 4
  %.not.i.i675 = icmp eq i32 %1021, 1
  br i1 %.not.i.i675, label %1022, label %_ZN7QStringD2Ev.exit260

1022:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674
  %1023 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1023, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

1024:                                             ; preds = %91
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %1025 = load ptr, ptr %74, align 8, !noalias !155
  store ptr %1025, ptr %10, align 8, !noalias !155
  %1026 = getelementptr inbounds i8, ptr %10, i64 8
  %1027 = getelementptr inbounds i8, ptr %74, i64 8
  %1028 = load ptr, ptr %1027, align 8, !noalias !155
  store ptr %1028, ptr %1026, align 8, !noalias !155
  %1029 = getelementptr inbounds i8, ptr %10, i64 16
  %1030 = getelementptr inbounds i8, ptr %74, i64 16
  %1031 = load i64, ptr %1030, align 8, !noalias !155
  store i64 %1031, ptr %1029, align 8, !noalias !155
  %.not.i.i.i.i677 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i677, label %_ZN10QByteArrayC2ERKS_.exit.i678, label %1032

1032:                                             ; preds = %1024
  %1033 = atomicrmw add ptr %1025, i32 1 seq_cst, align 4, !noalias !155
  br label %_ZN10QByteArrayC2ERKS_.exit.i678

_ZN10QByteArrayC2ERKS_.exit.i678:                 ; preds = %1032, %1024
  %1034 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 10)
          to label %_ZN10QByteArraypLEc.exit.i unwind label %1048, !noalias !155

_ZN10QByteArraypLEc.exit.i:                       ; preds = %_ZN10QByteArrayC2ERKS_.exit.i678
  %1035 = load ptr, ptr %1034, align 8, !noalias !155
  store ptr %1035, ptr %73, align 8, !alias.scope !155
  %1036 = getelementptr inbounds i8, ptr %73, i64 8
  %1037 = getelementptr inbounds i8, ptr %1034, i64 8
  %1038 = load ptr, ptr %1037, align 8, !noalias !155
  store ptr %1038, ptr %1036, align 8, !alias.scope !155
  %1039 = getelementptr inbounds i8, ptr %73, i64 16
  %1040 = getelementptr inbounds i8, ptr %1034, i64 16
  %1041 = load i64, ptr %1040, align 8, !noalias !155
  store i64 %1041, ptr %1039, align 8, !alias.scope !155
  %.not.i.i.i3.i679 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i3.i679, label %_ZN10QByteArrayC2ERKS_.exit4.i, label %1042

1042:                                             ; preds = %_ZN10QByteArraypLEc.exit.i
  %1043 = atomicrmw add ptr %1035, i32 1 seq_cst, align 4, !noalias !155
  br label %_ZN10QByteArrayC2ERKS_.exit4.i

_ZN10QByteArrayC2ERKS_.exit4.i:                   ; preds = %1042, %_ZN10QByteArraypLEc.exit.i
  %1044 = load ptr, ptr %10, align 8, !noalias !155
  %.not.i.i.i5.i680 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i5.i680, label %1052, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681:  ; preds = %_ZN10QByteArrayC2ERKS_.exit4.i
  %1045 = atomicrmw sub ptr %1044, i32 1 seq_cst, align 4, !noalias !155
  %.not.i.i.i682 = icmp eq i32 %1045, 1
  br i1 %.not.i.i.i682, label %1046, label %1052

1046:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681
  %1047 = load ptr, ptr %10, align 8, !noalias !155
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1047, i64 noundef 1, i64 noundef 8) #24, !noalias !155
  br label %1052

1048:                                             ; preds = %_ZN10QByteArrayC2ERKS_.exit.i678
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %10, align 8, !noalias !155
  %.not.i.i.i6.i = icmp eq ptr %1050, null
  br i1 %.not.i.i.i6.i, label %.body683, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i:    ; preds = %1048
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4, !noalias !155
  %.not.i.i8.i = icmp eq i32 %1051, 1
  br i1 %.not.i.i8.i, label %.body683.sink.split, label %.body683

1052:                                             ; preds = %1046, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i681, %_ZN10QByteArrayC2ERKS_.exit4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1053 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN7QStringD2Ev.exit.i unwind label %1054, !noalias !158

1054:                                             ; preds = %1052
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #22
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %1052
  %1057 = load ptr, ptr %1036, align 8, !noalias !158
  %.not.i.i.i.i685 = icmp eq ptr %1057, null
  %spec.select.i.i.i.i686 = select i1 %.not.i.i.i.i685, ptr @_ZN10QByteArray6_emptyE, ptr %1057
  %1058 = select i1 %1053, ptr null, ptr %spec.select.i.i.i.i686
  %1059 = load i64, ptr %1039, align 8, !noalias !158
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %1059, ptr %1058)
          to label %1060 unwind label %1092

1060:                                             ; preds = %_ZN7QStringD2Ev.exit.i
  %1061 = load ptr, ptr %9, align 8
  %1062 = getelementptr inbounds i8, ptr %9, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %9, i64 16
  %1065 = load i64, ptr %1064, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %1066 = getelementptr inbounds i8, ptr %0, i64 136
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1061, ptr %8, align 8
  %1070 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1063, ptr %1070, align 8
  %1071 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %1065, ptr %1071, align 8
  %1072 = icmp ne i32 %3, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %1069, ptr noundef nonnull %8, i1 noundef zeroext %1072, i32 noundef %4, i1 noundef zeroext true)
          to label %1073 unwind label %1078

1073:                                             ; preds = %1060
  %1074 = load ptr, ptr %8, align 8
  %.not.i.i.i.i693 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i693, label %_ZN7QStringD2Ev.exit703, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694: ; preds = %1073
  %1075 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i.i.i695 = icmp eq i32 %1075, 1
  br i1 %.not.i.i.i695, label %1076, label %_ZN7QStringD2Ev.exit703

1076:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694
  %1077 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit703

1078:                                             ; preds = %1060
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %8, align 8
  %.not.i.i.i5.i689 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i5.i689, label %_ZN7QStringD2Ev.exit715, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690: ; preds = %1078
  %1081 = atomicrmw sub ptr %1080, i32 1 seq_cst, align 4
  %.not.i.i7.i691 = icmp eq i32 %1081, 1
  br i1 %.not.i.i7.i691, label %1082, label %_ZN7QStringD2Ev.exit715

1082:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690
  %1083 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1083, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit703:                          ; preds = %1073, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i694, %1076
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %1084 = load ptr, ptr %73, align 8
  %.not.i.i.i704 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i704, label %_ZN10QByteArrayD2Ev.exit707, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705:    ; preds = %_ZN7QStringD2Ev.exit703
  %1085 = atomicrmw sub ptr %1084, i32 1 seq_cst, align 4
  %.not.i.i706 = icmp eq i32 %1085, 1
  br i1 %.not.i.i706, label %1086, label %_ZN10QByteArrayD2Ev.exit707

1086:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705
  %1087 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1087, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit707

_ZN10QByteArrayD2Ev.exit707:                      ; preds = %_ZN7QStringD2Ev.exit703, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i705, %1086
  %1088 = load ptr, ptr %74, align 8
  %.not.i.i.i708 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i708, label %_ZN7QStringD2Ev.exit366, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709:    ; preds = %_ZN10QByteArrayD2Ev.exit707
  %1089 = atomicrmw sub ptr %1088, i32 1 seq_cst, align 4
  %.not.i.i710 = icmp eq i32 %1089, 1
  br i1 %.not.i.i710, label %1090, label %_ZN7QStringD2Ev.exit366

1090:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709
  %1091 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1091, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit366

1092:                                             ; preds = %_ZN7QStringD2Ev.exit.i
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit715

_ZN7QStringD2Ev.exit715:                          ; preds = %1078, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690, %1082, %1092
  %.pn = phi { ptr, i32 } [ %1093, %1092 ], [ %1079, %1082 ], [ %1079, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i690 ], [ %1079, %1078 ]
  %1094 = load ptr, ptr %73, align 8
  %.not.i.i.i716 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i716, label %.body683, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717:    ; preds = %_ZN7QStringD2Ev.exit715
  %1095 = atomicrmw sub ptr %1094, i32 1 seq_cst, align 4
  %.not.i.i718 = icmp eq i32 %1095, 1
  br i1 %.not.i.i718, label %.body683.sink.split, label %.body683

.body683.sink.split:                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i
  %.sink.in = phi ptr [ %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %73, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %1049, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #24
  br label %.body683

.body683:                                         ; preds = %.body683.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717, %_ZN7QStringD2Ev.exit715, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i, %1048
  %.pn.pn = phi { ptr, i32 } [ %1049, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7.i ], [ %1049, %1048 ], [ %.pn, %_ZN7QStringD2Ev.exit715 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i717 ], [ %.pn.pn.ph, %.body683.sink.split ]
  %1096 = load ptr, ptr %74, align 8
  %.not.i.i.i720 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i720, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721:    ; preds = %.body683
  %1097 = atomicrmw sub ptr %1096, i32 1 seq_cst, align 4
  %.not.i.i722 = icmp eq i32 %1097, 1
  br i1 %.not.i.i722, label %1098, label %_ZN7QStringD2Ev.exit260

1098:                                             ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721
  %1099 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1099, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit260

1100:                                             ; preds = %91
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.2, i64 noundef 947, ptr noundef nonnull @__func__._ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj, ptr noundef nonnull @.str.3) #25
  unreachable

_ZN7QStringD2Ev.exit366:                          ; preds = %_ZN7QStringD2Ev.exit431, %_ZN7QStringD2Ev.exit393, %_ZN7QStringD2Ev.exit412, %.preheader815, %1090, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i709, %_ZN10QByteArrayD2Ev.exit707, %1018, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i666, %_ZN7QStringD2Ev.exit664, %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %345, %_ZN7QStringD2Ev.exit324, %_ZN7QStringD2Ev.exit275
  %1101 = load i32, ptr %75, align 8
  %.not233 = icmp eq i32 %1101, %4
  br i1 %.not233, label %1118, label %1102

1102:                                             ; preds = %_ZN7QStringD2Ev.exit366
  store i32 %4, ptr %75, align 8
  %.not234 = icmp eq i32 %3, 0
  br i1 %.not234, label %1107, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds i8, ptr %0, i64 404
  %1105 = load i32, ptr %1104, align 4
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %1104, align 4
  br label %1111

1107:                                             ; preds = %1102
  %1108 = getelementptr inbounds i8, ptr %0, i64 400
  %1109 = load i32, ptr %1108, align 8
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %1108, align 8
  br label %1111

1111:                                             ; preds = %1107, %1103
  %1112 = getelementptr inbounds i8, ptr %0, i64 412
  %1113 = load i32, ptr %1112, align 4
  %.not235 = icmp eq i32 %1113, %3
  br i1 %.not235, label %1118, label %1114

1114:                                             ; preds = %1111
  store i32 %3, ptr %1112, align 4
  %1115 = getelementptr inbounds i8, ptr %0, i64 432
  %1116 = load i32, ptr %1115, align 8
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %1115, align 8
  br label %1118

1118:                                             ; preds = %1111, %1114, %_ZN7QStringD2Ev.exit366
  ret i32 0

_ZN7QStringD2Ev.exit260:                          ; preds = %1098, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721, %.body683, %1022, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674, %_ZN7QStringD2Ev.exit506, %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419, %565, %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400, %484, %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381, %445, %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %.body360, %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %_ZN10QByteArrayD2Ev.exit370, %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330, %306, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312, %276, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281, %221, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263, %191, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %135, %138 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i ], [ %135, %134 ], [ %188, %191 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i263 ], [ %188, %187 ], [ %218, %221 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i281 ], [ %218, %217 ], [ %273, %276 ], [ %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i312 ], [ %273, %272 ], [ %303, %306 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i330 ], [ %303, %302 ], [ %.pn228, %_ZN10QByteArrayD2Ev.exit370 ], [ %.pn228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %.pn228, %360 ], [ %340, %.body360 ], [ %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %340, %364 ], [ %442, %445 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i381 ], [ %442, %441 ], [ %481, %484 ], [ %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i400 ], [ %481, %480 ], [ %562, %565 ], [ %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i419 ], [ %562, %561 ], [ %.pn219.pn.pn.pn, %_ZN7QStringD2Ev.exit506 ], [ %.pn219.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i674 ], [ %.pn219.pn.pn.pn, %1022 ], [ %.pn.pn, %.body683 ], [ %.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i721 ], [ %.pn.pn, %1098 ]
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
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #24
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
  %.pre.i = load i64, ptr %48, align 8
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
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
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
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
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
