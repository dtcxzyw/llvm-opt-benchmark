; ModuleID = 'bench/wireshark/original/byte_view_text.ll'
source_filename = "bench/wireshark/original/byte_view_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array.62" = type { [16 x i8] }
%"struct.std::array.82" = type { [20 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.11 }
%struct.QArrayDataPointer.11 = type { ptr, ptr, i64 }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QMetaType = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QPointF = type { double, double }
%class.QPainter = type { %class.QScopedPointer.16 }
%class.QScopedPointer.16 = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPen = type { ptr }
%class.QStyleOptionFocusRect = type { %class.QStyleOption, %class.QColor }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QTextLine = type { i32, ptr }
%class.QRectF = type { double, double, double, double }
%"struct.QTextLayout::FormatRange" = type { i32, i32, %class.QTextCharFormat }
%class.QTextCharFormat = type { %class.QTextFormat.base, [4 x i8] }
%class.QTextFormat.base = type <{ %class.QSharedDataPointer, i32 }>
%class.QSharedDataPointer = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%class.DataPrinter = type <{ %class.QObject, i32, [4 x i8] }>
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%"struct.QtPrivate::QMovableArrayOps<QTextLayout::FormatRange>::Inserter" = type { ptr, ptr, ptr, i64, i64 }

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListI5QRectED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListIiE4fillEix = comdat any

$_ZN5QListIN11QTextLayout11FormatRangeEED2Ev = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_view_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_view_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_view_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_view_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_view_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray = comdat any

$_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI19bytes_encoding_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI19bytes_encoding_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI19bytes_encoding_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray = comdat any

$_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI5QRectE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI5QRectE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI5QRectE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE7emplaceIJRKS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV12ByteViewText = external unnamed_addr constant { [60 x ptr], [10 x ptr], [5 x ptr] }, align 8
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@.str = private unnamed_addr constant [25 x i8] c"Allow hover highlighting\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Show bytes as hexadecimal\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"\E2\80\A6as decimal\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\E2\80\A6as octal\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\E2\80\A6as bits\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Show text based on packet\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\E2\80\A6as ASCII\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"\E2\80\A6as EBCDIC\00", align 1
@_ZN12ByteViewText19separator_interval_E = local_unnamed_addr constant i32 8, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.9 = private unnamed_addr constant [5 x i16] [i16 32, i16 37, i16 49, i16 32, i16 0], align 2
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"ui/qt/widgets/byte_view_text.cpp\00", align 1
@__func__._ZN12ByteViewText8drawLineEP8QPainterii = private unnamed_addr constant [9 x i8] c"drawLine\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE = private unnamed_addr constant [18 x i8] c"addHexFormatRange\00", align 1
@_ZN12ByteViewText16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE4nameE = linkonce_odr constant %"struct.std::array.62" { [16 x i8] c"bytes_view_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_view_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_view_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_view_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_view_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_view_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array.62" { [16 x i8] c"bytes_view_type\00" }, align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bytes_view_type\00", align 1
@_ZN12QActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE4nameE = linkonce_odr constant %"struct.std::array.82" { [20 x i8] c"bytes_encoding_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI19bytes_encoding_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI19bytes_encoding_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI19bytes_encoding_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array.82" { [20 x i8] c"bytes_encoding_type\00" }, align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"bytes_encoding_type\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN12ByteViewText22updateByteViewSettingsEv = private unnamed_addr constant [4 x i64] [i64 272, i64 296, i64 280, i64 288], align 8
@switch.table._ZN12ByteViewText8drawLineEP8QPainterii = private unnamed_addr constant [4 x i64] [i64 2, i64 8, i64 3, i64 3], align 8
@switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE = private unnamed_addr constant [4 x i32] [i32 2, i32 8, i32 3, i32 3], align 4

@_ZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidget = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN12ByteViewTextC2ERK10QByteArray15packet_char_encP7QWidget
@_ZN12ByteViewTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12ByteViewTextD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewTextC2ERK10QByteArray15packet_char_encP7QWidget(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QColor, align 4
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN19QAbstractScrollAreaC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV12ByteViewText, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12ByteViewText, i64 496), ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12ByteViewText, i64 576), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = invoke noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #27
          to label %13 unwind label %81

13:                                               ; preds = %4
  invoke void @_ZN11QTextLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %12)
          to label %14 unwind label %83

14:                                               ; preds = %13
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %23

23:                                               ; preds = %14
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i64 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i64 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %32, ptr noundef null)
          to label %33 unwind label %85

33:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 1, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 8, i32 16
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %46, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, i8 0, i64 33, i1 false)
  %47 = load ptr, ptr %11, align 8
  invoke void @_ZN11QTextLayout15setCacheEnabledEb(ptr noundef align 8 dereferenceable_or_null(8) %47, i1 noundef zeroext true)
          to label %48 unwind label %87

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %50 unwind label %89

50:                                               ; preds = %48
  %51 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %49, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %89

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %50
  %52 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %53 unwind label %89

53:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit
  %54 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %52, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %89

_ZNK8QPalette6windowEv.exit:                      ; preds = %53
  %55 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8) %51, ptr noundef align 8 dereferenceable(8) %54, double noundef 3.500000e-01)
          to label %56 unwind label %89

56:                                               ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %6, i32 noundef %55) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %25, ptr noundef nonnull align 4 dereferenceable(14) %6, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %58 unwind label %91

58:                                               ; preds = %56
  %59 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %57, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit12 unwind label %91

_ZNK8QPalette10windowTextEv.exit12:               ; preds = %58
  %60 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %61 unwind label %91

61:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit12
  %62 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %60, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit13 unwind label %91

_ZNK8QPalette6windowEv.exit13:                    ; preds = %61
  %63 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8) %59, ptr noundef align 8 dereferenceable(8) %62, double noundef 6.500000e-01)
          to label %64 unwind label %91

64:                                               ; preds = %_ZNK8QPalette6windowEv.exit13
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %7, i32 noundef %63) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %28, ptr noundef nonnull align 4 dereferenceable(14) %7, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %32, i1 noundef zeroext true)
          to label %65 unwind label %87

65:                                               ; preds = %64
  %66 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %67 unwind label %87

67:                                               ; preds = %65
  %68 = invoke noundef i64 @_ZNK7QWidget5winIdEv(ptr noundef align 8 dereferenceable_or_null(40) %66)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %71 unwind label %87

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef align 8 dereferenceable_or_null(40) %70)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %75 unwind label %87

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QWindow13screenChangedEP7QScreen to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %76 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %75
  store i32 1, ptr %76, align 4, !noalias !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0Li1ENS_4ListIJP7QScreenEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %77, align 8, !noalias !6
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %0, ptr %78, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %72, ptr noundef nonnull %5, ptr noundef %74, ptr noundef null, ptr noundef %76, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWindow16staticMetaObjectE)
          to label %79 unwind label %87

79:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  invoke void @_ZN12ByteViewText17createContextMenuEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %80 unwind label %87

80:                                               ; preds = %79
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN7QWidget16setMouseTrackingEb.exit unwind label %87

_ZN7QWidget16setMouseTrackingEb.exit:             ; preds = %80
  ret void

81:                                               ; preds = %4
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %95

83:                                               ; preds = %13
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 8) #29
  br label %95

85:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %80, %.noexc, %75, %79, %73, %71, %69, %67, %65, %64, %33
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %53, %50, %_ZNK8QPalette6windowEv.exit, %_ZNK8QPalette10windowTextEv.exit, %48
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

91:                                               ; preds = %61, %58, %_ZNK8QPalette6windowEv.exit13, %_ZNK8QPalette10windowTextEv.exit12, %56
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %91, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %46) #28
  call void @_ZN5QListI5QRectED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %45) #28
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %32) #28
  br label %94

94:                                               ; preds = %93, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %86, %85 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #28
  br label %95

95:                                               ; preds = %94, %83, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollAreaC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayout15setCacheEnabledEb(ptr noundef align 8 dereferenceable_or_null(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QWidget5winIdEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWindow13screenChangedEP7QScreen(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText17createContextMenuEv(ptr noundef align 8 dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %class.QList.12, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.QList.12, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.QList.12, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %37 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %38 unwind label %165

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %39, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %44, i1 noundef zeroext true)
  %45 = load ptr, ptr %39, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QAction7toggledEb to i64), ptr %6, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN12ByteViewText18toggleHoverAllowedEb to i64), ptr %7, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %47 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !9
  store i32 1, ptr %47, align 4, !noalias !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText18toggleHoverAllowedEb to i64), ptr %49, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %46, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #28
  %50 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36)
  %51 = call noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef %0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %51)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %171

52:                                               ; preds = %_ZN7QStringD2Ev.exit
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %53, null
  br i1 %.not.i.i.i36, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %54, 1
  br i1 %.not.i.i37, label %55, label %_ZN5QListIP7QActionED2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %52, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36)
  %58 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef %0)
          to label %59 unwind label %177

59:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  %60 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %179

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %63, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %64, 1
  br i1 %.not.i.i40, label %65, label %_ZN7QStringD2Ev.exit41

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %185

68:                                               ; preds = %_ZN7QStringD2Ev.exit41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %69 = load ptr, ptr %62, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %69, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %70 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %187

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %.not.i.i.i42 = icmp eq ptr %73, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %74, 1
  br i1 %.not.i.i44, label %75, label %_ZN7QStringD2Ev.exit45

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %76 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 2, ptr %16, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %16)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %77, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %193

78:                                               ; preds = %_ZN7QStringD2Ev.exit45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = load ptr, ptr %72, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %79, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %80 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %81 unwind label %195

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %.not.i.i.i46 = icmp eq ptr %83, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %84, 1
  br i1 %.not.i.i48, label %85, label %_ZN7QStringD2Ev.exit49

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %86 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %87 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 3, ptr %19, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %19)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %88 unwind label %201

88:                                               ; preds = %_ZN7QStringD2Ev.exit49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %89 = load ptr, ptr %82, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %89, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %90 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %91 unwind label %203

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %20, align 8
  %.not.i.i.i50 = icmp eq ptr %93, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %94, 1
  br i1 %.not.i.i52, label %95, label %_ZN7QStringD2Ev.exit53

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %96 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %97 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %22)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %98 unwind label %209

98:                                               ; preds = %_ZN7QStringD2Ev.exit53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %99 = load ptr, ptr %92, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %99, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %23, ptr noundef align 8 dereferenceable_or_null(16) %58)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %100 unwind label %211

100:                                              ; preds = %98
  %101 = load ptr, ptr %23, align 8
  %.not.i.i.i54 = icmp eq ptr %101, null
  br i1 %.not.i.i.i54, label %_ZN5QListIP7QActionED2Ev.exit57, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i55: ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %102, 1
  br i1 %.not.i.i56, label %103, label %_ZN5QListIP7QActionED2Ev.exit57

103:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i55
  %104 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit57

_ZN5QListIP7QActionED2Ev.exit57:                  ; preds = %100, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i55, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %4, align 8, !noalias !12
  %.fca.1.gep12.i61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i61, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN12ByteViewText19setHexDisplayFormatEP7QAction to i64), ptr %5, align 8, !noalias !12
  %.fca.1.gep.i62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i62, align 8, !noalias !12
  %105 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !12
  store i32 1, ptr %105, align 4, !noalias !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %106, align 8, !noalias !12
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText19setHexDisplayFormatEP7QAction to i64), ptr %107, align 8, !noalias !12
  %.repack7.i.i63 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 0, ptr %.repack7.i.i63, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %58, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #28
  %108 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36)
  %109 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %109, ptr noundef %0)
          to label %110 unwind label %217

110:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  %111 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %112 unwind label %219

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %25, align 8
  %.not.i.i.i64 = icmp eq ptr %114, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %115, 1
  br i1 %.not.i.i66, label %116, label %_ZN7QStringD2Ev.exit67

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %117 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %118 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %27)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %119 unwind label %225

119:                                              ; preds = %_ZN7QStringD2Ev.exit67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %120 = load ptr, ptr %113, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %120, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %121 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %122 unwind label %227

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %28, align 8
  %.not.i.i.i68 = icmp eq ptr %124, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %125, 1
  br i1 %.not.i.i70, label %126, label %_ZN7QStringD2Ev.exit71

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %127 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %128 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %30)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %128, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %129 unwind label %233

129:                                              ; preds = %_ZN7QStringD2Ev.exit71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %130 = load ptr, ptr %123, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %130, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  %131 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %132 unwind label %235

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %31, align 8
  %.not.i.i.i72 = icmp eq ptr %134, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %135, 1
  br i1 %.not.i.i74, label %136, label %_ZN7QStringD2Ev.exit75

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %137 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %138 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 2, ptr %33, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %33)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %138, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %139 unwind label %241

139:                                              ; preds = %_ZN7QStringD2Ev.exit75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %140 = load ptr, ptr %133, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %140, i1 noundef zeroext true)
  %141 = load ptr, ptr %39, align 8
  %142 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 37), align 1, !range !15, !noundef !16
  %143 = trunc nuw i8 %142 to i1
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %141, i1 noundef zeroext %143)
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %switch.lookup, label %149

switch.lookup:                                    ; preds = %139
  %146 = zext nneg i32 %144 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 %146
  %switch.load = load i64, ptr %switch.gep, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %148 = load ptr, ptr %147, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %148, i1 noundef zeroext true)
  br label %149

149:                                              ; preds = %139, %switch.lookup
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  %151 = icmp ult i32 %150, 3
  br i1 %151, label %switch.lookup.i, label %_ZN12ByteViewText17updateContextMenuEv.exit

switch.lookup.i:                                  ; preds = %149
  %152 = shl nuw nsw i32 %150, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %155, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %156, i1 noundef zeroext true)
  br label %_ZN12ByteViewText17updateContextMenuEv.exit

_ZN12ByteViewText17updateContextMenuEv.exit:      ; preds = %149, %switch.lookup.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %34, ptr noundef align 8 dereferenceable_or_null(16) %109)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %157 unwind label %243

157:                                              ; preds = %_ZN12ByteViewText17updateContextMenuEv.exit
  %158 = load ptr, ptr %34, align 8
  %.not.i.i.i76 = icmp eq ptr %158, null
  br i1 %.not.i.i.i76, label %_ZN5QListIP7QActionED2Ev.exit79, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i77: ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %159, 1
  br i1 %.not.i.i78, label %160, label %_ZN5QListIP7QActionED2Ev.exit79

160:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i77
  %161 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit79

_ZN5QListIP7QActionED2Ev.exit79:                  ; preds = %157, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i77, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %2, align 8, !noalias !17
  %.fca.1.gep12.i83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i83, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN12ByteViewText20setCharacterEncodingEP7QAction to i64), ptr %3, align 8, !noalias !17
  %.fca.1.gep.i84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i84, align 8, !noalias !17
  %162 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !17
  store i32 1, ptr %162, align 4, !noalias !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %163, align 8, !noalias !17
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText20setCharacterEncodingEP7QAction to i64), ptr %164, align 8, !noalias !17
  %.repack7.i.i87 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 0, ptr %.repack7.i.i87, align 8, !noalias !17
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %109, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %162, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #28
  ret void

165:                                              ; preds = %1
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %8, align 8
  %.not.i.i.i88 = icmp eq ptr %167, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %168, 1
  br i1 %.not.i.i90, label %169, label %_ZN7QStringD2Ev.exit91

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %170 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

171:                                              ; preds = %_ZN7QStringD2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %10, align 8
  %.not.i.i.i92 = icmp eq ptr %173, null
  br i1 %.not.i.i.i92, label %_ZN5QListIP7QActionED2Ev.exit95, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i93: ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %174, 1
  br i1 %.not.i.i94, label %175, label %_ZN5QListIP7QActionED2Ev.exit95

175:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i93
  %176 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit95

_ZN5QListIP7QActionED2Ev.exit95:                  ; preds = %171, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i93, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

177:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 16) #29
  br label %249

179:                                              ; preds = %59
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %11, align 8
  %.not.i.i.i96 = icmp eq ptr %181, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %182, 1
  br i1 %.not.i.i98, label %183, label %_ZN7QStringD2Ev.exit99

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %184 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %249

185:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

187:                                              ; preds = %68
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %14, align 8
  %.not.i.i.i100 = icmp eq ptr %189, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %190, 1
  br i1 %.not.i.i102, label %191, label %_ZN7QStringD2Ev.exit103

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %192 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %249

193:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %249

195:                                              ; preds = %78
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %17, align 8
  %.not.i.i.i104 = icmp eq ptr %197, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %198, 1
  br i1 %.not.i.i106, label %199, label %_ZN7QStringD2Ev.exit107

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %200 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %249

201:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %249

203:                                              ; preds = %88
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %20, align 8
  %.not.i.i.i108 = icmp eq ptr %205, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %206, 1
  br i1 %.not.i.i110, label %207, label %_ZN7QStringD2Ev.exit111

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %208 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %249

209:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %249

211:                                              ; preds = %98
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %23, align 8
  %.not.i.i.i112 = icmp eq ptr %213, null
  br i1 %.not.i.i.i112, label %_ZN5QListIP7QActionED2Ev.exit115, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113: ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %214, 1
  br i1 %.not.i.i114, label %215, label %_ZN5QListIP7QActionED2Ev.exit115

215:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113
  %216 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit115

_ZN5QListIP7QActionED2Ev.exit115:                 ; preds = %211, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i113, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %249

217:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit57
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %109, i64 noundef 16) #29
  br label %249

219:                                              ; preds = %110
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %25, align 8
  %.not.i.i.i116 = icmp eq ptr %221, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %222, 1
  br i1 %.not.i.i118, label %223, label %_ZN7QStringD2Ev.exit119

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %224 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %249

225:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %249

227:                                              ; preds = %119
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %28, align 8
  %.not.i.i.i120 = icmp eq ptr %229, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %230, 1
  br i1 %.not.i.i122, label %231, label %_ZN7QStringD2Ev.exit123

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %232 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %249

233:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %249

235:                                              ; preds = %129
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %31, align 8
  %.not.i.i.i124 = icmp eq ptr %237, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %238, 1
  br i1 %.not.i.i126, label %239, label %_ZN7QStringD2Ev.exit127

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %240 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %249

241:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %249

243:                                              ; preds = %_ZN12ByteViewText17updateContextMenuEv.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %34, align 8
  %.not.i.i.i128 = icmp eq ptr %245, null
  br i1 %.not.i.i.i128, label %_ZN5QListIP7QActionED2Ev.exit131, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i129: ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %246, 1
  br i1 %.not.i.i130, label %247, label %_ZN5QListIP7QActionED2Ev.exit131

247:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i129
  %248 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit131

_ZN5QListIP7QActionED2Ev.exit131:                 ; preds = %243, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i129, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %249

249:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit95, %217, %_ZN7QStringD2Ev.exit119, %225, %_ZN7QStringD2Ev.exit123, %233, %_ZN7QStringD2Ev.exit127, %241, %_ZN5QListIP7QActionED2Ev.exit131, %_ZN5QListIP7QActionED2Ev.exit115, %209, %_ZN7QStringD2Ev.exit111, %201, %_ZN7QStringD2Ev.exit107, %193, %_ZN7QStringD2Ev.exit103, %185, %_ZN7QStringD2Ev.exit99, %177, %_ZN7QStringD2Ev.exit91
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %166, %_ZN7QStringD2Ev.exit91 ], [ %172, %_ZN5QListIP7QActionED2Ev.exit95 ], [ %178, %177 ], [ %212, %_ZN5QListIP7QActionED2Ev.exit115 ], [ %210, %209 ], [ %204, %_ZN7QStringD2Ev.exit111 ], [ %202, %201 ], [ %196, %_ZN7QStringD2Ev.exit107 ], [ %194, %193 ], [ %188, %_ZN7QStringD2Ev.exit103 ], [ %186, %185 ], [ %180, %_ZN7QStringD2Ev.exit99 ], [ %244, %_ZN5QListIP7QActionED2Ev.exit131 ], [ %242, %241 ], [ %236, %_ZN7QStringD2Ev.exit127 ], [ %234, %233 ], [ %228, %_ZN7QStringD2Ev.exit123 ], [ %226, %225 ], [ %220, %_ZN7QStringD2Ev.exit119 ], [ %218, %217 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI5QRectED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 16, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

_ZN17QArrayDataPointerI5QRectED2Ev.exit:          ; preds = %1, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewTextD2Ev(ptr noundef align 8 dereferenceable_or_null(328) initializes((0, 8), (16, 24), (40, 48)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV12ByteViewText, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12ByteViewText, i64 496), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12ByteViewText, i64 576), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
          to label %5 unwind label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN11QTextLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #29
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN5QListIiED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %15 = load ptr, ptr %11, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %10, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN5QListI5QRectED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i:  ; preds = %_ZN5QListIiED2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %18, 1
  br i1 %.not.i.i2, label %19, label %_ZN5QListI5QRectED2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i
  %20 = load ptr, ptr %16, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 16, i64 noundef 8) #28
  br label %_ZN5QListI5QRectED2Ev.exit

_ZN5QListI5QRectED2Ev.exit:                       ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i, %19
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN5QListI5QRectED2Ev.exit
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %23, 1
  br i1 %.not.i.i4, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %25 = load ptr, ptr %21, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN5QListI5QRectED2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24
  tail call void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #28
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextLayoutD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N12ByteViewTextD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef align 8 dereferenceable_or_null(328) %2) #28
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn40_N12ByteViewTextD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef align 8 dereferenceable_or_null(328) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewTextD0Ev(ptr noundef align 8 dereferenceable_or_null(328) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef align 8 dereferenceable_or_null(328) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 328) #29
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N12ByteViewTextD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef align 8 dereferenceable_or_null(328) %2) #28
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(328) %2, i64 noundef 328) #29
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn40_N12ByteViewTextD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef align 8 dereferenceable_or_null(328) %2) #28
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(328) %2, i64 noundef 328) #29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7toggledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN12ByteViewText18toggleHoverAllowedEb(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(328) initializes((232, 233)) %0, i1 noundef zeroext %1) #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = xor i1 %1, true
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 37), align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.12) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroup9triggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText19setHexDisplayFormatEP7QAction(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr %4, align 8
  %12 = icmp eq i64 %10, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE to i64)
  br i1 %12, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %13

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

13:                                               ; preds = %7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %14

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i.i.i.i, label %17, label %_ZNK9QMetaType2idEi.exit.i.i.i

17:                                               ; preds = %14
  %18 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %48

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %17, %14
  %.1.i.i.i.i = phi i32 [ %16, %14 ], [ %18, %17 ]
  %19 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.not.i7.i.i.i, label %20, label %_Zeq9QMetaTypeS_.exit.i.i

20:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %21 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %48

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %20, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %19, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %21, %20 ]
  %22 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %34

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %8, align 8
  br label %23

23:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %24 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %9, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %25 = and i64 %24, 1
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  br label %_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit.i.i

_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit.i.i: ; preds = %26, %23
  %32 = phi ptr [ %31, %26 ], [ %6, %23 ]
  %33 = load i32, ptr %32, align 4
  br label %_ZNK8QVariant5valueI15bytes_view_typeEET_v.exit

34:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %35 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %6)
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %34
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %36, 1
  %.not.i.i8.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %38

38:                                               ; preds = %.noexc5
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %38, %.noexc5
  %44 = phi ptr [ %43, %38 ], [ %6, %.noexc5 ]
  %45 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %35, ptr noundef %44, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %46 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueI15bytes_view_typeEET_v.exit

_ZNK8QVariant5valueI15bytes_view_typeEET_v.exit:  ; preds = %.noexc6, %_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %33, %_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit.i.i ], [ %46, %.noexc6 ]
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  br label %47

47:                                               ; preds = %2, %_ZNK8QVariant5valueI15bytes_view_typeEET_v.exit
  ret void

48:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %34, %20, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText17updateContextMenuEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 37), align 1, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %3, i1 noundef zeroext %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %switch.lookup6, label %11

switch.lookup6:                                   ; preds = %1
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %10, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %1, %switch.lookup6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %11
  %14 = shl nuw nsw i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %18, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %11, %switch.lookup
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText20setCharacterEncodingEP7QAction(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr %4, align 8
  %12 = icmp eq i64 %10, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE to i64)
  br i1 %12, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %13

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

13:                                               ; preds = %7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %14

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i.i.i.i, label %17, label %_ZNK9QMetaType2idEi.exit.i.i.i

17:                                               ; preds = %14
  %18 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %48

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %17, %14
  %.1.i.i.i.i = phi i32 [ %16, %14 ], [ %18, %17 ]
  %19 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.not.i7.i.i.i, label %20, label %_Zeq9QMetaTypeS_.exit.i.i

20:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %21 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %48

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %20, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %19, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %21, %20 ]
  %22 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %34

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %8, align 8
  br label %23

23:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %24 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %9, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %25 = and i64 %24, 1
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  br label %_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit.i.i

_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit.i.i: ; preds = %26, %23
  %32 = phi ptr [ %31, %26 ], [ %6, %23 ]
  %33 = load i32, ptr %32, align 4
  br label %_ZNK8QVariant5valueI19bytes_encoding_typeEET_v.exit

34:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %35 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %6)
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %34
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %36, 1
  %.not.i.i8.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %38

38:                                               ; preds = %.noexc5
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %38, %.noexc5
  %44 = phi ptr [ %43, %38 ], [ %6, %.noexc5 ]
  %45 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %35, ptr noundef %44, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %46 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueI19bytes_encoding_typeEET_v.exit

_ZNK8QVariant5valueI19bytes_encoding_typeEET_v.exit: ; preds = %.noexc6, %_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %33, %_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit.i.i ], [ %46, %.noexc6 ]
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  br label %47

47:                                               ; preds = %2, %_ZNK8QVariant5valueI19bytes_encoding_typeEET_v.exit
  ret void

48:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %34, %20, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK12ByteViewText7isEmptyEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(328) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i64 @_ZNK12ByteViewText15minimumSizeHintEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(328) %0) unnamed_addr #13 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText12markProtocolEii(ptr noundef align 8 dereferenceable_or_null(328) initializes((168, 176)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %2, ptr %5, align 4
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText9markFieldEiib(ptr noundef align 8 dereferenceable_or_null(328) initializes((164, 168), (176, 184)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %7, align 4
  br i1 %3, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %1, %11
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %9, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %4
  %14 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText12scrollToByteEi(ptr noundef align 8 dereferenceable_or_null(328) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = sdiv i32 %1, %5
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText12markAppendixEii(ptr noundef align 8 dereferenceable_or_null(328) initializes((184, 192)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %2, ptr %5, align 4
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText11unmarkFieldEv(ptr noundef align 8 dereferenceable_or_null(328) initializes((164, 192)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %5, align 4
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText16setMonospaceFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3, ptr noundef align 8 dereferenceable(12) %1)
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %16

4:                                                ; preds = %2
  %5 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %6 unwind label %16

6:                                                ; preds = %4
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %7 unwind label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN11QTextLayout7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %10 unwind label %16

10:                                               ; preds = %7
  invoke void @_ZN12ByteViewText19updateLayoutMetricsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %11 unwind label %16

11:                                               ; preds = %10
  invoke void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %14, %12, %11, %10, %7, %6, %4, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayout7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText19updateLayoutMetricsEv(ptr noundef align 8 dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFontMetrics, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.8)
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc
  %17 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8
  br label %.body

20:                                               ; preds = %.noexc4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %17, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %29)
  %30 = invoke noundef i32 @_ZNK12QFontMetrics11lineSpacingEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %30, ptr %32, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %.noexc, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %33
  %35 = phi ptr [ %6, %33 ], [ %.pre, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %19, %18 ]
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %.body
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %36, 1
  br i1 %.not.i.i7, label %37, label %_ZN7QStringD2Ev.exit8

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %39, %_ZN7QStringD2Ev.exit8
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef align 8 dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %4, %16
  %18 = srem i32 %4, %16
  %.not = icmp ne i32 %18, 0
  %19 = zext i1 %.not to i32
  %20 = add i32 %17, %19
  %21 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %25, 1
  %29 = sub i32 %28, %27
  %30 = load i32, ptr %7, align 4
  %31 = sdiv i32 %29, %30
  %32 = sub i32 %20, %31
  %33 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.sroa.speculated6 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40) %33, i32 noundef 0, i32 noundef %.sroa.speculated6)
  %34 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %35 = tail call noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %36 = tail call noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %37 = tail call noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %38 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %.neg11 = xor i32 %43, -1
  %.neg = add i32 %36, %35
  %45 = add i32 %.neg, %37
  %46 = add i32 %45, %.neg11
  %47 = add i32 %46, %44
  %48 = load i32, ptr %11, align 8
  %49 = sdiv i32 %47, %48
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40) %34, i32 noundef 0, i32 noundef %.sroa.speculated)
  br label %50

50:                                               ; preds = %14, %10, %6, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText22updateByteViewSettingsEv(ptr noundef align 8 dereferenceable_or_null(328) initializes((196, 200)) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 8, i32 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 37), align 1, !range !15, !noundef !16
  %9 = trunc nuw i8 %8 to i1
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %7, i1 noundef zeroext %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %1
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %1, %switch.lookup
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %switch.lookup.i, label %_ZN12ByteViewText17updateContextMenuEv.exit

switch.lookup.i:                                  ; preds = %15
  %18 = shl nuw nsw i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %22, i1 noundef zeroext true)
  br label %_ZN12ByteViewText17updateContextMenuEv.exit

_ZN12ByteViewText17updateContextMenuEv.exit:      ; preds = %15, %switch.lookup.i
  tail call void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %23 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %23)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText10detachDataEv(ptr noundef align 8 dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i: ; preds = %1
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i, label %_ZN10QByteArray6detachEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i64 noundef %7, i32 noundef 1)
  br label %_ZN10QByteArray6detachEv.exit

_ZN10QByteArray6detachEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QPainter, align 8
  %7 = alloca %class.QRect, align 8
  %8 = alloca %class.QRect, align 8
  %9 = alloca %class.QPen, align 8
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QRect, align 4
  %12 = alloca %class.QStyleOptionFocusRect, align 8
  tail call void @_ZN12ByteViewText19updateLayoutMetricsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %spec.select = select i1 %14, ptr null, ptr %15
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef %spec.select)
  %16 = invoke noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %17 unwind label %81

17:                                               ; preds = %2
  %18 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
          to label %19 unwind label %81

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %18, %21
  %23 = sub i32 0, %22
  %24 = sitofp i32 %23 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %25, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %81

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %28 unwind label %83

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %27)
          to label %30 unwind label %83

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %35 unwind label %85

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %40, %41
  %47 = sub i32 %43, %45
  %.sroa.5.8.insert.ext.i = zext i32 %47 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %46 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 0, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %48, align 8
  %49 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %50 unwind label %85

50:                                               ; preds = %35
  %51 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %49, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %85

_ZNK8QPalette4baseEv.exit:                        ; preds = %50
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(8) %51)
          to label %52 unwind label %85

52:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load i8, ptr %53, align 8, !range !15, !noundef !16
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %89

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %58 unwind label %87

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %63, %64
  %70 = sub i32 %66, %68
  %.sroa.5.8.insert.ext.i31 = zext i32 %70 to i64
  %.sroa.5.8.insert.shift.i32 = shl nuw i64 %.sroa.5.8.insert.ext.i31, 32
  %.sroa.3.8.insert.ext.i33 = zext i32 %69 to i64
  %.sroa.3.8.insert.insert.i34 = or disjoint i64 %.sroa.5.8.insert.shift.i32, %.sroa.3.8.insert.ext.i33
  store i64 0, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.3.8.insert.insert.i34, ptr %71, align 8
  %72 = invoke noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %73 unwind label %87

73:                                               ; preds = %58
  %74 = load i32, ptr %8, align 8
  %75 = add i32 %72, -1
  %76 = add i32 %75, %74
  store i32 %76, ptr %71, align 8
  %77 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %78 unwind label %87

78:                                               ; preds = %73
  %79 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %77, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %87

_ZNK8QPalette6windowEv.exit:                      ; preds = %78
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(8) %79)
          to label %80 unwind label %87

80:                                               ; preds = %_ZNK8QPalette6windowEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

81:                                               ; preds = %19, %17, %2
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %225

83:                                               ; preds = %28, %26
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %225

85:                                               ; preds = %50, %_ZNK8QPalette4baseEv.exit, %35, %30
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

87:                                               ; preds = %78, %_ZNK8QPalette6windowEv.exit, %73, %58, %56
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

89:                                               ; preds = %52, %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %219, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %97, 1
  %101 = sub i32 %100, %99
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load i64, ptr %104, align 8
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %_ZN5QListIiE5clearEv.exit, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %103, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %106
  %108 = load atomic i32, ptr %107 monotonic, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %120

110:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i64, ptr %111, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i: ; preds = %110, %106
  %113 = phi i64 [ %112, %110 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %113, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 8) ]
  %115 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load ptr, ptr %103, align 8
  store ptr %115, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %114, ptr %117, align 8
  store i64 0, ptr %104, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN5QListIiE5clearEv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %118, 1
  br i1 %.not.i2.i, label %119, label %_ZN5QListIiE5clearEv.exit

119:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %116, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiE5clearEv.exit

120:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  store i64 0, ptr %104, align 8
  br label %_ZN5QListIiE5clearEv.exit

_ZN5QListIiE5clearEv.exit:                        ; preds = %102, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %119, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, %101
  br i1 %123, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN5QListIiE5clearEv.exit, %128
  %.02052 = phi i32 [ %130, %128 ], [ %33, %_ZN5QListIiE5clearEv.exit ]
  %.02151 = phi i32 [ %132, %128 ], [ 0, %_ZN5QListIiE5clearEv.exit ]
  %124 = load i64, ptr %90, align 8
  %125 = trunc i64 %124 to i32
  %126 = icmp slt i32 %.02052, %125
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %.lr.ph
  invoke void @_ZN12ByteViewText8drawLineEP8QPainterii(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull %6, i32 noundef %.02052, i32 noundef %.02151)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %127
  %129 = load i32, ptr %31, align 4
  %130 = add i32 %129, %.02052
  %131 = load i32, ptr %121, align 4
  %132 = add i32 %131, %.02151
  %133 = add i32 %131, %132
  %134 = icmp slt i32 %133, %101
  br i1 %134, label %.lr.ph, label %.critedge, !llvm.loop !26

.loopexit:                                        ; preds = %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp:                               ; preds = %93, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %225

.critedge:                                        ; preds = %.lr.ph, %128, %_ZN5QListIiE5clearEv.exit
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %.critedge
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZN5QListI5QRectE5clearEv.exit, label %140

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %141 unwind label %161

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %143 unwind label %163

143:                                              ; preds = %141
  %144 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %142, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %163

_ZNK8QPalette4textEv.exit:                        ; preds = %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %146, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %_ZNK8QPalette4textEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable_or_null(10) %151, i32 noundef 12)
          to label %156 unwind label %163

156:                                              ; preds = %150
  %157 = sitofp i32 %155 to double
  %158 = fmul nnan double %157, 0x3EF0000000000000
  %159 = fcmp ogt double %158, 1.000000e+00
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  br label %165

161:                                              ; preds = %140
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %195

163:                                              ; preds = %150, %143, %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit, %170, %169, %168, %167, %166, %165, %141
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit40

165:                                              ; preds = %156, %160, %_ZNK8QPalette4textEv.exit
  %.012 = phi double [ 5.000000e-01, %160 ], [ 1.000000e+00, %156 ], [ 1.000000e+00, %_ZNK8QPalette4textEv.exit ]
  %.011 = phi float [ 0x3FD3333340000000, %160 ], [ 0x3FD3333340000000, %156 ], [ 0x3FE3333340000000, %_ZNK8QPalette4textEv.exit ]
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, double noundef %.012)
          to label %166 unwind label %163

166:                                              ; preds = %165
  invoke void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable_or_null(14) %10, float noundef %.011)
          to label %167 unwind label %163

167:                                              ; preds = %166
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %10)
          to label %168 unwind label %163

168:                                              ; preds = %167
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %169 unwind label %163

169:                                              ; preds = %168
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %170 unwind label %163

170:                                              ; preds = %169
  invoke void @_ZN8QPainter8setBrushEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, i32 noundef 0)
          to label %171 unwind label %163

171:                                              ; preds = %170
  %172 = load ptr, ptr %136, align 8, !noalias !28
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %174 = load ptr, ptr %173, align 8, !noalias !28
  %175 = load i64, ptr %137, align 8, !noalias !28
  %.not.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %176

176:                                              ; preds = %171
  %177 = atomicrmw add ptr %172, i32 1 seq_cst, align 4, !noalias !28
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %171, %176
  %.idx = shl i64 %175, 4
  %178 = getelementptr i8, ptr %174, i64 %.idx
  %.not54 = icmp eq i64 %.idx, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %183

._crit_edge:                                      ; preds = %_ZN8QPainter8drawRectERK5QRect.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %181 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i36 = icmp eq i32 %181, 1
  br i1 %.not.i.i.i36, label %182, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit

182:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %172, i64 noundef 16, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i, %182
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %196 unwind label %163

183:                                              ; preds = %.lr.ph56, %_ZN8QPainter8drawRectERK5QRect.exit
  %.sroa.12.055 = phi ptr [ %174, %.lr.ph56 ], [ %190, %_ZN8QPainter8drawRectERK5QRect.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %.sroa.12.055, i64 16, i1 false)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %179, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %179, align 4
  %188 = load i32, ptr %180, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %180, align 4
  invoke void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
          to label %_ZN8QPainter8drawRectERK5QRect.exit unwind label %191

_ZN8QPainter8drawRectERK5QRect.exit:              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = getelementptr i8, ptr %.sroa.12.055, i64 16
  %.not = icmp eq ptr %190, %178
  br i1 %.not, label %._crit_edge, label %183, !llvm.loop !31

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit40, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i38

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i38: ; preds = %191
  %193 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i39, label %194, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit40

194:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %172, i64 noundef 16, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit40

_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit40: ; preds = %191, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i38, %194, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %192, %194 ], [ %192, %191 ], [ %192, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #28
  br label %195

195:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit40, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit40 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

196:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load i64, ptr %137, align 8
  %.not.i41 = icmp eq i64 %.pr, 0
  br i1 %.not.i41, label %_ZN5QListI5QRectE5clearEv.exit, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %136, align 8
  %.not.i.i42 = icmp eq ptr %198, null
  br i1 %.not.i.i42, label %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i: ; preds = %197
  %199 = load atomic i32, ptr %198 monotonic, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i64, ptr %202, align 8
  br label %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i: ; preds = %201, %197
  %204 = phi i64 [ %203, %201 ], [ 0, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8, i64 noundef %204, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %205, i64 8) ]
  %206 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = load ptr, ptr %136, align 8
  store ptr %206, ptr %136, align 8
  store ptr %205, ptr %173, align 8
  store i64 0, ptr %137, align 8
  %.not.i.i.i43 = icmp eq ptr %207, null
  br i1 %.not.i.i.i43, label %_ZN5QListI5QRectE5clearEv.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i:  ; preds = %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i2.i44 = icmp eq i32 %208, 1
  br i1 %.not.i2.i44, label %209, label %_ZN5QListI5QRectE5clearEv.exit

209:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %207, i64 noundef 16, i64 noundef 8) #28
  br label %_ZN5QListI5QRectE5clearEv.exit

210:                                              ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i
  store i64 0, ptr %137, align 8
  br label %_ZN5QListI5QRectE5clearEv.exit

_ZN5QListI5QRectE5clearEv.exit:                   ; preds = %135, %210, %209, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i, %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN21QStyleOptionFocusRectC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %12)
          to label %211 unwind label %220

211:                                              ; preds = %_ZN5QListI5QRectE5clearEv.exit
  invoke void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(64) %12, ptr noundef %0)
          to label %212 unwind label %222

212:                                              ; preds = %211
  %213 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %214 unwind label %222

214:                                              ; preds = %212
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 176
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef align 8 dereferenceable_or_null(16) %213, i32 noundef 3, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %0)
          to label %218 unwind label %222

218:                                              ; preds = %214
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

219:                                              ; preds = %89, %218
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

220:                                              ; preds = %_ZN5QListI5QRectE5clearEv.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %214, %212, %211
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(80) %12) #28
  br label %224

224:                                              ; preds = %222, %220
  %.pn25 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %225

225:                                              ; preds = %.loopexit, %.loopexit.split-lp, %83, %85, %87, %224, %195, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %86, %85 ], [ %84, %83 ], [ %88, %87 ], [ %.pn.pn.pn, %195 ], [ %.pn25, %224 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 65535
  %11 = select i1 %10, i64 10, i64 6
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %11, i16 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %.noexc3 unwind label %24

.noexc3:                                          ; preds = %.noexc
  %16 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

19:                                               ; preds = %.noexc3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

24:                                               ; preds = %.noexc, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %18, %17 ]
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %.body
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %27, 1
  br i1 %.not.i.i6, label %28, label %_ZN7QStringD2Ev.exit7

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %29 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

30:                                               ; preds = %1, %_ZN7QStringD2Ev.exit
  %.0 = phi i32 [ %16, %_ZN7QStringD2Ev.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText8drawLineEP8QPainterii(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFontMetrics, align 8
  %6 = alloca %class.QFontMetrics, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFontMetrics, align 8
  %9 = alloca %class.QFontMetrics, align 8
  %10 = alloca %class.QFontMetrics, align 8
  %11 = alloca %class.QFontMetrics, align 8
  %12 = alloca %class.QList.23, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QList.5, align 8
  %17 = alloca %class.QList.5, align 8
  %18 = alloca %class.QList.5, align 8
  %19 = alloca %class.QRect, align 8
  %20 = alloca %class.QRect, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QList.5, align 8
  %24 = alloca %class.QList.5, align 8
  %25 = alloca %class.QList.5, align 8
  %26 = alloca %class.QRect, align 8
  %27 = alloca %class.QRect, align 4
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QList.23, align 8
  %30 = alloca %class.QTextLine, align 8
  %31 = alloca %class.QPointF, align 8
  %32 = alloca %class.QList.23, align 8
  %33 = alloca %class.QRectF, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %928, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = trunc i64 %36 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %46, i32 %43)
  %47 = add i32 %.sroa.speculated, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load i8, ptr %48, align 8, !range !15, !noundef !16
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %92

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.9, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4, ptr %53, align 8
  %54 = icmp sgt i64 %36, 65535
  %.0.v.i = select i1 %54, i32 8, i32 4
  %55 = sext i32 %2 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %55, i32 noundef %.0.v.i, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %84

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %56, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %62, align 8
  store i64 %64, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %66 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %15, align 8
  %.not.i.i.i155 = icmp eq ptr %69, null
  br i1 %.not.i.i.i155, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %70, 1
  br i1 %.not.i.i157, label %71, label %_ZN17QArrayDataPointerIDsED2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %72 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %42, label %73, label %92

73:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !noalias !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %77)
          to label %.noexc160 unwind label %90

.noexc160:                                        ; preds = %.noexc
  %78 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc160
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

81:                                               ; preds = %.noexc160
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = sext i32 %78 to i64
  %83 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, i32 noundef -1, i64 noundef %82)
          to label %92 unwind label %90

84:                                               ; preds = %51
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %15, align 8
  %.not.i.i.i161 = icmp eq ptr %86, null
  br i1 %.not.i.i.i161, label %_ZN17QArrayDataPointerIDsED2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %87, 1
  br i1 %.not.i.i163, label %88, label %_ZN17QArrayDataPointerIDsED2Ev.exit168

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %89 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit168

_ZN17QArrayDataPointerIDsED2Ev.exit168:           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

90:                                               ; preds = %.noexc, %73, %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit, %858, %856, %853, %849, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %81, %38
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %94 = load i8, ptr %93, align 1, !range !15, !noundef !16
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit310

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %100 unwind label %120

100:                                              ; preds = %96
  %101 = trunc i64 %98 to i32
  %102 = add i32 %101, 3
  %103 = add i32 %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = load i32, ptr %104, align 8
  %106 = sdiv i32 %105, 2
  br i1 %42, label %107, label %128

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = sext i32 %106 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %109 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef -1, i64 noundef %108)
          to label %110 unwind label %122

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr [4 x i8], ptr %112, i64 %114
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef %112, ptr noundef %115)
          to label %_ZN5QListIiEpLERKS0_.exit unwind label %122

_ZN5QListIiEpLERKS0_.exit:                        ; preds = %110
  %116 = load ptr, ptr %16, align 8
  %.not.i.i.i170 = icmp eq ptr %116, null
  br i1 %.not.i.i.i170, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEpLERKS0_.exit
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %117, 1
  br i1 %.not.i.i171, label %118, label %_ZN5QListIiED2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %119 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListIiEpLERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %128

120:                                              ; preds = %96
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %110, %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %16, align 8
  %.not.i.i.i172 = icmp eq ptr %124, null
  br i1 %.not.i.i.i172, label %_ZN5QListIiED2Ev.exit175, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %125, 1
  br i1 %.not.i.i174, label %126, label %_ZN5QListIiED2Ev.exit175

126:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173
  %127 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit175

_ZN5QListIiED2Ev.exit175:                         ; preds = %122, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i173, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

128:                                              ; preds = %_ZN5QListIiED2Ev.exit, %100
  %.not532 = icmp sgt i32 %2, %47
  br i1 %.not532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %129 = xor i32 %2, -1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %131 = sext i32 %106 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %145

._crit_edge:                                      ; preds = %376, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %142 = sext i32 %103 to i64
  %143 = load i64, ptr %97, align 8
  %144 = sub i64 %142, %143
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %144, i16 32)
          to label %378 unwind label %407

145:                                              ; preds = %.lr.ph, %376
  %.099533 = phi i32 [ %2, %.lr.ph ], [ %377, %376 ]
  %146 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit unwind label %165

_ZN7QStringpLE5QChar.exit:                        ; preds = %145
  %.not139 = icmp ne i32 %.099533, %2
  %147 = and i32 %.099533, 7
  %148 = icmp eq i32 %147, 0
  %or.cond = and i1 %.not139, %148
  br i1 %or.cond, label %149, label %173

149:                                              ; preds = %_ZN7QStringpLE5QChar.exit
  %150 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit178 unwind label %165

_ZN7QStringpLE5QChar.exit178:                     ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %151 = add i32 %.099533, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %152 = load i32, ptr %104, align 8
  %153 = sext i32 %152 to i64
  %154 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef %151, i64 noundef %153)
          to label %155 unwind label %167

155:                                              ; preds = %_ZN7QStringpLE5QChar.exit178
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr [4 x i8], ptr %157, i64 %159
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef %157, ptr noundef %160)
          to label %_ZN5QListIiEpLERKS0_.exit180 unwind label %167

_ZN5QListIiEpLERKS0_.exit180:                     ; preds = %155
  %161 = load ptr, ptr %17, align 8
  %.not.i.i.i181 = icmp eq ptr %161, null
  br i1 %.not.i.i.i181, label %_ZN5QListIiED2Ev.exit184, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i182:    ; preds = %_ZN5QListIiEpLERKS0_.exit180
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %162, 1
  br i1 %.not.i.i183, label %163, label %_ZN5QListIiED2Ev.exit184

163:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i182
  %164 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit184

_ZN5QListIiED2Ev.exit184:                         ; preds = %_ZN5QListIiEpLERKS0_.exit180, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i182, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %173

165:                                              ; preds = %.invoke, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i233, %270, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i226, %256, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i219, %246, %235, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i208, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i194, %182, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, %149, %145
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %155, %_ZN7QStringpLE5QChar.exit178
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %17, align 8
  %.not.i.i.i185 = icmp eq ptr %169, null
  br i1 %.not.i.i.i185, label %_ZN5QListIiED2Ev.exit188, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i186:    ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %170, 1
  br i1 %.not.i.i187, label %171, label %_ZN5QListIiED2Ev.exit188

171:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i186
  %172 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit188

_ZN5QListIiED2Ev.exit188:                         ; preds = %167, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i186, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

173:                                              ; preds = %_ZN5QListIiED2Ev.exit184, %_ZN7QStringpLE5QChar.exit
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  switch i32 %174, label %_ZN7QStringpLE5QChar.exit198 [
    i32 0, label %176
    i32 1, label %.preheader503
    i32 2, label %218
    i32 3, label %250
  ]

.preheader503:                                    ; preds = %173
  %175 = sext i32 %.099533 to i64
  br label %201

176:                                              ; preds = %173
  %177 = sext i32 %.099533 to i64
  %178 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %176
  %179 = load atomic i32, ptr %178 monotonic, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %182

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %176
  %181 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %181, i32 noundef 1)
          to label %182 unwind label %165

182:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %183 = load ptr, ptr %130, align 8
  %184 = getelementptr i8, ptr %183, i64 %177
  %185 = load i8, ptr %184, align 1
  %186 = lshr i8 %185, 4
  %187 = zext nneg i8 %186 to i64
  %188 = getelementptr i8, ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i16
  %191 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 %190)
          to label %_ZN7QStringpLE5QChar.exit191 unwind label %165

_ZN7QStringpLE5QChar.exit191:                     ; preds = %182
  %192 = load ptr, ptr %34, align 8
  %.not.i.i.i.i192 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i192, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i194, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i193

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i193: ; preds = %_ZN7QStringpLE5QChar.exit191
  %193 = load atomic i32, ptr %192 monotonic, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i194, label %196

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i194: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i193, %_ZN7QStringpLE5QChar.exit191
  %195 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %195, i32 noundef 1)
          to label %196 unwind label %165

196:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i193, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i194
  %197 = load ptr, ptr %130, align 8
  %198 = getelementptr i8, ptr %197, i64 %177
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 15
  br label %.invoke

201:                                              ; preds = %.preheader503, %_ZN7QStringpLE5QChar.exit205
  %.098531 = phi i32 [ 7, %.preheader503 ], [ %215, %_ZN7QStringpLE5QChar.exit205 ]
  %202 = load ptr, ptr %34, align 8
  %.not.i.i.i.i199 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i199, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200: ; preds = %201
  %203 = load atomic i32, ptr %202 monotonic, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201, label %206

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200, %201
  %205 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %205, i32 noundef 1)
          to label %206 unwind label %216

206:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i200, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201
  %207 = load ptr, ptr %130, align 8
  %208 = getelementptr i8, ptr %207, i64 %175
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = shl nuw i32 1, %.098531
  %212 = and i32 %211, %210
  %.not140 = icmp eq i32 %212, 0
  %213 = select i1 %.not140, i16 48, i16 49
  %214 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 %213)
          to label %_ZN7QStringpLE5QChar.exit205 unwind label %216

_ZN7QStringpLE5QChar.exit205:                     ; preds = %206
  %215 = add nsw i32 %.098531, -1
  %.not615 = icmp eq i32 %.098531, 0
  br i1 %.not615, label %_ZN7QStringpLE5QChar.exit198, label %201, !llvm.loop !38

216:                                              ; preds = %206, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i201
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %173
  %219 = sext i32 %.099533 to i64
  %220 = load ptr, ptr %34, align 8
  %.not.i.i.i.i206 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i206, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i208, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i207

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i207: ; preds = %218
  %221 = load atomic i32, ptr %220 monotonic, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i208, label %224

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i208: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i207, %218
  %223 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %223, i32 noundef 1)
          to label %224 unwind label %165

224:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i207, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i208
  %225 = load ptr, ptr %130, align 8
  %226 = getelementptr i8, ptr %225, i64 %219
  %227 = load i8, ptr %226, align 1
  %228 = icmp ult i8 %227, 100
  br i1 %228, label %235, label %229

229:                                              ; preds = %224
  %230 = udiv i8 %227, 100
  %231 = zext nneg i8 %230 to i64
  %232 = getelementptr i8, ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i16
  br label %235

235:                                              ; preds = %224, %229
  %236 = phi i16 [ %234, %229 ], [ 32, %224 ]
  %237 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 %236)
          to label %_ZN7QStringpLE5QChar.exit212 unwind label %165

_ZN7QStringpLE5QChar.exit212:                     ; preds = %235
  %238 = icmp ult i8 %227, 10
  br i1 %238, label %246, label %239

239:                                              ; preds = %_ZN7QStringpLE5QChar.exit212
  %240 = udiv i8 %227, 10
  %241 = urem i8 %240, 10
  %242 = zext nneg i8 %241 to i64
  %243 = getelementptr i8, ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i16
  br label %246

246:                                              ; preds = %_ZN7QStringpLE5QChar.exit212, %239
  %247 = phi i16 [ %245, %239 ], [ 32, %_ZN7QStringpLE5QChar.exit212 ]
  %248 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 %247)
          to label %_ZN7QStringpLE5QChar.exit214 unwind label %165

_ZN7QStringpLE5QChar.exit214:                     ; preds = %246
  %249 = urem i8 %227, 10
  br label %.invoke

250:                                              ; preds = %173
  %251 = sext i32 %.099533 to i64
  %252 = load ptr, ptr %34, align 8
  %.not.i.i.i.i217 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i217, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i219, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i218

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i218: ; preds = %250
  %253 = load atomic i32, ptr %252 monotonic, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i219, label %256

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i219: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i218, %250
  %255 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %255, i32 noundef 1)
          to label %256 unwind label %165

256:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i218, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i219
  %257 = load ptr, ptr %130, align 8
  %258 = getelementptr i8, ptr %257, i64 %251
  %259 = load i8, ptr %258, align 1
  %260 = lshr i8 %259, 6
  %261 = zext nneg i8 %260 to i64
  %262 = getelementptr i8, ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i16
  %265 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 %264)
          to label %_ZN7QStringpLE5QChar.exit223 unwind label %165

_ZN7QStringpLE5QChar.exit223:                     ; preds = %256
  %266 = load ptr, ptr %34, align 8
  %.not.i.i.i.i224 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i224, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i226, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i225

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i225: ; preds = %_ZN7QStringpLE5QChar.exit223
  %267 = load atomic i32, ptr %266 monotonic, align 4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i226, label %270

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i226: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i225, %_ZN7QStringpLE5QChar.exit223
  %269 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %269, i32 noundef 1)
          to label %270 unwind label %165

270:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i225, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i226
  %271 = load ptr, ptr %130, align 8
  %272 = getelementptr i8, ptr %271, i64 %251
  %273 = load i8, ptr %272, align 1
  %274 = lshr i8 %273, 3
  %275 = and i8 %274, 7
  %276 = zext nneg i8 %275 to i64
  %277 = getelementptr i8, ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i16
  %280 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 %279)
          to label %_ZN7QStringpLE5QChar.exit230 unwind label %165

_ZN7QStringpLE5QChar.exit230:                     ; preds = %270
  %281 = load ptr, ptr %34, align 8
  %.not.i.i.i.i231 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i231, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i233, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i232

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i232: ; preds = %_ZN7QStringpLE5QChar.exit230
  %282 = load atomic i32, ptr %281 monotonic, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i233, label %285

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i233: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i232, %_ZN7QStringpLE5QChar.exit230
  %284 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %284, i32 noundef 1)
          to label %285 unwind label %165

285:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i232, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i233
  %286 = load ptr, ptr %130, align 8
  %287 = getelementptr i8, ptr %286, i64 %251
  %288 = load i8, ptr %287, align 1
  %289 = and i8 %288, 7
  br label %.invoke

.invoke:                                          ; preds = %196, %_ZN7QStringpLE5QChar.exit214, %285
  %.sink638 = phi i8 [ %200, %196 ], [ %249, %_ZN7QStringpLE5QChar.exit214 ], [ %289, %285 ]
  %290 = zext nneg i8 %.sink638 to i64
  %291 = getelementptr i8, ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i16
  %294 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 %293)
          to label %_ZN7QStringpLE5QChar.exit198 unwind label %165

_ZN7QStringpLE5QChar.exit198:                     ; preds = %_ZN7QStringpLE5QChar.exit205, %.invoke, %173
  br i1 %42, label %295, label %326

295:                                              ; preds = %_ZN7QStringpLE5QChar.exit198
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %296 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc238 unwind label %320

.noexc238:                                        ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !noalias !39
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %299)
          to label %.noexc239 unwind label %320

.noexc239:                                        ; preds = %.noexc238
  %300 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %303 unwind label %301

301:                                              ; preds = %.noexc239
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body240

303:                                              ; preds = %.noexc239
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %304 = sub i32 %.099533, %2
  %305 = sext i32 %300 to i64
  %306 = load i64, ptr %40, align 8
  %307 = add nsw i64 %305, %131
  %308 = sub i64 %307, %306
  %309 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i32 noundef %304, i64 noundef %308)
          to label %310 unwind label %320

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr [4 x i8], ptr %312, i64 %314
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef %312, ptr noundef %315)
          to label %_ZN5QListIiEpLERKS0_.exit244 unwind label %320

_ZN5QListIiEpLERKS0_.exit244:                     ; preds = %310
  %316 = load ptr, ptr %18, align 8
  %.not.i.i.i245 = icmp eq ptr %316, null
  br i1 %.not.i.i.i245, label %_ZN5QListIiED2Ev.exit248, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i246:    ; preds = %_ZN5QListIiEpLERKS0_.exit244
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %317, 1
  br i1 %.not.i.i247, label %318, label %_ZN5QListIiED2Ev.exit248

318:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i246
  %319 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit248

_ZN5QListIiED2Ev.exit248:                         ; preds = %_ZN5QListIiEpLERKS0_.exit244, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i246, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

320:                                              ; preds = %310, %.noexc238, %295, %303
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %301, %320
  %eh.lpad-body241 = phi { ptr, i32 } [ %321, %320 ], [ %302, %301 ]
  %322 = load ptr, ptr %18, align 8
  %.not.i.i.i249 = icmp eq ptr %322, null
  br i1 %.not.i.i.i249, label %_ZN5QListIiED2Ev.exit252, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250:    ; preds = %.body240
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %323, 1
  br i1 %.not.i.i251, label %324, label %_ZN5QListIiED2Ev.exit252

324:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250
  %325 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit252

_ZN5QListIiED2Ev.exit252:                         ; preds = %.body240, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i250, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

326:                                              ; preds = %_ZN5QListIiED2Ev.exit248, %_ZN7QStringpLE5QChar.exit198
  %327 = load i32, ptr %132, align 8
  %328 = icmp eq i32 %.099533, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %133, align 4
  %331 = icmp eq i32 %.099533, %330
  br i1 %331, label %332, label %376

332:                                              ; preds = %329, %326
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %334 = icmp ult i32 %333, 4
  br i1 %334, label %switch.lookup, label %335

335:                                              ; preds = %332
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 502, ptr noundef nonnull @__func__._ZN12ByteViewText8drawLineEP8QPainterii, ptr noundef nonnull @.str.12) #31
          to label %336 unwind label %337

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

switch.lookup:                                    ; preds = %332
  %339 = zext nneg i32 %333 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12ByteViewText8drawLineEP8QPainterii, i64 %339
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %134, align 4
  store i32 -1, ptr %135, align 4
  store i32 -1, ptr %136, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %switch.load)
          to label %340 unwind label %366

340:                                              ; preds = %switch.lookup
  %341 = invoke { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %342 unwind label %368

342:                                              ; preds = %340
  %343 = extractvalue { i64, i64 } %341, 0
  store i64 %343, ptr %19, align 8
  %344 = extractvalue { i64, i64 } %341, 1
  store i64 %344, ptr %137, align 8
  %345 = load ptr, ptr %21, align 8
  %.not.i.i.i253 = icmp eq ptr %345, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %342
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %346, 1
  br i1 %.not.i.i255, label %347, label %_ZN7QStringD2Ev.exit256

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %348 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %349 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc257 unwind label %374

.noexc257:                                        ; preds = %_ZN7QStringD2Ev.exit256
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !noalias !42
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %352)
          to label %.noexc258 unwind label %374

.noexc258:                                        ; preds = %.noexc257
  %353 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %356 unwind label %354

354:                                              ; preds = %.noexc258
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body259

356:                                              ; preds = %.noexc258
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %357 = load i32, ptr %137, align 8
  %358 = sub i32 %353, %357
  %359 = load i32, ptr %19, align 8
  %360 = add i32 %358, %359
  store i32 %360, ptr %19, align 8
  store i32 %353, ptr %137, align 8
  %361 = load i32, ptr %138, align 4
  %362 = sub i32 %3, %361
  %363 = load i32, ptr %139, align 4
  %364 = add i32 %362, %363
  store i32 %364, ptr %139, align 4
  store i32 %3, ptr %138, align 4
  %365 = load i64, ptr %141, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %140, i64 noundef %365, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZN5QListI5QRectE6appendERKS0_.exit unwind label %374

_ZN5QListI5QRectE6appendERKS0_.exit:              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %376

366:                                              ; preds = %switch.lookup
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit266

368:                                              ; preds = %340
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %21, align 8
  %.not.i.i.i263 = icmp eq ptr %370, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %371, 1
  br i1 %.not.i.i265, label %372, label %_ZN7QStringD2Ev.exit266

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %373 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %368, %366
  %.pn141 = phi { ptr, i32 } [ %367, %366 ], [ %369, %368 ], [ %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %369, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body259

374:                                              ; preds = %356, %.noexc257, %_ZN7QStringD2Ev.exit256
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %374, %354, %_ZN7QStringD2Ev.exit266
  %.pn143 = phi { ptr, i32 } [ %.pn141, %_ZN7QStringD2Ev.exit266 ], [ %375, %374 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

376:                                              ; preds = %329, %_ZN5QListI5QRectE6appendERKS0_.exit
  %377 = add i32 %.099533, 1
  %.not = icmp sgt i32 %377, %47
  br i1 %.not, label %._crit_edge, label %145, !llvm.loop !45

378:                                              ; preds = %._crit_edge
  %379 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit unwind label %409

_ZN7QStringpLERKS_.exit:                          ; preds = %378
  %380 = load ptr, ptr %22, align 8
  %.not.i.i.i268 = icmp eq ptr %380, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringpLERKS_.exit
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %381, 1
  br i1 %.not.i.i270, label %382, label %_ZN7QStringD2Ev.exit271

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %383 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %42, label %384, label %421

384:                                              ; preds = %_ZN7QStringD2Ev.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %385 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc272 unwind label %415

.noexc272:                                        ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8, !noalias !46
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %388)
          to label %.noexc273 unwind label %415

.noexc273:                                        ; preds = %.noexc272
  %389 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %392 unwind label %390

390:                                              ; preds = %.noexc273
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body274

392:                                              ; preds = %.noexc273
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = sext i32 %389 to i64
  %394 = load i64, ptr %40, align 8
  %395 = sub i64 %393, %394
  %396 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i32 noundef -1, i64 noundef %395)
          to label %397 unwind label %415

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr [4 x i8], ptr %399, i64 %401
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef %399, ptr noundef %402)
          to label %_ZN5QListIiEpLERKS0_.exit278 unwind label %415

_ZN5QListIiEpLERKS0_.exit278:                     ; preds = %397
  %403 = load ptr, ptr %23, align 8
  %.not.i.i.i279 = icmp eq ptr %403, null
  br i1 %.not.i.i.i279, label %_ZN5QListIiED2Ev.exit282, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i280:    ; preds = %_ZN5QListIiEpLERKS0_.exit278
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %404, 1
  br i1 %.not.i.i281, label %405, label %_ZN5QListIiED2Ev.exit282

405:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i280
  %406 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit282

_ZN5QListIiED2Ev.exit282:                         ; preds = %_ZN5QListIiEpLERKS0_.exit278, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i280, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %421

407:                                              ; preds = %._crit_edge
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit286

409:                                              ; preds = %378
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %22, align 8
  %.not.i.i.i283 = icmp eq ptr %411, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit286, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %412, 1
  br i1 %.not.i.i285, label %413, label %_ZN7QStringD2Ev.exit286

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %414 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit286

_ZN7QStringD2Ev.exit286:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %409, %407
  %.pn = phi { ptr, i32 } [ %408, %407 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %410, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

415:                                              ; preds = %397, %.noexc272, %384, %392
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

.body274:                                         ; preds = %390, %415
  %eh.lpad-body275 = phi { ptr, i32 } [ %416, %415 ], [ %391, %390 ]
  %417 = load ptr, ptr %23, align 8
  %.not.i.i.i287 = icmp eq ptr %417, null
  br i1 %.not.i.i.i287, label %_ZN5QListIiED2Ev.exit290, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i288:    ; preds = %.body274
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %418, 1
  br i1 %.not.i.i289, label %419, label %_ZN5QListIiED2Ev.exit290

419:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i288
  %420 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit290

_ZN5QListIiED2Ev.exit290:                         ; preds = %.body274, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i288, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

421:                                              ; preds = %_ZN5QListIiED2Ev.exit282, %_ZN7QStringD2Ev.exit271
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %423, -1
  %427 = add i32 %426, %425
  %428 = icmp slt i32 %423, 0
  %429 = icmp slt i32 %425, 1
  %or.cond.i = or i1 %428, %429
  br i1 %or.cond.i, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %430

430:                                              ; preds = %421
  %431 = icmp sgt i32 %423, %47
  %432 = icmp slt i32 %427, %2
  %or.cond20.i = and i1 %431, %432
  br i1 %or.cond20.i, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %435 = icmp ult i32 %434, 4
  br i1 %435, label %switch.lookup658, label %.invoke639

switch.lookup658:                                 ; preds = %433
  %436 = zext nneg i32 %434 to i64
  %switch.gep659 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 %436
  %switch.load660 = load i32, ptr %switch.gep659, align 4
  %437 = add nuw nsw i32 %switch.load660, 1
  %.sroa.speculated30.i = call i32 @llvm.smax.i32(i32 %2, i32 %423)
  %438 = sub i32 %.sroa.speculated30.i, %2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %47, i32 %427)
  %439 = sub i32 %.sroa.speculated.i, %2
  %440 = load i64, ptr %35, align 8
  %441 = icmp sgt i64 %440, 65535
  %442 = select i1 %441, i32 11, i32 7
  %443 = sdiv i32 %438, 8
  %444 = mul i32 %437, %438
  %445 = add i32 %444, %443
  %446 = add i32 %445, %442
  %447 = sdiv i32 %439, 8
  %448 = mul i32 %437, %439
  %449 = add nsw i32 %switch.load660, %447
  %450 = add i32 %449, %448
  %451 = sub i32 %450, %445
  %452 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %446, i32 noundef %451, i32 noundef 2)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit unwind label %516

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit: ; preds = %430, %421, %switch.lookup658
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %454, -1
  %458 = add i32 %457, %456
  %459 = icmp slt i32 %454, 0
  %460 = icmp slt i32 %456, 1
  %or.cond.i293 = or i1 %459, %460
  br i1 %or.cond.i293, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301.thread, label %461

461:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  %462 = icmp sgt i32 %454, %47
  %463 = icmp slt i32 %458, %2
  %or.cond20.i294 = and i1 %462, %463
  br i1 %or.cond20.i294, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301.thread, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %466 = icmp ult i32 %465, 4
  br i1 %466, label %switch.lookup661, label %.invoke639

switch.lookup661:                                 ; preds = %464
  %467 = zext nneg i32 %465 to i64
  %switch.gep662 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 %467
  %switch.load663 = load i32, ptr %switch.gep662, align 4
  %468 = add nuw nsw i32 %switch.load663, 1
  %.sroa.speculated30.i296 = call i32 @llvm.smax.i32(i32 %2, i32 %454)
  %469 = sub i32 %.sroa.speculated30.i296, %2
  %.sroa.speculated.i297 = call i32 @llvm.smin.i32(i32 %47, i32 %458)
  %470 = sub i32 %.sroa.speculated.i297, %2
  %471 = load i64, ptr %35, align 8
  %472 = icmp sgt i64 %471, 65535
  %473 = select i1 %472, i32 11, i32 7
  %474 = sdiv i32 %469, 8
  %475 = mul i32 %468, %469
  %476 = add i32 %475, %474
  %477 = add i32 %476, %473
  %478 = sdiv i32 %470, 8
  %479 = mul i32 %468, %470
  %480 = add nsw i32 %switch.load663, %478
  %481 = add i32 %480, %479
  %482 = sub i32 %481, %476
  %483 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %477, i32 noundef %482, i32 noundef 1)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301 unwind label %516

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301: ; preds = %switch.lookup661
  %spec.select = select i1 %483, i32 4, i32 3
  br label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301.thread

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301.thread: ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, %461
  %484 = phi i32 [ 3, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit ], [ %spec.select, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301 ], [ 3, %461 ]
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %486, -1
  %490 = add i32 %489, %488
  %491 = icmp slt i32 %486, 0
  %492 = icmp slt i32 %488, 1
  %or.cond.i302 = or i1 %491, %492
  br i1 %or.cond.i302, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit310, label %493

493:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301.thread
  %494 = icmp sgt i32 %486, %47
  %495 = icmp slt i32 %490, %2
  %or.cond20.i303 = and i1 %494, %495
  br i1 %or.cond20.i303, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit310, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %498 = icmp ult i32 %497, 4
  br i1 %498, label %switch.lookup664, label %.invoke639

.invoke639:                                       ; preds = %496, %464, %433
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 647, ptr noundef nonnull @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, ptr noundef nonnull @.str.12) #31
          to label %.cont unwind label %516

.cont:                                            ; preds = %.invoke639
  unreachable

switch.lookup664:                                 ; preds = %496
  %499 = zext nneg i32 %497 to i64
  %switch.gep665 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 %499
  %switch.load666 = load i32, ptr %switch.gep665, align 4
  %500 = add nuw nsw i32 %switch.load666, 1
  %.sroa.speculated30.i305 = call i32 @llvm.smax.i32(i32 %2, i32 %486)
  %501 = sub i32 %.sroa.speculated30.i305, %2
  %.sroa.speculated.i306 = call i32 @llvm.smin.i32(i32 %47, i32 %490)
  %502 = sub i32 %.sroa.speculated.i306, %2
  %503 = load i64, ptr %35, align 8
  %504 = icmp sgt i64 %503, 65535
  %505 = select i1 %504, i32 11, i32 7
  %506 = sdiv i32 %501, 8
  %507 = mul i32 %500, %501
  %508 = add i32 %507, %506
  %509 = add i32 %508, %505
  %510 = sdiv i32 %502, 8
  %511 = mul i32 %500, %502
  %512 = add nsw i32 %switch.load666, %510
  %513 = add i32 %512, %511
  %514 = sub i32 %513, %508
  %515 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %509, i32 noundef %514, i32 noundef 1)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit310 unwind label %516

516:                                              ; preds = %.invoke639, %switch.lookup664, %switch.lookup661, %switch.lookup658
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit310: ; preds = %493, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301.thread, %switch.lookup664, %92
  %.0100 = phi i32 [ 3, %92 ], [ %484, %switch.lookup664 ], [ %484, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit301.thread ], [ %484, %493 ]
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %519 = load i8, ptr %518, align 2, !range !15, !noundef !16
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %.preheader, label %849

.preheader:                                       ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit310
  %.not127535 = icmp sgt i32 %2, %47
  br i1 %.not127535, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit386, label %.lr.ph541

.lr.ph541:                                        ; preds = %.preheader
  %521 = xor i32 %2, -1
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %525 = load ptr, ptr @g_ascii_table, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %531 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %537

._crit_edge542:                                   ; preds = %719
  %536 = trunc nuw i8 %.196 to i1
  br i1 %536, label %721, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit386

537:                                              ; preds = %.lr.ph541, %719
  %.0539 = phi i32 [ %2, %.lr.ph541 ], [ %720, %719 ]
  %.092538 = phi i32 [ 0, %.lr.ph541 ], [ %.1, %719 ]
  %.093537 = phi i32 [ 0, %.lr.ph541 ], [ %.194, %719 ]
  %.095536 = phi i8 [ 0, %.lr.ph541 ], [ %.196, %719 ]
  %.not130 = icmp ne i32 %.0539, %2
  %538 = and i32 %.0539, 7
  %539 = icmp eq i32 %538, 0
  %or.cond153 = and i1 %.not130, %539
  br i1 %or.cond153, label %540, label %566

540:                                              ; preds = %537
  %541 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit312 unwind label %558

_ZN7QStringpLE5QChar.exit312:                     ; preds = %540
  br i1 %42, label %542, label %566

542:                                              ; preds = %_ZN7QStringpLE5QChar.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %543 = add i32 %.0539, %521
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %544 = load i32, ptr %522, align 8
  %545 = sdiv i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i32 noundef %543, i64 noundef %546)
          to label %548 unwind label %560

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr [4 x i8], ptr %550, i64 %552
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef %550, ptr noundef %553)
          to label %_ZN5QListIiEpLERKS0_.exit314 unwind label %560

_ZN5QListIiEpLERKS0_.exit314:                     ; preds = %548
  %554 = load ptr, ptr %24, align 8
  %.not.i.i.i315 = icmp eq ptr %554, null
  br i1 %.not.i.i.i315, label %_ZN5QListIiED2Ev.exit318, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316:    ; preds = %_ZN5QListIiEpLERKS0_.exit314
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %555, 1
  br i1 %.not.i.i317, label %556, label %_ZN5QListIiED2Ev.exit318

556:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316
  %557 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit318

_ZN5QListIiED2Ev.exit318:                         ; preds = %_ZN5QListIiEpLERKS0_.exit314, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %566

558:                                              ; preds = %630, %.noexc339, %.noexc338, %609, %597, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i330, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i325, %540, %587
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body

560:                                              ; preds = %548, %542
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %24, align 8
  %.not.i.i.i319 = icmp eq ptr %562, null
  br i1 %.not.i.i.i319, label %_ZN5QListIiED2Ev.exit322, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320:    ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %563, 1
  br i1 %.not.i.i321, label %564, label %_ZN5QListIiED2Ev.exit322

564:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320
  %565 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit322

_ZN5QListIiED2Ev.exit322:                         ; preds = %560, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

566:                                              ; preds = %_ZN7QStringpLE5QChar.exit312, %_ZN5QListIiED2Ev.exit318, %537
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  %.not131 = icmp eq i32 %567, 2
  br i1 %.not131, label %581, label %568

568:                                              ; preds = %566
  %569 = load i32, ptr %523, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %581

571:                                              ; preds = %568
  %572 = sext i32 %.0539 to i64
  %573 = load ptr, ptr %34, align 8
  %.not.i.i.i.i323 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i323, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i325, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i324

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i324: ; preds = %571
  %574 = load atomic i32, ptr %573 monotonic, align 4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i325, label %577

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i325: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i324, %571
  %576 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %576, i32 noundef 1)
          to label %577 unwind label %558

577:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i324, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i325
  %578 = load ptr, ptr %524, align 8
  %579 = getelementptr i8, ptr %578, i64 %572
  %580 = load i8, ptr %579, align 1
  br label %592

581:                                              ; preds = %568, %566
  %582 = sext i32 %.0539 to i64
  %583 = load ptr, ptr %34, align 8
  %.not.i.i.i.i328 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i328, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i330, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i329

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i329: ; preds = %581
  %584 = load atomic i32, ptr %583 monotonic, align 4
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i330, label %587

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i330: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i329, %581
  %586 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %586, i32 noundef 1)
          to label %587 unwind label %558

587:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i329, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i330
  %588 = load ptr, ptr %524, align 8
  %589 = getelementptr i8, ptr %588, i64 %582
  %590 = load i8, ptr %589, align 1
  %591 = invoke zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %590)
          to label %592 unwind label %558

592:                                              ; preds = %587, %577
  %.091 = phi i8 [ %580, %577 ], [ %591, %587 ]
  %593 = zext i8 %.091 to i64
  %594 = getelementptr [2 x i8], ptr %525, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = and i16 %595, 64
  %.not132 = icmp eq i16 %596, 0
  br i1 %.not132, label %630, label %597

597:                                              ; preds = %592
  %598 = zext i8 %.091 to i16
  %599 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i16 %598)
          to label %_ZN7QStringpLE5QChar.exit334 unwind label %558

_ZN7QStringpLE5QChar.exit334:                     ; preds = %597
  %600 = trunc nuw i8 %.095536 to i1
  br i1 %600, label %601, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit

601:                                              ; preds = %_ZN7QStringpLE5QChar.exit334
  %602 = add i32 %.093537, -1
  %603 = add i32 %602, %.092538
  %604 = icmp slt i32 %.093537, 0
  %605 = icmp slt i32 %.092538, 1
  %or.cond.i335 = or i1 %604, %605
  br i1 %or.cond.i335, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %606

606:                                              ; preds = %601
  %607 = icmp sgt i32 %.093537, %47
  %608 = icmp slt i32 %603, %2
  %or.cond15.i = and i1 %607, %608
  br i1 %or.cond15.i, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %609

609:                                              ; preds = %606
  %.sroa.speculated.i336 = call i32 @llvm.smin.i32(i32 %47, i32 %603)
  %610 = sub i32 %.sroa.speculated.i336, %2
  %611 = load i64, ptr %35, align 8
  %612 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc338 unwind label %558

.noexc338:                                        ; preds = %609
  %613 = load i64, ptr %35, align 8
  %614 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc339 unwind label %558

.noexc339:                                        ; preds = %.noexc338
  %615 = icmp sgt i64 %613, 65535
  %.0.i17.i = select i1 %615, i32 10, i32 6
  %.sroa.speculated25.i = call i32 @llvm.smax.i32(i32 %2, i32 %.093537)
  %616 = sub i32 %.sroa.speculated25.i, %2
  %617 = add i32 %616, 3
  %618 = sdiv i32 %616, 8
  %619 = add i32 %617, %618
  %620 = add i32 %619, %612
  %621 = icmp sgt i64 %611, 65535
  %.0.i.i = select i1 %621, i32 10, i32 6
  %622 = add i32 %620, %.0.i.i
  %623 = sdiv i32 %610, 8
  %624 = add i32 %610, 4
  %625 = add i32 %624, %623
  %626 = sub i32 %625, %622
  %627 = add i32 %626, %614
  %628 = add i32 %627, %.0.i17.i
  %629 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %622, i32 noundef %628, i32 noundef 5)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit unwind label %558

630:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 2, ptr nonnull @.str.13)
          to label %.noexc343 unwind label %558

.noexc343:                                        ; preds = %630
  %631 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %632 unwind label %637

632:                                              ; preds = %.noexc343
  %633 = load ptr, ptr %7, align 8
  %.not.i.i.i.i341 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i341, label %643, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %632
  %634 = atomicrmw sub ptr %633, i32 1 seq_cst, align 4
  %.not.i.i.i342 = icmp eq i32 %634, 1
  br i1 %.not.i.i.i342, label %635, label %643

635:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %636 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %636, i64 noundef 2, i64 noundef 8) #28
  br label %643

637:                                              ; preds = %.noexc343
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %637
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %640, 1
  br i1 %.not.i.i4.i, label %641, label %_ZN7QStringD2Ev.exit5.i

641:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %642 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %642, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %641, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

643:                                              ; preds = %635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %644 = trunc nuw i8 %.095536 to i1
  %645 = add i32 %.092538, 1
  %spec.select487 = select i1 %644, i32 %.093537, i32 %.0539
  %spec.select488 = select i1 %644, i32 %645, i32 1
  br label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit: ; preds = %643, %606, %601, %.noexc339, %_ZN7QStringpLE5QChar.exit334
  %.196 = phi i8 [ 1, %643 ], [ 0, %_ZN7QStringpLE5QChar.exit334 ], [ 0, %606 ], [ 0, %.noexc339 ], [ 0, %601 ]
  %.194 = phi i32 [ %spec.select487, %643 ], [ %.093537, %_ZN7QStringpLE5QChar.exit334 ], [ %.093537, %606 ], [ %.093537, %.noexc339 ], [ %.093537, %601 ]
  %.1 = phi i32 [ %spec.select488, %643 ], [ %.092538, %_ZN7QStringpLE5QChar.exit334 ], [ %.092538, %606 ], [ %.092538, %.noexc339 ], [ %.092538, %601 ]
  br i1 %42, label %646, label %676

646:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %647 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc346 unwind label %670

.noexc346:                                        ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = load ptr, ptr %648, align 8, !noalias !49
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %650)
          to label %.noexc347 unwind label %670

.noexc347:                                        ; preds = %.noexc346
  %651 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %654 unwind label %652

652:                                              ; preds = %.noexc347
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body348

654:                                              ; preds = %.noexc347
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %655 = sub i32 %.0539, %2
  %656 = sext i32 %651 to i64
  %657 = load i64, ptr %40, align 8
  %658 = sub i64 %656, %657
  %659 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef %655, i64 noundef %658)
          to label %660 unwind label %670

660:                                              ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr [4 x i8], ptr %662, i64 %664
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39, ptr noundef %662, ptr noundef %665)
          to label %_ZN5QListIiEpLERKS0_.exit352 unwind label %670

_ZN5QListIiEpLERKS0_.exit352:                     ; preds = %660
  %666 = load ptr, ptr %25, align 8
  %.not.i.i.i353 = icmp eq ptr %666, null
  br i1 %.not.i.i.i353, label %_ZN5QListIiED2Ev.exit356, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i354:    ; preds = %_ZN5QListIiEpLERKS0_.exit352
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %667, 1
  br i1 %.not.i.i355, label %668, label %_ZN5QListIiED2Ev.exit356

668:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i354
  %669 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit356

_ZN5QListIiED2Ev.exit356:                         ; preds = %_ZN5QListIiEpLERKS0_.exit352, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i354, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %676

670:                                              ; preds = %660, %.noexc346, %646, %654
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

.body348:                                         ; preds = %652, %670
  %eh.lpad-body349 = phi { ptr, i32 } [ %671, %670 ], [ %653, %652 ]
  %672 = load ptr, ptr %25, align 8
  %.not.i.i.i357 = icmp eq ptr %672, null
  br i1 %.not.i.i.i357, label %_ZN5QListIiED2Ev.exit360, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i358:    ; preds = %.body348
  %673 = atomicrmw sub ptr %672, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %673, 1
  br i1 %.not.i.i359, label %674, label %_ZN5QListIiED2Ev.exit360

674:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i358
  %675 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %675, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIiED2Ev.exit360

_ZN5QListIiED2Ev.exit360:                         ; preds = %.body348, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i358, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

676:                                              ; preds = %_ZN5QListIiED2Ev.exit356, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  %677 = load i32, ptr %526, align 8
  %678 = icmp eq i32 %.0539, %677
  br i1 %678, label %682, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %527, align 4
  %681 = icmp eq i32 %.0539, %680
  br i1 %681, label %682, label %719

682:                                              ; preds = %679, %676
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  store i32 0, ptr %528, align 4
  store i32 -1, ptr %529, align 4
  store i32 -1, ptr %530, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef 1)
          to label %683 unwind label %709

683:                                              ; preds = %682
  %684 = invoke { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %685 unwind label %711

685:                                              ; preds = %683
  %686 = extractvalue { i64, i64 } %684, 0
  store i64 %686, ptr %26, align 8
  %687 = extractvalue { i64, i64 } %684, 1
  store i64 %687, ptr %531, align 8
  %688 = load ptr, ptr %28, align 8
  %.not.i.i.i361 = icmp eq ptr %688, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %685
  %689 = atomicrmw sub ptr %688, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %689, 1
  br i1 %.not.i.i363, label %690, label %_ZN7QStringD2Ev.exit364

690:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %691 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %691, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %692 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc365 unwind label %717

.noexc365:                                        ; preds = %_ZN7QStringD2Ev.exit364
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = load ptr, ptr %693, align 8, !noalias !52
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %695)
          to label %.noexc366 unwind label %717

.noexc366:                                        ; preds = %.noexc365
  %696 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %699 unwind label %697

697:                                              ; preds = %.noexc366
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body367

699:                                              ; preds = %.noexc366
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %700 = load i32, ptr %531, align 8
  %701 = sub i32 %696, %700
  %702 = load i32, ptr %26, align 8
  %703 = add i32 %701, %702
  store i32 %703, ptr %26, align 8
  store i32 %696, ptr %531, align 8
  %704 = load i32, ptr %532, align 4
  %705 = sub i32 %3, %704
  %706 = load i32, ptr %533, align 4
  %707 = add i32 %705, %706
  store i32 %707, ptr %533, align 4
  store i32 %3, ptr %532, align 4
  %708 = load i64, ptr %535, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %534, i64 noundef %708, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN5QListI5QRectE6appendERKS0_.exit371 unwind label %717

_ZN5QListI5QRectE6appendERKS0_.exit371:           ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %719

709:                                              ; preds = %682
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit375

711:                                              ; preds = %683
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %28, align 8
  %.not.i.i.i372 = icmp eq ptr %713, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %711
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %714, 1
  br i1 %.not.i.i374, label %715, label %_ZN7QStringD2Ev.exit375

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %716 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %715, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %711, %709
  %.pn133 = phi { ptr, i32 } [ %710, %709 ], [ %712, %711 ], [ %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373 ], [ %712, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body367

717:                                              ; preds = %699, %.noexc365, %_ZN7QStringD2Ev.exit364
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

.body367:                                         ; preds = %717, %697, %_ZN7QStringD2Ev.exit375
  %.pn135 = phi { ptr, i32 } [ %.pn133, %_ZN7QStringD2Ev.exit375 ], [ %718, %717 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

719:                                              ; preds = %679, %_ZN5QListI5QRectE6appendERKS0_.exit371
  %720 = add i32 %.0539, 1
  %.not127 = icmp sgt i32 %720, %47
  br i1 %.not127, label %._crit_edge542, label %537, !llvm.loop !55

721:                                              ; preds = %._crit_edge542
  %722 = add i32 %.194, -1
  %723 = add i32 %722, %.1
  %724 = icmp slt i32 %.194, 0
  %725 = icmp slt i32 %.1, 1
  %or.cond.i376 = or i1 %724, %725
  br i1 %or.cond.i376, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit386, label %726

726:                                              ; preds = %721
  %727 = icmp sgt i32 %.194, %47
  %728 = icmp slt i32 %723, %2
  %or.cond15.i377 = and i1 %727, %728
  br i1 %or.cond15.i377, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit386, label %729

729:                                              ; preds = %726
  %.sroa.speculated.i379 = call i32 @llvm.smin.i32(i32 %47, i32 %723)
  %730 = sub i32 %.sroa.speculated.i379, %2
  %731 = load i64, ptr %35, align 8
  %732 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc383 unwind label %750

.noexc383:                                        ; preds = %729
  %733 = load i64, ptr %35, align 8
  %734 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc384 unwind label %750

.noexc384:                                        ; preds = %.noexc383
  %735 = icmp sgt i64 %733, 65535
  %.0.i17.i381 = select i1 %735, i32 10, i32 6
  %.sroa.speculated25.i378 = call i32 @llvm.smax.i32(i32 %2, i32 %.194)
  %736 = sub i32 %.sroa.speculated25.i378, %2
  %737 = add i32 %736, 3
  %738 = sdiv i32 %736, 8
  %739 = add i32 %737, %738
  %740 = add i32 %739, %732
  %741 = icmp sgt i64 %731, 65535
  %.0.i.i380 = select i1 %741, i32 10, i32 6
  %742 = add i32 %740, %.0.i.i380
  %743 = sdiv i32 %730, 8
  %744 = add i32 %730, 4
  %745 = add i32 %744, %743
  %746 = sub i32 %745, %742
  %747 = add i32 %746, %734
  %748 = add i32 %747, %.0.i17.i381
  %749 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %742, i32 noundef %748, i32 noundef 5)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit386 unwind label %750

750:                                              ; preds = %.noexc417, %.noexc416, %828, %.noexc406, %.noexc405, %795, %.noexc395, %.noexc394, %763, %.noexc384, %.noexc383, %729
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit386: ; preds = %.preheader, %726, %721, %.noexc384, %._crit_edge542
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %753, -1
  %757 = add i32 %756, %755
  %758 = icmp slt i32 %753, 0
  %759 = icmp slt i32 %755, 1
  %or.cond.i387 = or i1 %758, %759
  br i1 %or.cond.i387, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit397, label %760

760:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit386
  %761 = icmp sgt i32 %753, %47
  %762 = icmp slt i32 %757, %2
  %or.cond15.i388 = and i1 %761, %762
  br i1 %or.cond15.i388, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit397, label %763

763:                                              ; preds = %760
  %.sroa.speculated.i390 = call i32 @llvm.smin.i32(i32 %47, i32 %757)
  %764 = sub i32 %.sroa.speculated.i390, %2
  %765 = load i64, ptr %35, align 8
  %766 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc394 unwind label %750

.noexc394:                                        ; preds = %763
  %767 = load i64, ptr %35, align 8
  %768 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc395 unwind label %750

.noexc395:                                        ; preds = %.noexc394
  %769 = icmp sgt i64 %767, 65535
  %.0.i17.i392 = select i1 %769, i32 10, i32 6
  %.sroa.speculated25.i389 = call i32 @llvm.smax.i32(i32 %2, i32 %753)
  %770 = sub i32 %.sroa.speculated25.i389, %2
  %771 = add i32 %770, 3
  %772 = sdiv i32 %770, 8
  %773 = add i32 %771, %772
  %774 = add i32 %773, %766
  %775 = icmp sgt i64 %765, 65535
  %.0.i.i391 = select i1 %775, i32 10, i32 6
  %776 = add i32 %774, %.0.i.i391
  %777 = sdiv i32 %764, 8
  %778 = add i32 %764, 4
  %779 = add i32 %778, %777
  %780 = sub i32 %779, %776
  %781 = add i32 %780, %768
  %782 = add i32 %781, %.0.i17.i392
  %783 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %776, i32 noundef %782, i32 noundef 2)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit397 unwind label %750

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit397: ; preds = %760, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit386, %.noexc395
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %787 = load i32, ptr %786, align 4
  %788 = add i32 %785, -1
  %789 = add i32 %788, %787
  %790 = icmp slt i32 %785, 0
  %791 = icmp slt i32 %787, 1
  %or.cond.i398 = or i1 %790, %791
  br i1 %or.cond.i398, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408.thread, label %792

792:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit397
  %793 = icmp sgt i32 %785, %47
  %794 = icmp slt i32 %789, %2
  %or.cond15.i399 = and i1 %793, %794
  br i1 %or.cond15.i399, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408.thread, label %795

795:                                              ; preds = %792
  %.sroa.speculated.i401 = call i32 @llvm.smin.i32(i32 %47, i32 %789)
  %796 = sub i32 %.sroa.speculated.i401, %2
  %797 = load i64, ptr %35, align 8
  %798 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc405 unwind label %750

.noexc405:                                        ; preds = %795
  %799 = load i64, ptr %35, align 8
  %800 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc406 unwind label %750

.noexc406:                                        ; preds = %.noexc405
  %801 = icmp sgt i64 %799, 65535
  %.0.i17.i403 = select i1 %801, i32 10, i32 6
  %.sroa.speculated25.i400 = call i32 @llvm.smax.i32(i32 %2, i32 %785)
  %802 = sub i32 %.sroa.speculated25.i400, %2
  %803 = add i32 %802, 3
  %804 = sdiv i32 %802, 8
  %805 = add i32 %803, %804
  %806 = add i32 %805, %798
  %807 = icmp sgt i64 %797, 65535
  %.0.i.i402 = select i1 %807, i32 10, i32 6
  %808 = add i32 %806, %.0.i.i402
  %809 = sdiv i32 %796, 8
  %810 = add i32 %796, 4
  %811 = add i32 %810, %809
  %812 = sub i32 %811, %808
  %813 = add i32 %812, %800
  %814 = add i32 %813, %.0.i17.i403
  %815 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %808, i32 noundef %814, i32 noundef 1)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408 unwind label %750

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408: ; preds = %.noexc406
  %spec.select489 = select i1 %815, i32 4, i32 %.0100
  br label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408.thread

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408.thread: ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit397, %792
  %816 = phi i32 [ %.0100, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit397 ], [ %spec.select489, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408 ], [ %.0100, %792 ]
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %818 = load i32, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %820 = load i32, ptr %819, align 4
  %821 = add i32 %818, -1
  %822 = add i32 %821, %820
  %823 = icmp slt i32 %818, 0
  %824 = icmp slt i32 %820, 1
  %or.cond.i409 = or i1 %823, %824
  br i1 %or.cond.i409, label %849, label %825

825:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408.thread
  %826 = icmp sgt i32 %818, %47
  %827 = icmp slt i32 %822, %2
  %or.cond15.i410 = and i1 %826, %827
  br i1 %or.cond15.i410, label %849, label %828

828:                                              ; preds = %825
  %.sroa.speculated.i412 = call i32 @llvm.smin.i32(i32 %47, i32 %822)
  %829 = sub i32 %.sroa.speculated.i412, %2
  %830 = load i64, ptr %35, align 8
  %831 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc416 unwind label %750

.noexc416:                                        ; preds = %828
  %832 = load i64, ptr %35, align 8
  %833 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc417 unwind label %750

.noexc417:                                        ; preds = %.noexc416
  %834 = icmp sgt i64 %832, 65535
  %.0.i17.i414 = select i1 %834, i32 10, i32 6
  %.sroa.speculated25.i411 = call i32 @llvm.smax.i32(i32 %2, i32 %818)
  %835 = sub i32 %.sroa.speculated25.i411, %2
  %836 = add i32 %835, 3
  %837 = sdiv i32 %835, 8
  %838 = add i32 %836, %837
  %839 = add i32 %838, %831
  %840 = icmp sgt i64 %830, 65535
  %.0.i.i413 = select i1 %840, i32 10, i32 6
  %841 = add i32 %839, %.0.i.i413
  %842 = sdiv i32 %829, 8
  %843 = add i32 %829, 4
  %844 = add i32 %843, %842
  %845 = sub i32 %844, %841
  %846 = add i32 %845, %833
  %847 = add i32 %846, %.0.i17.i414
  %848 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %841, i32 noundef %847, i32 noundef 1)
          to label %849 unwind label %750

849:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit310, %.noexc417, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408.thread, %825
  %.2 = phi i32 [ %.0100, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit310 ], [ %816, %.noexc417 ], [ %816, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit408.thread ], [ %816, %825 ]
  %850 = load i64, ptr %35, align 8
  %851 = icmp sgt i64 %850, 65535
  %.0.i421 = select i1 %851, i32 10, i32 6
  %852 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef %.0.i421, i32 noundef %.2)
          to label %853 unwind label %90

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %855 = load ptr, ptr %854, align 8
  invoke void @_ZN11QTextLayout11clearLayoutEv(ptr noundef align 8 dereferenceable_or_null(8) %855)
          to label %856 unwind label %90

856:                                              ; preds = %853
  %857 = load ptr, ptr %854, align 8
  invoke void @_ZN11QTextLayout12clearFormatsEv(ptr noundef align 8 dereferenceable_or_null(8) %857)
          to label %858 unwind label %90

858:                                              ; preds = %856
  %859 = load ptr, ptr %854, align 8
  invoke void @_ZN11QTextLayout7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %859, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %860 unwind label %90

860:                                              ; preds = %858
  %861 = load ptr, ptr %854, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %862 = load ptr, ptr %12, align 8, !noalias !56
  store ptr %862, ptr %29, align 8, !alias.scope !56
  %863 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %865 = load ptr, ptr %864, align 8, !noalias !56
  store ptr %865, ptr %863, align 8, !alias.scope !56
  %866 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %868 = load i64, ptr %867, align 8, !noalias !56
  store i64 %868, ptr %866, align 8, !alias.scope !56
  %.not.i.i.i.i422 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i422, label %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit, label %869

869:                                              ; preds = %860
  %870 = atomicrmw add ptr %862, i32 1 seq_cst, align 4, !noalias !56
  br label %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit

_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit: ; preds = %860, %869
  invoke void @_ZN11QTextLayout10setFormatsERK5QListINS_11FormatRangeEE(ptr noundef align 8 dereferenceable_or_null(8) %861, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %871 unwind label %929

871:                                              ; preds = %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit
  %872 = load ptr, ptr %29, align 8
  %.not.i.i.i423 = icmp eq ptr %872, null
  br i1 %.not.i.i.i423, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i: ; preds = %871
  %873 = atomicrmw sub ptr %872, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %873, 1
  br i1 %.not.i.i424, label %874, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit

874:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i
  %875 = load ptr, ptr %863, align 8
  %876 = load i64, ptr %866, align 8
  %.idx.i.i.i = mul i64 %876, 24
  %877 = getelementptr i8, ptr %875, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %874, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %879, %.lr.ph.i.i.i.i.i.i ], [ %875, %874 ]
  %878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %878) #28
  %879 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %879, %877
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %874
  %880 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %880, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit: ; preds = %871, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %881 = load ptr, ptr %854, align 8
  invoke void @_ZN11QTextLayout11beginLayoutEv(ptr noundef align 8 dereferenceable_or_null(8) %881)
          to label %882 unwind label %90

882:                                              ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %883 = load ptr, ptr %854, align 8
  %884 = invoke { i32, ptr } @_ZN11QTextLayout10createLineEv(ptr noundef align 8 dereferenceable_or_null(8) %883)
          to label %885 unwind label %931

885:                                              ; preds = %882
  %886 = extractvalue { i32, ptr } %884, 0
  store i32 %886, ptr %30, align 8
  %887 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %888 = extractvalue { i32, ptr } %884, 1
  store ptr %888, ptr %887, align 8
  %889 = invoke noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc425 unwind label %931

.noexc425:                                        ; preds = %885
  %890 = invoke noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc426 unwind label %931

.noexc426:                                        ; preds = %.noexc425
  %891 = invoke noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %892 unwind label %931

892:                                              ; preds = %.noexc426
  %893 = add i32 %890, %889
  %894 = add i32 %893, %891
  %895 = sitofp i32 %894 to double
  invoke void @_ZN9QTextLine12setLineWidthEd(ptr noundef nonnull align 8 dereferenceable_or_null(16) %30, double noundef %895)
          to label %896 unwind label %931

896:                                              ; preds = %892
  invoke void @_ZN9QTextLine18setLeadingIncludedEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %30, i1 noundef zeroext true)
          to label %897 unwind label %931

897:                                              ; preds = %896
  %898 = load ptr, ptr %854, align 8
  invoke void @_ZN11QTextLayout9endLayoutEv(ptr noundef align 8 dereferenceable_or_null(8) %898)
          to label %899 unwind label %931

899:                                              ; preds = %897
  %900 = load ptr, ptr %854, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %901 = sitofp i32 %3 to double
  store double 0.000000e+00, ptr %31, align 8
  %902 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %901, ptr %902, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZNK11QTextLayout4drawEP8QPainterRK7QPointFRK5QListINS_11FormatRangeEERK6QRectF(ptr noundef align 8 dereferenceable_or_null(8) %900, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %903 unwind label %933

903:                                              ; preds = %899
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %904 = load ptr, ptr %32, align 8
  %.not.i.i.i428 = icmp eq ptr %904, null
  br i1 %.not.i.i.i428, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit437, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i429: ; preds = %903
  %905 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %905, 1
  br i1 %.not.i.i430, label %906, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit437

906:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i429
  %907 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %910 = load i64, ptr %909, align 8
  %.idx.i.i.i431 = mul i64 %910, 24
  %911 = getelementptr i8, ptr %908, i64 %.idx.i.i.i431
  %.not4.i.i.i.i.i.i432 = icmp eq i64 %.idx.i.i.i431, 0
  br i1 %.not4.i.i.i.i.i.i432, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i436, label %.lr.ph.i.i.i.i.i.i433

.lr.ph.i.i.i.i.i.i433:                            ; preds = %906, %.lr.ph.i.i.i.i.i.i433
  %.05.i.i.i.i.i.i434 = phi ptr [ %913, %.lr.ph.i.i.i.i.i.i433 ], [ %908, %906 ]
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i434, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %912) #28
  %913 = getelementptr i8, ptr %.05.i.i.i.i.i.i434, i64 24
  %.not.i.i.i.i.i.i435 = icmp eq ptr %913, %911
  br i1 %.not.i.i.i.i.i.i435, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i436, label %.lr.ph.i.i.i.i.i.i433, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i436: ; preds = %.lr.ph.i.i.i.i.i.i433, %906
  %914 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %914, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit437

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit437: ; preds = %903, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i429, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %915 = load ptr, ptr %13, align 8
  %.not.i.i.i438 = icmp eq ptr %915, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit437
  %916 = atomicrmw sub ptr %915, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %916, 1
  br i1 %.not.i.i440, label %917, label %_ZN7QStringD2Ev.exit441

917:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %918 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %918, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %919 = load ptr, ptr %12, align 8
  %.not.i.i.i442 = icmp eq ptr %919, null
  br i1 %.not.i.i.i442, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit451, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i443: ; preds = %_ZN7QStringD2Ev.exit441
  %920 = atomicrmw sub ptr %919, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %920, 1
  br i1 %.not.i.i444, label %921, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit451

921:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i443
  %922 = load ptr, ptr %864, align 8
  %923 = load i64, ptr %867, align 8
  %.idx.i.i.i445 = mul i64 %923, 24
  %924 = getelementptr i8, ptr %922, i64 %.idx.i.i.i445
  %.not4.i.i.i.i.i.i446 = icmp eq i64 %.idx.i.i.i445, 0
  br i1 %.not4.i.i.i.i.i.i446, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i450, label %.lr.ph.i.i.i.i.i.i447

.lr.ph.i.i.i.i.i.i447:                            ; preds = %921, %.lr.ph.i.i.i.i.i.i447
  %.05.i.i.i.i.i.i448 = phi ptr [ %926, %.lr.ph.i.i.i.i.i.i447 ], [ %922, %921 ]
  %925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i448, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %925) #28
  %926 = getelementptr i8, ptr %.05.i.i.i.i.i.i448, i64 24
  %.not.i.i.i.i.i.i449 = icmp eq ptr %926, %924
  br i1 %.not.i.i.i.i.i.i449, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i450, label %.lr.ph.i.i.i.i.i.i447, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i450: ; preds = %.lr.ph.i.i.i.i.i.i447, %921
  %927 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %927, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit451

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit451: ; preds = %_ZN7QStringD2Ev.exit441, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i443, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %928

928:                                              ; preds = %4, %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit451
  ret void

929:                                              ; preds = %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

931:                                              ; preds = %.noexc426, %.noexc425, %885, %897, %896, %892, %882
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %899
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %935

935:                                              ; preds = %933, %931
  %.pn128 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

.body:                                            ; preds = %558, %_ZN7QStringD2Ev.exit5.i, %90, %79, %750, %.body367, %_ZN5QListIiED2Ev.exit360, %_ZN5QListIiED2Ev.exit322, %120, %165, %_ZN5QListIiED2Ev.exit188, %216, %_ZN5QListIiED2Ev.exit252, %.body259, %337, %516, %_ZN5QListIiED2Ev.exit290, %_ZN7QStringD2Ev.exit286, %_ZN5QListIiED2Ev.exit175, %935, %929, %_ZN17QArrayDataPointerIDsED2Ev.exit168
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %_ZN17QArrayDataPointerIDsED2Ev.exit168 ], [ %.pn143, %.body259 ], [ %.pn128, %935 ], [ %561, %_ZN5QListIiED2Ev.exit322 ], [ %930, %929 ], [ %121, %120 ], [ %123, %_ZN5QListIiED2Ev.exit175 ], [ %517, %516 ], [ %eh.lpad-body275, %_ZN5QListIiED2Ev.exit290 ], [ %.pn, %_ZN7QStringD2Ev.exit286 ], [ %168, %_ZN5QListIiED2Ev.exit188 ], [ %eh.lpad-body241, %_ZN5QListIiED2Ev.exit252 ], [ %166, %165 ], [ %217, %216 ], [ %338, %337 ], [ %751, %750 ], [ %.pn135, %.body367 ], [ %eh.lpad-body349, %_ZN5QListIiED2Ev.exit360 ], [ %80, %79 ], [ %91, %90 ], [ %559, %558 ], [ %638, %_ZN7QStringD2Ev.exit5.i ]
  %936 = load ptr, ptr %13, align 8
  %.not.i.i.i452 = icmp eq ptr %936, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %.body
  %937 = atomicrmw sub ptr %936, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %937, 1
  br i1 %.not.i.i454, label %938, label %_ZN7QStringD2Ev.exit455

938:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %939 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %939, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn145.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen9setWidthFEd(ptr noundef align 8 dereferenceable_or_null(8), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QColor9setAlphaFEf(ptr noundef align 4 dereferenceable_or_null(14), float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushEN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QStyleOptionFocusRectC1Ev(ptr noundef align 8 dereferenceable_or_null(80)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq ptr %1, null
  %or.cond.not = or i1 %6, %5
  br i1 %or.cond.not, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %63

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %15)
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %19 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %17)
  %20 = fadd double %17, %19
  %21 = fptosi double %20 to i32
  %22 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %23 = fadd double %18, %22
  %24 = fptosi double %23 to i32
  %25 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %26 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %32 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, %32
  %36 = add i32 %35, %21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, %37
  br i1 %40, label %_ZNK5QListIiE5valueExi.exit.i, label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZNK5QListIiE5valueExi.exit.i:                    ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr [4 x i8], ptr %42, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit, label %46

46:                                               ; preds = %_ZNK5QListIiE5valueExi.exit.i
  %47 = sdiv i32 %24, %28
  %48 = add i32 %47, %26
  %49 = mul i32 %48, %30
  %50 = add i32 %49, %44
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %3, align 8
  %53 = icmp slt i64 %52, %51
  %..i = select i1 %53, i32 -1, i32 %50
  br label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit: ; preds = %10, %_ZNK5QListIiE5valueExi.exit.i, %46
  %.0.i = phi i32 [ -1, %_ZNK5QListIiE5valueExi.exit.i ], [ %..i, %46 ], [ -1, %10 ]
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
  tail call void @_ZN12ByteViewText12byteSelectedEi(ptr noundef align 8 dereferenceable_or_null(328) %0, i32 noundef %.0.i)
  %54 = icmp sgt i32 %.0.i, -1
  %or.cond3 = and i1 %13, %54
  br i1 %or.cond3, label %55, label %58

55:                                               ; preds = %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %56, align 8
  store i32 %.0.i, ptr %11, align 4
  %57 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %57)
  br label %62

58:                                               ; preds = %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef nonnull %1)
  br label %62

62:                                               ; preds = %58, %55
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %2, %7, %62
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN12ByteViewText17byteOffsetAtPixelE6QPoint(ptr noundef align 8 dereferenceable_or_null(328) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %10 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = add i32 %13, %.sroa.0.0.extract.trunc
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %15
  br i1 %18, label %_ZNK5QListIiE5valueExi.exit, label %_ZNK5QListIiE5valueExi.exit.thread

_ZNK5QListIiE5valueExi.exit:                      ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [4 x i8], ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_ZNK5QListIiE5valueExi.exit.thread, label %24

24:                                               ; preds = %_ZNK5QListIiE5valueExi.exit
  %25 = sdiv i32 %.sroa.2.0.extract.trunc, %6
  %26 = add i32 %25, %4
  %27 = mul i32 %26, %8
  %28 = add i32 %27, %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %31, %29
  %. = select i1 %32, i32 -1, i32 %28
  br label %_ZNK5QListIiE5valueExi.exit.thread

_ZNK5QListIiE5valueExi.exit.thread:               ; preds = %2, %24, %_ZNK5QListIiE5valueExi.exit
  %.0 = phi i32 [ -1, %_ZNK5QListIiE5valueExi.exit ], [ %., %24 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText12byteSelectedEi(ptr noundef align 8 dereferenceable_or_null(328), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !16
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i, 67108864
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %15)
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %19 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %17)
  %20 = fadd double %17, %19
  %21 = fptosi double %20 to i32
  %22 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %23 = fadd double %18, %22
  %24 = fptosi double %23 to i32
  %25 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %26 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %32 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, %32
  %36 = add i32 %35, %21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, %37
  br i1 %40, label %_ZNK5QListIiE5valueExi.exit.i, label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZNK5QListIiE5valueExi.exit.i:                    ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr [4 x i8], ptr %42, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit, label %46

46:                                               ; preds = %_ZNK5QListIiE5valueExi.exit.i
  %47 = sdiv i32 %24, %28
  %48 = add i32 %47, %26
  %49 = mul i32 %48, %30
  %50 = add i32 %49, %44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, %51
  %..i = select i1 %54, i32 -1, i32 %50
  br label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit: ; preds = %13, %_ZNK5QListIiE5valueExi.exit.i, %46
  %.0.i = phi i32 [ -1, %_ZNK5QListIiE5valueExi.exit.i ], [ %..i, %46 ], [ -1, %13 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.0.i, ptr %55, align 8
  tail call void @_ZN12ByteViewText11byteHoveredEi(ptr noundef align 8 dereferenceable_or_null(328) %0, i32 noundef %.0.i)
  %56 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %56)
  br label %.critedge

.critedge:                                        ; preds = %6, %2, %10, %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText11byteHoveredEi(ptr noundef align 8 dereferenceable_or_null(328), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(328) initializes((160, 164)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %3, align 8
  tail call void @_ZN12ByteViewText11byteHoveredEi(ptr noundef align 8 dereferenceable_or_null(328) %0, i32 noundef -1)
  %4 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  tail call void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN12ByteViewText11stringWidthERK7QString(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics11lineSpacingEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef range(i32 4, 11) i32 @_ZN12ByteViewText11offsetCharsEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(328) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = select i1 %1, i32 2, i32 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 65535
  %.0.v = select i1 %6, i32 8, i32 4
  %.0 = or disjoint i32 %.0.v, %3
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %2, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i64 [ %8, %6 ], [ %2, %3 ]
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %9
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %16, label %_ZNK5QListIiE8capacityEv.exit

_ZNK5QListIiE8capacityEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %.0, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %_ZNK5QListIiE8capacityEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not.i.i5 = icmp eq i32 %19, 0
  br i1 %.not.i.i5, label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %.0, i64 %22)
  br label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit

_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit: ; preds = %9, %16, %20
  %23 = phi i64 [ %spec.select.i.i, %20 ], [ %.0, %16 ], [ %.0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %23, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i6 = icmp eq i64 %.0, 0
  br i1 %.not.i6, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, %.preheader
  %.09.i = phi ptr [ %27, %.preheader ], [ %24, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit ]
  %.058.i = phi i64 [ %26, %.preheader ], [ %.0, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit ]
  %26 = add i64 %.058.i, -1
  %27 = getelementptr i8, ptr %.09.i, i64 4
  store i32 %1, ptr %.09.i, align 4
  %.not7.i = icmp eq i64 %26, 0
  br i1 %.not7.i, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, label %.preheader, !llvm.loop !63

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit: ; preds = %.preheader, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit
  %28 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %30, align 8
  %.not.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i7, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit
  %31 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %31, 1
  br i1 %.not.i8, label %32, label %_ZN17QArrayDataPointerIiED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

33:                                               ; preds = %_ZNK5QListIiE8capacityEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %37, i64 %.0)
  %.idx = shl i64 %.sroa.speculated, 2
  %38 = getelementptr i8, ptr %35, i64 %.idx
  %.not3.i = icmp eq i64 %.idx, 0
  br i1 %.not3.i, label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.04.i = phi ptr [ %39, %.lr.ph.i ], [ %35, %33 ]
  %39 = getelementptr i8, ptr %.04.i, i64 4
  store i32 %1, ptr %.04.i, align 1
  %.not.i9 = icmp eq ptr %39, %38
  br i1 %.not.i9, label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit, label %.lr.ph.i, !llvm.loop !64

_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %36, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit

_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit, %33
  %40 = phi i64 [ %.pre, %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit ], [ %37, %33 ]
  %41 = icmp sgt i64 %.0, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit
  %43 = sub i64 %.0, %40
  %.not.i10 = icmp eq i64 %43, 0
  br i1 %.not.i10, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr [4 x i8], ptr %45, i64 %40
  store i64 %.0, ptr %36, align 8
  br label %47

47:                                               ; preds = %47, %44
  %.09.i11 = phi ptr [ %46, %44 ], [ %49, %47 ]
  %.058.i12 = phi i64 [ %43, %44 ], [ %48, %47 ]
  %48 = add i64 %.058.i12, -1
  %49 = getelementptr i8, ptr %.09.i11, i64 4
  store i32 %1, ptr %.09.i11, align 4
  %.not7.i13 = icmp eq i64 %48, 0
  br i1 %.not7.i13, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %47, !llvm.loop !63

50:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit
  %51 = icmp slt i64 %.0, %40
  br i1 %51, label %52, label %_ZN17QArrayDataPointerIiED2Ev.exit

52:                                               ; preds = %50
  store i64 %.0, ptr %36, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %47, %42, %32, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, %52, %50
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11DataPrinter8hexCharsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5rightEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QStringC1Ex5QChar(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i16) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = add i32 %2, -1
  %9 = add i32 %8, %3
  %10 = icmp slt i32 %2, 0
  %11 = icmp slt i32 %3, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %37, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %2, %5
  %14 = icmp slt i32 %9, %4
  %or.cond20 = and i1 %14, %13
  br i1 %or.cond20, label %37, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 28), align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 647, ptr noundef nonnull @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, ptr noundef nonnull @.str.12) #31
  unreachable

switch.lookup:                                    ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  %20 = add nuw nsw i32 %switch.load, 1
  %.sroa.speculated30 = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %21 = sub i32 %.sroa.speculated30, %4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %5, i32 %9)
  %22 = sub i32 %.sroa.speculated, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 65535
  %26 = select i1 %25, i32 11, i32 7
  %27 = sdiv i32 %21, 8
  %28 = mul i32 %20, %21
  %29 = add i32 %28, %27
  %30 = add i32 %29, %26
  %31 = sdiv i32 %22, 8
  %32 = mul i32 %20, %22
  %33 = add nsw i32 %switch.load, %31
  %34 = add i32 %33, %32
  %35 = sub i32 %34, %29
  %36 = tail call noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %30, i32 noundef %35, i32 noundef %6)
  br label %37

37:                                               ; preds = %12, %7, %switch.lookup
  %.0 = phi i1 [ %36, %switch.lookup ], [ false, %7 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = add i32 %2, -1
  %9 = add i32 %8, %3
  %10 = icmp slt i32 %2, 0
  %11 = icmp slt i32 %3, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %37, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %2, %5
  %14 = icmp slt i32 %9, %4
  %or.cond15 = and i1 %14, %13
  br i1 %or.cond15, label %37, label %15

15:                                               ; preds = %12
  %.sroa.speculated25 = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %16 = sub i32 %.sroa.speculated25, %4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %5, i32 %9)
  %17 = sub i32 %.sroa.speculated, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 65535
  %.0.i = select i1 %20, i32 10, i32 6
  %21 = tail call noundef i32 @_ZN11DataPrinter8hexCharsEv()
  %22 = sdiv i32 %16, 8
  %23 = add i32 %16, 3
  %24 = add i32 %23, %22
  %25 = add i32 %24, %21
  %26 = add i32 %25, %.0.i
  %27 = load i64, ptr %18, align 8
  %28 = icmp sgt i64 %27, 65535
  %.0.i17 = select i1 %28, i32 10, i32 6
  %29 = tail call noundef i32 @_ZN11DataPrinter8hexCharsEv()
  %30 = sdiv i32 %17, 8
  %31 = add i32 %17, 4
  %32 = add i32 %31, %30
  %33 = add i32 %32, %29
  %34 = add i32 %33, %.0.i17
  %35 = sub i32 %34, %26
  %36 = tail call noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %26, i32 noundef %35, i32 noundef %6)
  br label %37

37:                                               ; preds = %12, %7, %15
  %.0 = phi i1 [ %36, %15 ], [ false, %7 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef align 8 dereferenceable_or_null(328) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %"struct.QTextLayout::FormatRange", align 8
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QBrush, align 8
  %17 = icmp slt i32 %3, 1
  br i1 %17, label %83, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN15QTextCharFormatC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19)
  store i32 %2, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %20, align 4
  switch i32 %4, label %80 [
    i32 0, label %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit
    i32 1, label %21
    i32 2, label %35
    i32 3, label %47
    i32 4, label %58
    i32 5, label %69
  ]

21:                                               ; preds = %18
  %22 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %22, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit unwind label %33

_ZNK8QPalette9highlightEv.exit:                   ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef align 8 dereferenceable(8) dereferenceable_or_null(8) %24)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNK8QPalette9highlightEv.exit
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %28 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %28, i32 noundef 4, i32 noundef 13)
          to label %_ZNK8QPalette15highlightedTextEv.exit unwind label %33

_ZNK8QPalette15highlightedTextEv.exit:            ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable(8) dereferenceable_or_null(8) %30)
          to label %.noexc23 unwind label %33

.noexc23:                                         ; preds = %_ZNK8QPalette15highlightedTextEv.exit
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN11QTextFormat13setForegroundERK6QBrush.exit unwind label %31

31:                                               ; preds = %.noexc23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN11QTextFormat13setForegroundERK6QBrush.exit:   ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

33:                                               ; preds = %80, %_ZNK8QPalette10windowTextEv.exit, %43, %_ZNK8QPalette6windowEv.exit, %37, %_ZNK8QPalette15highlightedTextEv.exit, %29, %_ZNK8QPalette9highlightEv.exit, %23, %41, %35, %27, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %18
  %36 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %36, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %33

_ZNK8QPalette6windowEv.exit:                      ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable(8) dereferenceable_or_null(8) %38)
          to label %.noexc27 unwind label %33

.noexc27:                                         ; preds = %_ZNK8QPalette6windowEv.exit
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %39

39:                                               ; preds = %.noexc27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

41:                                               ; preds = %.noexc27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %43 unwind label %33

43:                                               ; preds = %41
  %44 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %42, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %33

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable(8) dereferenceable_or_null(8) %44)
          to label %.noexc32 unwind label %33

.noexc32:                                         ; preds = %_ZNK8QPalette10windowTextEv.exit
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11QTextFormat13setForegroundERK6QBrush.exit35 unwind label %45

45:                                               ; preds = %.noexc32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN11QTextFormat13setForegroundERK6QBrush.exit35: ; preds = %.noexc32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

47:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %48, i32 noundef 1)
          to label %49 unwind label %53

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %14)
          to label %.noexc36 unwind label %55

.noexc36:                                         ; preds = %49
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body37

52:                                               ; preds = %.noexc36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %80

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %50, %55
  %eh.lpad-body38 = phi { ptr, i32 } [ %56, %55 ], [ %51, %50 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #28
  br label %57

57:                                               ; preds = %.body37, %53
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body38, %.body37 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

58:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %59, i32 noundef 1)
          to label %60 unwind label %64

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %15)
          to label %.noexc40 unwind label %66

.noexc40:                                         ; preds = %60
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc40
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body41

63:                                               ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %80

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %61, %66
  %eh.lpad-body42 = phi { ptr, i32 } [ %67, %66 ], [ %62, %61 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #28
  br label %68

68:                                               ; preds = %.body41, %64
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

69:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %70, i32 noundef 1)
          to label %71 unwind label %75

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) dereferenceable_or_null(8) %16)
          to label %.noexc44 unwind label %77

.noexc44:                                         ; preds = %71
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %72

72:                                               ; preds = %.noexc44
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body45

74:                                               ; preds = %.noexc44
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %80

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %72, %77
  %eh.lpad-body46 = phi { ptr, i32 } [ %78, %77 ], [ %73, %72 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #28
  br label %79

79:                                               ; preds = %.body45, %75
  %.pn = phi { ptr, i32 } [ %eh.lpad-body46, %.body45 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

80:                                               ; preds = %_ZN11QTextFormat13setForegroundERK6QBrush.exit35, %_ZN11QTextFormat13setForegroundERK6QBrush.exit, %74, %63, %52, %18
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit unwind label %33

_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit: ; preds = %80, %18
  %.113 = phi i1 [ false, %18 ], [ true, %80 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

.body:                                            ; preds = %25, %39, %45, %33, %31, %79, %68, %57
  %.pn20 = phi { ptr, i32 } [ %.pn, %79 ], [ %.pn18, %57 ], [ %.pn16, %68 ], [ %26, %25 ], [ %32, %31 ], [ %40, %39 ], [ %34, %33 ], [ %46, %45 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn20

83:                                               ; preds = %5, %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit
  %.012 = phi i1 [ %.113, %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit ], [ false, %5 ]
  ret i1 %.012
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayout11clearLayoutEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayout12clearFormatsEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayout7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayout10setFormatsERK5QListINS_11FormatRangeEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #28
  %11 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayout11beginLayoutEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i32, ptr } @_ZN11QTextLayout10createLineEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextLine12setLineWidthEd(ptr noundef align 8 dereferenceable_or_null(16), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN12ByteViewText11totalPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %3 = tail call noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %4 = add i32 %3, %2
  %5 = tail call noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
  %6 = add i32 %4, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextLine18setLeadingIncludedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextLayout9endLayoutEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QTextLayout4drawEP8QPainterRK7QPointFRK5QListINS_11FormatRangeEERK6QRectF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, ptr noundef align 8 dereferenceable(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noundef i32 @_ZN11DataPrinter8hexCharsEv()
  %9 = add i32 %8, 2
  %10 = sext i32 %9 to i64
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %10, i16 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc
  %15 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

18:                                               ; preds = %.noexc3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

23:                                               ; preds = %.noexc, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %17, %16 ]
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %.body
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %26, 1
  br i1 %.not.i.i6, label %27, label %_ZN7QStringD2Ev.exit7

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

29:                                               ; preds = %1, %_ZN7QStringD2Ev.exit
  %.0 = phi i32 [ %15, %_ZN7QStringD2Ev.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef align 8 dereferenceable_or_null(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %5 = load i8, ptr %4, align 2, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = sdiv i32 %10, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = add i32 %9, 3
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %14, i16 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(328) %0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc
  %19 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

22:                                               ; preds = %.noexc4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

27:                                               ; preds = %.noexc, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %21, %20 ]
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %.body
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %30, 1
  br i1 %.not.i.i7, label %31, label %_ZN7QStringD2Ev.exit8

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

33:                                               ; preds = %1, %_ZN7QStringD2Ev.exit
  %.0 = phi i32 [ %19, %_ZN7QStringD2Ev.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12ByteViewText9copyBytesEb(ptr noundef align 8 dereferenceable_or_null(328) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.DataPrinter, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6)
  %8 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef null)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp slt i32 %8, 9
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4, ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4, i32 noundef %8, ptr noundef nonnull %12)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

18:                                               ; preds = %9, %13, %2
  ret void

19:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11DataPrinterC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef align 8 dereferenceable_or_null(20), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef align 8 dereferenceable_or_null(328)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #17

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef align 8 dereferenceable_or_null(24), i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #28
  %11 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.thread

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTextCharFormatC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextFormatD2Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0Li1ENS_4ListIJP7QScreenEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %12 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #29
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %.val)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  br label %12

12:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !16
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !15, !noundef !16
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(328) %11, i1 noundef zeroext %24)
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

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_view_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_view_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_view_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !15, !noundef !16
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_view_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_view_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #14 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv()
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
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.62", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.21)
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
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.21)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #28
  br label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit

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

_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit: ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %.sink, %38 ], [ %4, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, %1 ]
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
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !16
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(328) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI19bytes_encoding_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI19bytes_encoding_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI19bytes_encoding_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !15, !noundef !16
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #14 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.82", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @__const._ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv.arr, i64 20, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 19, ptr nonnull %2, i64 19, ptr nonnull @.str.24)
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
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.24)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #28
  br label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit

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

_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit: ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %.sink, %38 ], [ %4, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, %1 ]
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

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [4 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  br i1 %spec.select.i, label %19, label %26

19:                                               ; preds = %7
  invoke void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit unwind label %20

20:                                               ; preds = %.critedge.i, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %24, label %_ZN17QArrayDataPointerIiED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %20, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

26:                                               ; preds = %7
  %27 = load ptr, ptr %0, align 8
  %.not.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i8, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %26
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %27 to i64
  %34 = add i64 %33, 23
  %35 = and i64 %34, -8
  %36 = ptrtoint ptr %13 to i64
  %37 = sub i64 %36, %35
  %38 = ashr exact i64 %37, 2
  %39 = add i64 %38, %15
  %40 = sub i64 %32, %39
  %.not17.i = icmp slt i64 %40, %11
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i: ; preds = %30
  %.not.i19.i = icmp slt i64 %38, %11
  br i1 %.not.i19.i, label %.critedge.i, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i
  %42 = mul i64 %15, 3
  %43 = shl i64 %32, 1
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %41
  %.idx.i.i.i = sub i64 0, %37
  %46 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %47 = icmp eq i64 %15, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %35, %36
  %50 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %50, %49
  %51 = icmp eq ptr %46, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %51
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i, label %52

52:                                               ; preds = %48
  %53 = shl i64 %15, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %13, i64 noundef %53, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i: ; preds = %52, %48, %45
  store ptr %46, ptr %12, align 8
  br label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

.critedge.i:                                      ; preds = %41, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, %26
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit unwind label %20

_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit: ; preds = %19, %.critedge.i, %30, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i.i
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr [4 x i8], ptr %55, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %54, i64 noundef %10, i1 noundef false) #28
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %58, %11
  store i64 %59, ptr %14, align 8
  %60 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i10, label %_ZN17QArrayDataPointerIiED2Ev.exit13, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i11

_ZN17QArrayDataPointerIiE5derefEv.exit.i11:       ; preds = %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %61, 1
  br i1 %.not.i12, label %62, label %_ZN17QArrayDataPointerIiED2Ev.exit13

62:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i11
  %63 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit13

_ZN17QArrayDataPointerIiED2Ev.exit13:             ; preds = %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i11, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %3, %_ZN17QArrayDataPointerIiED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #28
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #21

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QRect, align 4
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 4
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  %24 = getelementptr [16 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %24, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %60

27:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %36, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %60

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  tail call void @_ZN17QArrayDataPointerI5QRectE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %45, label %49, label %53

49:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  %50 = getelementptr i8, ptr %48, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr i8, ptr %51, i64 -16
  store ptr %52, ptr %47, align 8
  br label %59

53:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  %54 = getelementptr [16 x i8], ptr %48, i64 %1
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = load i64, ptr %41, align 8
  %57 = sub i64 %56, %1
  %58 = shl i64 %57, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %54, i64 noundef %58, i1 noundef false) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %59

59:                                               ; preds = %53, %49
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %59, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QRectE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 4
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 4
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [16 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [16 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit, %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI5QRectE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 4
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [16 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [16 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QRectE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %94

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI5QRectE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond42 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond42, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

_ZN17QArrayDataPointerI5QRectED2Ev.exit:          ; preds = %34, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31.thread, label %61

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.idx43 = shl i64 %spec.select, 4
  %50 = getelementptr i8, ptr %49, i64 %.idx43
  %51 = icmp ne i64 %.idx43, 0
  %52 = icmp ult ptr %49, %50
  %or.cond58 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond58, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31.thread
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %55 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %59, %54 ]
  %.010.i = phi ptr [ %49, %.lr.ph.i ], [ %57, %54 ]
  %56 = getelementptr [16 x i8], ptr %31, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %56, ptr noundef align 4 dereferenceable(16) %.010.i, i64 16, i1 false)
  %57 = getelementptr i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %53, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %53, align 8
  %60 = icmp ult ptr %57, %50
  br i1 %60, label %54, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit, !llvm.loop !71

61:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.idx = shl i64 %spec.select, 4
  %64 = getelementptr i8, ptr %63, i64 %.idx
  %65 = icmp ne i64 %.idx, 0
  %66 = icmp ult ptr %63, %64
  %or.cond59 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond59, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %67, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i32
  %69 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %73, %68 ]
  %.010.i34 = phi ptr [ %63, %.lr.ph.i32 ], [ %71, %68 ]
  %70 = getelementptr [16 x i8], ptr %31, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %70, ptr noundef align 4 dereferenceable(16) %.010.i34, i64 16, i1 false)
  %71 = getelementptr i8, ptr %.010.i34, i64 16
  %72 = load i64, ptr %67, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %67, align 8
  %74 = icmp ult ptr %71, %64
  br i1 %74, label %68, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit, !llvm.loop !72

_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit: ; preds = %68, %54, %61, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31.thread, %40
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %0, align 8
  store ptr %75, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %30, align 8
  store ptr %79, ptr %77, align 8
  store ptr %78, ptr %30, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %41, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %41, align 8
  store i64 %81, ptr %80, align 8
  br i1 %7, label %83, label %89

83:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit
  %84 = load ptr, ptr %3, align 8
  store ptr %75, ptr %3, align 8
  store ptr %84, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %78, ptr %85, align 8
  store ptr %86, ptr %30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %81, ptr %87, align 8
  store i64 %88, ptr %80, align 8
  br label %89

89:                                               ; preds = %83, %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit
  %90 = phi ptr [ %84, %83 ], [ %75, %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %90, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36:  ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %91, 1
  br i1 %.not.i37, label %92, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38

92:                                               ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36
  %93 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 16, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38

_ZN17QArrayDataPointerI5QRectED2Ev.exit38:        ; preds = %89, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

94:                                               ; preds = %_ZN17QArrayDataPointerI5QRectED2Ev.exit38, %_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QRectE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 4
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %30, i32 noundef %33) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [16 x i8], ptr %34, i64 %57
  %59 = getelementptr [16 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit

_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit:     ; preds = %40, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QTextLayout::FormatRange", align 8
  %5 = alloca %"struct.QtPrivate::QMovableArrayOps<QTextLayout::FormatRange>::Inserter", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit: ; preds = %3
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, label %29

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %6 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i = sub i64 %14, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %29, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  %23 = getelementptr [24 x i8], ptr %16, i64 %1
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26)
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8
  br label %86

29:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, %9
  %30 = icmp eq i64 %1, 0
  br i1 %30, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %6 to i64
  %34 = add i64 %33, 23
  %35 = and i64 %34, -8
  %36 = ptrtoint ptr %32 to i64
  %.not14 = icmp eq i64 %35, %36
  br i1 %.not14, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %37

37:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit
  %38 = getelementptr i8, ptr %32, i64 -24
  %39 = load i64, ptr %2, align 8
  store i64 %39, ptr %38, align 8
  %40 = getelementptr i8, ptr %32, i64 -16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  store ptr %43, ptr %31, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %10, align 8
  br label %86

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread: ; preds = %3, %29, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load i64, ptr %2, align 8
  store i64 %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %1, 0
  %53 = and i1 %52, %51
  %54 = zext i1 %53 to i32
  invoke void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %54, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %55 unwind label %66

55:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  br i1 %53, label %56, label %68

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %4, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr i8, ptr %58, i64 -16
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %_ZN11QTextLayout11FormatRangeC2EOS0_.exit unwind label %66

_ZN11QTextLayout11FormatRangeC2EOS0_.exit:        ; preds = %56
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr i8, ptr %62, i64 -24
  store ptr %63, ptr %57, align 8
  %64 = load i64, ptr %49, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %49, align 8
  br label %85

66:                                               ; preds = %56, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %87

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr [24 x i8], ptr %71, i64 %1
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %72, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %49, align 8
  %77 = sub i64 %76, %1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = mul i64 %77, 24
  store i64 %79, ptr %78, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %74, ptr noundef align 1 %72, i64 noundef %79, i1 noundef false) #28
  %80 = load i64, ptr %4, align 8
  store i64 %80, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit unwind label %83

_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit: ; preds = %68
  %.pre = load i64, ptr %49, align 8
  %82 = add i64 %.pre, 1
  store i64 %82, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

85:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit, %_ZN11QTextLayout11FormatRangeC2EOS0_.exit
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %85, %37, %22
  ret void

87:                                               ; preds = %83, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %84, %83 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %56

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %3, ptr noundef align 1 %5, i64 noundef %8, i1 noundef false) #28
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = tail call noundef i64 @llvm.abs.i64(i64 %14, i1 true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %6
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %18, %6 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextFormatC2ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
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
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.26, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit
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
  %.not.i31 = icmp eq ptr %25, null
  br i1 %.not.i31, label %26, label %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %100

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %101

35:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not28 = icmp eq i64 %37, 0
  br i1 %.not28, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %40, null
  br i1 %.not.i32, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33.thread, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33.thread, label %59

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33.thread: ; preds = %38, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx43 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx43
  %46 = icmp ne i64 %.idx43, 0
  %47 = icmp ult ptr %44, %45
  %or.cond59 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond59, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %57, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %55, %.noexc ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
  %52 = load i64, ptr %.010.i, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %55 = getelementptr i8, ptr %.010.i, i64 24
  %56 = load i64, ptr %48, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %48, align 8
  %58 = icmp ult ptr %55, %45
  br i1 %58, label %49, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit, !llvm.loop !73

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

59:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.idx = mul i64 %spec.select, 24
  %62 = getelementptr i8, ptr %61, i64 %.idx
  %63 = icmp ne i64 %.idx, 0
  %64 = icmp ult ptr %61, %62
  %or.cond60 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond60, label %.lr.ph.i34, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit

.lr.ph.i34:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i35 = load i64, ptr %65, align 8
  br label %66

66:                                               ; preds = %.noexc37, %.lr.ph.i34
  %67 = phi i64 [ %.pre.i35, %.lr.ph.i34 ], [ %74, %.noexc37 ]
  %.010.i36 = phi ptr [ %61, %.lr.ph.i34 ], [ %72, %.noexc37 ]
  %68 = getelementptr [24 x i8], ptr %30, i64 %67
  %69 = load i64, ptr %.010.i36, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.010.i36, i64 8
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %71)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %66
  %72 = getelementptr i8, ptr %.010.i36, i64 24
  %73 = load i64, ptr %65, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %65, align 8
  %75 = icmp ult ptr %72, %62
  br i1 %75, label %66, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit, !llvm.loop !74

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit: ; preds = %.noexc37, %.noexc, %59, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit33.thread, %35
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %0, align 8
  store ptr %76, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %29, align 8
  store ptr %80, ptr %78, align 8
  store ptr %79, ptr %29, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %36, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %36, align 8
  store i64 %82, ptr %81, align 8
  br i1 %7, label %84, label %90

84:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit
  %85 = load ptr, ptr %3, align 8
  store ptr %76, ptr %3, align 8
  store ptr %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %79, ptr %86, align 8
  store ptr %87, ptr %29, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load i64, ptr %88, align 8
  store i64 %82, ptr %88, align 8
  store i64 %89, ptr %81, align 8
  br label %90

90:                                               ; preds = %84, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit
  %91 = phi ptr [ %85, %84 ], [ %76, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i: ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %92, 1
  br i1 %.not.i38, label %93, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i
  %94 = load ptr, ptr %29, align 8
  %95 = load i64, ptr %81, align 8
  %.idx.i.i = mul i64 %95, 24
  %96 = getelementptr i8, ptr %94, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %93, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %94, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %97) #28
  %98 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %98, %96
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %93
  %99 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit: ; preds = %90, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

100:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread ]
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

36:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QWindowFvP7QScreenEZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESM_PKS_SF_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QWindowFvP7QScreenEZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESM_PKS_SF_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM7QActionFvbEM12ByteViewTextFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM7QActionFvbEM12ByteViewTextFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12ByteViewTextFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12ByteViewTextFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12ByteViewTextFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12ByteViewTextFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!22 = distinct !{!22, !"_ZNK7QWidget11fontMetricsEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!25 = distinct !{!25, !"_ZNK7QWidget11fontMetricsEv"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!30 = distinct !{!30, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!31 = distinct !{!31, !27}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!34 = distinct !{!34, !"_ZNK7QWidget11fontMetricsEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!37 = distinct !{!37, !"_ZNK7QWidget11fontMetricsEv"}
!38 = distinct !{!38, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!41 = distinct !{!41, !"_ZNK7QWidget11fontMetricsEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!44 = distinct !{!44, !"_ZNK7QWidget11fontMetricsEv"}
!45 = distinct !{!45, !27}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!48 = distinct !{!48, !"_ZNK7QWidget11fontMetricsEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!51 = distinct !{!51, !"_ZNK7QWidget11fontMetricsEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!54 = distinct !{!54, !"_ZNK7QWidget11fontMetricsEv"}
!55 = distinct !{!55, !27}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv"}
!59 = distinct !{!59, !27}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!62 = distinct !{!62, !"_ZNK7QWidget11fontMetricsEv"}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!67 = distinct !{!67, !"_ZNK7QWidget11fontMetricsEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!70 = distinct !{!70, !"_ZNK7QWidget11fontMetricsEv"}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
