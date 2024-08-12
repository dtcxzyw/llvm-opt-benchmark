; ModuleID = 'bench/wireshark/original/byte_view_text.cpp.ll'
source_filename = "bench/wireshark/original/byte_view_text.cpp.ll"
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
%class.QMetaType = type { ptr }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListI5QRectED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListIiE4fillEix = comdat any

$_ZN7QStringpLEPKc = comdat any

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

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI5QRectE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI5QRectE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI5QRectE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE7emplaceIJRKS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_Z13qvariant_castI15bytes_view_typeET_RK8QVariant = comdat any

$_Z13qvariant_castI19bytes_encoding_typeET_RK8QVariant = comdat any

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
@_ZN12ByteViewText19separator_interval_E = local_unnamed_addr global i32 8, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c" %1 \00", align 1
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
@.str.16 = private unnamed_addr constant [16 x i8] c"bytes_view_type\00", align 1
@_ZN12QActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE4nameE = linkonce_odr constant %"struct.std::array.82" { [20 x i8] c"bytes_encoding_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI19bytes_encoding_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI19bytes_encoding_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI19bytes_encoding_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array.82" { [20 x i8] c"bytes_encoding_type\00" }, align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"bytes_encoding_type\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN12ByteViewText22updateByteViewSettingsEv = private unnamed_addr constant [4 x i64] [i64 272, i64 296, i64 280, i64 288], align 8
@switch.table._ZN12ByteViewText8drawLineEP8QPainterii = private unnamed_addr constant [4 x i64] [i64 2, i64 8, i64 3, i64 3], align 8
@switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE = private unnamed_addr constant [4 x i32] [i32 2, i32 8, i32 3, i32 3], align 4

@_ZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidget = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN12ByteViewTextC2ERK10QByteArray15packet_char_encP7QWidget
@_ZN12ByteViewTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12ByteViewTextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewTextC2ERK10QByteArray15packet_char_encP7QWidget(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QColor, align 4
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN19QAbstractScrollAreaC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTV12ByteViewText, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV12ByteViewText, i64 496), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV12ByteViewText, i64 576), ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %13 unwind label %80

13:                                               ; preds = %4
  invoke void @_ZN11QTextLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %82

14:                                               ; preds = %13
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayC2ERKS_.exit, label %23

23:                                               ; preds = %14
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN10QByteArrayC2ERKS_.exit

_ZN10QByteArrayC2ERKS_.exit:                      ; preds = %14, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 84
  store i16 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 86
  store i64 0, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 100
  store i16 -1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 102
  store i64 0, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef null)
          to label %33 unwind label %84

33:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 194
  store i8 1, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 196
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 8, i32 16
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  %45 = getelementptr inbounds i8, ptr %0, i64 208
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, i8 0, i64 33, i1 false)
  %47 = load ptr, ptr %11, align 8
  invoke void @_ZN11QTextLayout15setCacheEnabledEb(ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext true)
          to label %48 unwind label %86

48:                                               ; preds = %33
  %49 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %50 unwind label %86

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %86

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %53 unwind label %86

53:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %86

_ZNK8QPalette6windowEv.exit:                      ; preds = %53
  %55 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef 3.500000e-01)
          to label %56 unwind label %86

56:                                               ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef %55) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %25, ptr noundef nonnull align 4 dereferenceable(14) %6, i64 14, i1 false)
  %57 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %58 unwind label %86

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %57, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit10 unwind label %86

_ZNK8QPalette10windowTextEv.exit10:               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %61 unwind label %86

61:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit10
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %60, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit11 unwind label %86

_ZNK8QPalette6windowEv.exit11:                    ; preds = %61
  %63 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef 6.500000e-01)
          to label %64 unwind label %86

64:                                               ; preds = %_ZNK8QPalette6windowEv.exit11
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef %63) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %28, ptr noundef nonnull align 4 dereferenceable(14) %7, i64 14, i1 false)
  %65 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %66 unwind label %86

66:                                               ; preds = %64
  %67 = invoke noundef i64 @_ZNK7QWidget5winIdEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %68 unwind label %86

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %70 unwind label %86

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %72 unwind label %86

72:                                               ; preds = %70
  %73 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %74 unwind label %86

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QWindow13screenChangedEP7QScreen to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %74
  store i32 1, ptr %75, align 4, !noalias !4
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0Li1ENS_4ListIJP7QScreenEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %76, align 8, !noalias !4
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %0, ptr %77, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %71, ptr noundef nonnull %5, ptr noundef %73, ptr noundef null, ptr noundef nonnull %75, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWindow16staticMetaObjectE)
          to label %78 unwind label %86

78:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  invoke void @_ZN12ByteViewText17createContextMenuEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %79 unwind label %86

79:                                               ; preds = %78
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN7QWidget16setMouseTrackingEb.exit unwind label %86

_ZN7QWidget16setMouseTrackingEb.exit:             ; preds = %79
  ret void

80:                                               ; preds = %4
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %89

82:                                               ; preds = %13
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %89

84:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79, %.noexc, %74, %61, %58, %53, %50, %78, %72, %70, %68, %66, %64, %_ZNK8QPalette6windowEv.exit11, %_ZNK8QPalette10windowTextEv.exit10, %56, %_ZNK8QPalette6windowEv.exit, %_ZNK8QPalette10windowTextEv.exit, %48, %33
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  call void @_ZN5QListI5QRectED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %89

89:                                               ; preds = %88, %82, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19QAbstractScrollAreaC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11QTextLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QTextLayout15setCacheEnabledEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK7QWidget5winIdEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWindow13screenChangedEP7QScreen(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText17createContextMenuEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %37 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %38 unwind label %165

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 264
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  %44 = load ptr, ptr %39, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true)
  %45 = load ptr, ptr %39, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QAction7toggledEb to i64), ptr %6, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN12ByteViewText18toggleHoverAllowedEb to i64), ptr %7, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !7
  store i32 1, ptr %47, align 4, !noalias !7
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !7
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText18toggleHoverAllowedEb to i64), ptr %49, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %50 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %51 = call noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef nonnull %0, ptr noundef null)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %51)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %171

52:                                               ; preds = %_ZN7QStringD2Ev.exit
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i.i30, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %54, 1
  br i1 %.not.i.i31, label %55, label %_ZN5QListIP7QActionED2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %52, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %55
  %57 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %58 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %0)
          to label %59 unwind label %177

59:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  %60 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %179

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %64, 1
  br i1 %.not.i.i34, label %65, label %_ZN7QStringD2Ev.exit35

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %65
  %67 = load ptr, ptr %62, align 8
  store i32 0, ptr %13, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull %13)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %185

68:                                               ; preds = %_ZN7QStringD2Ev.exit35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %69 = load ptr, ptr %62, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %70 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %187

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %73, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %74, 1
  br i1 %.not.i.i38, label %75, label %_ZN7QStringD2Ev.exit39

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %76 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %75
  %77 = load ptr, ptr %72, align 8
  store i32 2, ptr %16, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull %16)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %193

78:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %79 = load ptr, ptr %72, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %79, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %80 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %81 unwind label %195

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %.not.i.i.i40 = icmp eq ptr %83, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %84, 1
  br i1 %.not.i.i42, label %85, label %_ZN7QStringD2Ev.exit43

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %86 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %85
  %87 = load ptr, ptr %82, align 8
  store i32 3, ptr %19, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull %19)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %88 unwind label %201

88:                                               ; preds = %_ZN7QStringD2Ev.exit43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %89 = load ptr, ptr %82, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %90 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %91 unwind label %203

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %20, align 8
  %.not.i.i.i44 = icmp eq ptr %93, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %94, 1
  br i1 %.not.i.i46, label %95, label %_ZN7QStringD2Ev.exit47

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %96 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %95
  %97 = load ptr, ptr %92, align 8
  store i32 1, ptr %22, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull %22)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %98 unwind label %209

98:                                               ; preds = %_ZN7QStringD2Ev.exit47
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %99 = load ptr, ptr %92, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %99, i1 noundef zeroext true)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %58)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %100 unwind label %211

100:                                              ; preds = %98
  %101 = load ptr, ptr %23, align 8
  %.not.i.i.i48 = icmp eq ptr %101, null
  br i1 %.not.i.i.i48, label %_ZN5QListIP7QActionED2Ev.exit51, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49: ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %102, 1
  br i1 %.not.i.i50, label %103, label %_ZN5QListIP7QActionED2Ev.exit51

103:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49
  %104 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP7QActionED2Ev.exit51

_ZN5QListIP7QActionED2Ev.exit51:                  ; preds = %100, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep12.i55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i55, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN12ByteViewText19setHexDisplayFormatEP7QAction to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep.i56 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i56, align 8, !noalias !10
  %105 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !10
  store i32 1, ptr %105, align 4, !noalias !10
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %106, align 8, !noalias !10
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText19setHexDisplayFormatEP7QAction to i64), ptr %107, align 8, !noalias !10
  %.repack7.i.i57 = getelementptr inbounds i8, ptr %105, i64 24
  store i64 0, ptr %.repack7.i.i57, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef nonnull %58, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %108 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %109 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %0)
          to label %110 unwind label %217

110:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit51
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  %111 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %112 unwind label %219

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %25, align 8
  %.not.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %115, 1
  br i1 %.not.i.i60, label %116, label %_ZN7QStringD2Ev.exit61

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %117 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %116
  %118 = load ptr, ptr %113, align 8
  store i32 0, ptr %27, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull %27)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %119 unwind label %225

119:                                              ; preds = %_ZN7QStringD2Ev.exit61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %120 = load ptr, ptr %113, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %120, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %121 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %122 unwind label %227

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %28, align 8
  %.not.i.i.i62 = icmp eq ptr %124, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %125, 1
  br i1 %.not.i.i64, label %126, label %_ZN7QStringD2Ev.exit65

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %127 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %126
  %128 = load ptr, ptr %123, align 8
  store i32 1, ptr %30, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull %30)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %129 unwind label %233

129:                                              ; preds = %_ZN7QStringD2Ev.exit65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %130 = load ptr, ptr %123, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %130, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  %131 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %132 unwind label %235

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %31, align 8
  %.not.i.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %135, 1
  br i1 %.not.i.i68, label %136, label %_ZN7QStringD2Ev.exit69

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %137 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %136
  %138 = load ptr, ptr %133, align 8
  store i32 2, ptr %33, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull %33)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %139 unwind label %241

139:                                              ; preds = %_ZN7QStringD2Ev.exit69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %140 = load ptr, ptr %133, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %140, i1 noundef zeroext true)
  %141 = load ptr, ptr %39, align 8
  %142 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 68), align 4
  %143 = icmp ne i32 %142, 0
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %141, i1 noundef zeroext %143)
  %144 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %switch.lookup, label %149

switch.lookup:                                    ; preds = %139
  %146 = zext nneg i32 %144 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 0, i64 %146
  %switch.load = load i64, ptr %switch.gep, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %148 = load ptr, ptr %147, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %148, i1 noundef zeroext true)
  br label %149

149:                                              ; preds = %139, %switch.lookup
  %150 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 60), align 4
  %151 = icmp ult i32 %150, 3
  br i1 %151, label %switch.lookup135, label %_ZN12ByteViewText17updateContextMenuEv.exit

switch.lookup135:                                 ; preds = %149
  %152 = shl nuw nsw i32 %150, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 304
  %156 = load ptr, ptr %155, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %156, i1 noundef zeroext true)
  br label %_ZN12ByteViewText17updateContextMenuEv.exit

_ZN12ByteViewText17updateContextMenuEv.exit:      ; preds = %149, %switch.lookup135
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %109)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %157 unwind label %243

157:                                              ; preds = %_ZN12ByteViewText17updateContextMenuEv.exit
  %158 = load ptr, ptr %34, align 8
  %.not.i.i.i70 = icmp eq ptr %158, null
  br i1 %.not.i.i.i70, label %_ZN5QListIP7QActionED2Ev.exit73, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71: ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %159, 1
  br i1 %.not.i.i72, label %160, label %_ZN5QListIP7QActionED2Ev.exit73

160:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71
  %161 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP7QActionED2Ev.exit73

_ZN5QListIP7QActionED2Ev.exit73:                  ; preds = %157, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71, %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %2, align 8, !noalias !13
  %.fca.1.gep12.i77 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i77, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN12ByteViewText20setCharacterEncodingEP7QAction to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep.i78 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i78, align 8, !noalias !13
  %162 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !13
  store i32 1, ptr %162, align 4, !noalias !13
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %163, align 8, !noalias !13
  %164 = getelementptr inbounds i8, ptr %162, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText20setCharacterEncodingEP7QAction to i64), ptr %164, align 8, !noalias !13
  %.repack7.i.i81 = getelementptr inbounds i8, ptr %162, i64 24
  store i64 0, ptr %.repack7.i.i81, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef nonnull %109, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %162, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  ret void

165:                                              ; preds = %1
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %167, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %168, 1
  br i1 %.not.i.i84, label %169, label %_ZN7QStringD2Ev.exit85

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %170 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

171:                                              ; preds = %_ZN7QStringD2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %173, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87: ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %174, 1
  br i1 %.not.i.i88, label %175, label %_ZN7QStringD2Ev.exit85

175:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87
  %176 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

177:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZN7QStringD2Ev.exit85

179:                                              ; preds = %59
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %181, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %182, 1
  br i1 %.not.i.i92, label %183, label %_ZN7QStringD2Ev.exit85

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %184 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

185:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZN7QStringD2Ev.exit85

187:                                              ; preds = %68
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %14, align 8
  %.not.i.i.i94 = icmp eq ptr %189, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %190, 1
  br i1 %.not.i.i96, label %191, label %_ZN7QStringD2Ev.exit85

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %192 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

193:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %_ZN7QStringD2Ev.exit85

195:                                              ; preds = %78
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %17, align 8
  %.not.i.i.i98 = icmp eq ptr %197, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %198, 1
  br i1 %.not.i.i100, label %199, label %_ZN7QStringD2Ev.exit85

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %200 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

201:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %_ZN7QStringD2Ev.exit85

203:                                              ; preds = %88
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %20, align 8
  %.not.i.i.i102 = icmp eq ptr %205, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %206, 1
  br i1 %.not.i.i104, label %207, label %_ZN7QStringD2Ev.exit85

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %208 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

209:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %_ZN7QStringD2Ev.exit85

211:                                              ; preds = %98
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %23, align 8
  %.not.i.i.i106 = icmp eq ptr %213, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107: ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %214, 1
  br i1 %.not.i.i108, label %215, label %_ZN7QStringD2Ev.exit85

215:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107
  %216 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

217:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit51
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZN7QStringD2Ev.exit85

219:                                              ; preds = %110
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %25, align 8
  %.not.i.i.i110 = icmp eq ptr %221, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %222, 1
  br i1 %.not.i.i112, label %223, label %_ZN7QStringD2Ev.exit85

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %224 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

225:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %_ZN7QStringD2Ev.exit85

227:                                              ; preds = %119
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %28, align 8
  %.not.i.i.i114 = icmp eq ptr %229, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %230, 1
  br i1 %.not.i.i116, label %231, label %_ZN7QStringD2Ev.exit85

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %232 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

233:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %_ZN7QStringD2Ev.exit85

235:                                              ; preds = %129
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %31, align 8
  %.not.i.i.i118 = icmp eq ptr %237, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %238, 1
  br i1 %.not.i.i120, label %239, label %_ZN7QStringD2Ev.exit85

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %240 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

241:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %_ZN7QStringD2Ev.exit85

243:                                              ; preds = %_ZN12ByteViewText17updateContextMenuEv.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %34, align 8
  %.not.i.i.i122 = icmp eq ptr %245, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123: ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %246, 1
  br i1 %.not.i.i124, label %247, label %_ZN7QStringD2Ev.exit85

247:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123
  %248 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %247, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123, %243, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %235, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %227, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %219, %215, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107, %211, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %203, %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %195, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %187, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %179, %175, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87, %171, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %165, %241, %233, %225, %217, %209, %201, %193, %185, %177
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %234, %233 ], [ %226, %225 ], [ %218, %217 ], [ %210, %209 ], [ %202, %201 ], [ %194, %193 ], [ %186, %185 ], [ %178, %177 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %166, %169 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i87 ], [ %172, %175 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %180, %183 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %188, %191 ], [ %196, %195 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %196, %199 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %204, %207 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i107 ], [ %212, %215 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %220, %223 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %228, %231 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %236, %239 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i123 ], [ %244, %247 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI5QRectED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

_ZN17QArrayDataPointerI5QRectED2Ev.exit:          ; preds = %1, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ByteViewTextD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV12ByteViewText, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV12ByteViewText, i64 496), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds (i8, ptr @_ZTV12ByteViewText, i64 576), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN11QTextLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN5QListIiED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %15 = load ptr, ptr %11, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %10, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN5QListI5QRectED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i:  ; preds = %_ZN5QListIiED2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %18, 1
  br i1 %.not.i.i2, label %19, label %_ZN5QListI5QRectED2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i
  %20 = load ptr, ptr %16, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN5QListI5QRectED2Ev.exit

_ZN5QListI5QRectED2Ev.exit:                       ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i, %19
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN5QListI5QRectED2Ev.exit
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %23, 1
  br i1 %.not.i.i4, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %25 = load ptr, ptr %21, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN5QListI5QRectED2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24
  tail call void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable
}

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN11QTextLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12ByteViewTextD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N12ByteViewTextD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ByteViewTextD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12ByteViewTextD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N12ByteViewTextD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  ret void
}

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction7toggledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define void @_ZN12ByteViewText18toggleHoverAllowedEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(328) %0, i1 noundef zeroext %1) #9 align 2 {
  %3 = xor i1 %1, true
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  %6 = zext i1 %1 to i32
  store i32 %6, ptr getelementptr inbounds (i8, ptr @recent, i64 68), align 4
  ret void
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.12) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN12QActionGroup9triggeredEP7QAction(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText19setHexDisplayFormatEP7QAction(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = invoke noundef i32 @_Z13qvariant_castI15bytes_view_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI15bytes_view_typeEET_v.exit unwind label %7

_ZNK8QVariant5valueI15bytes_view_typeEET_v.exit:  ; preds = %4
  store i32 %5, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %6

6:                                                ; preds = %2, %_ZNK8QVariant5valueI15bytes_view_typeEET_v.exit
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText17updateContextMenuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 68), align 4
  %5 = icmp ne i32 %4, 0
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %5)
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %1, %switch.lookup
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 60), align 4
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %switch.lookup6, label %19

switch.lookup6:                                   ; preds = %11
  %14 = shl nuw nsw i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 304
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %11, %switch.lookup6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText20setCharacterEncodingEP7QAction(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = invoke noundef i32 @_Z13qvariant_castI19bytes_encoding_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueI19bytes_encoding_typeEET_v.exit unwind label %7

_ZNK8QVariant5valueI19bytes_encoding_typeEET_v.exit: ; preds = %4
  store i32 %5, ptr getelementptr inbounds (i8, ptr @recent, i64 60), align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %6

6:                                                ; preds = %2, %_ZNK8QVariant5valueI19bytes_encoding_typeEET_v.exit
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK12ByteViewText7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK12ByteViewText15minimumSizeHintEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(328) %0) unnamed_addr #11 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText12markProtocolEii(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %2, ptr %5, align 4
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText9markFieldEiib(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 -1, ptr %7, align 4
  br i1 %3, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %1, %11
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %4
  %14 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText12scrollToByteEi(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = sdiv i32 %1, %5
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText12markAppendixEii(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %2, ptr %5, align 4
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText11unmarkFieldEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 0, ptr %5, align 4
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText16setMonospaceFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %16

4:                                                ; preds = %2
  %5 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %6 unwind label %16

6:                                                ; preds = %4
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %7 unwind label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN11QTextLayout7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %10 unwind label %16

10:                                               ; preds = %7
  invoke void @_ZN12ByteViewText19updateLayoutMetricsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %11 unwind label %16

11:                                               ; preds = %10
  invoke void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  ret void

16:                                               ; preds = %14, %12, %11, %10, %7, %6, %4, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %17
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN11QTextLayout7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText19updateLayoutMetricsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QFontMetrics, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.8)
  %6 = load <2 x ptr>, ptr %3, align 16
  %7 = load ptr, ptr %3, align 16
  store <2 x ptr> %6, ptr %4, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 16
  store i64 %10, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %11 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !16
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %.noexc
  %15 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %.pre = load ptr, ptr %4, align 16
  br label %.body

18:                                               ; preds = %.noexc4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %15, ptr %19, align 8
  %20 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %24 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !19
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %27)
  %28 = invoke noundef i32 @_ZNK12QFontMetrics11lineSpacingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %37

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %28, ptr %30, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

31:                                               ; preds = %.noexc, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %31
  %33 = phi ptr [ %7, %31 ], [ %.pre, %16 ]
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %17, %16 ]
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %.body
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %34, 1
  br i1 %.not.i.i7, label %35, label %_ZN7QStringD2Ev.exit8

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %36 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %.body, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %eh.lpad-body, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 204
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %4, %16
  %18 = srem i32 %4, %16
  %.not = icmp ne i32 %18, 0
  %19 = zext i1 %.not to i32
  %20 = add i32 %17, %19
  %21 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %25, 1
  %29 = sub i32 %28, %27
  %30 = load i32, ptr %7, align 4
  %31 = sdiv i32 %29, %30
  %32 = sub i32 %20, %31
  %33 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.sroa.speculated6 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 0, i32 noundef %.sroa.speculated6)
  %34 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %35 = tail call noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %36 = tail call noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %37 = tail call noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %38 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 20
  %42 = getelementptr inbounds i8, ptr %40, i64 28
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
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0, i32 noundef %.sroa.speculated)
  br label %50

50:                                               ; preds = %14, %10, %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText22updateByteViewSettingsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 8, i32 16
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 68), align 4
  %9 = icmp ne i32 %8, 0
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %1
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %1, %switch.lookup
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 60), align 4
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %switch.lookup1, label %_ZN12ByteViewText17updateContextMenuEv.exit

switch.lookup1:                                   ; preds = %15
  %18 = shl nuw nsw i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 304
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true)
  br label %_ZN12ByteViewText17updateContextMenuEv.exit

_ZN12ByteViewText17updateContextMenuEv.exit:      ; preds = %15, %switch.lookup1
  tail call void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %23 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText10detachDataEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i: ; preds = %1
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i, label %_ZN10QByteArray6detachEv.exit

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %7, i32 noundef 1)
  br label %_ZN10QByteArray6detachEv.exit

_ZN10QByteArray6detachEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN12ByteViewText19updateLayoutMetricsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %13 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %spec.select = select i1 %14, ptr null, ptr %15
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %spec.select)
  %16 = invoke noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %2
  %18 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %18, %21
  %23 = sub i32 0, %22
  %24 = sitofp i32 %23 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %25, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %27 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 196
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %29
  %34 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 20
  %39 = getelementptr inbounds i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %40, %41
  %47 = sub i32 %43, %45
  %.sroa.5.8.insert.ext.i = zext i32 %47 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %46 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 0, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %48, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %35
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %.loopexit.split-lp

_ZNK8QPalette4baseEv.exit:                        ; preds = %50
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 20
  %62 = getelementptr inbounds i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %60, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %63, %64
  %70 = sub i32 %66, %68
  %.sroa.5.8.insert.ext.i20 = zext i32 %70 to i64
  %.sroa.5.8.insert.shift.i21 = shl nuw i64 %.sroa.5.8.insert.ext.i20, 32
  %.sroa.3.8.insert.ext.i22 = zext i32 %69 to i64
  %.sroa.3.8.insert.insert.i23 = or disjoint i64 %.sroa.5.8.insert.shift.i21, %.sroa.3.8.insert.ext.i22
  store i64 0, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.3.8.insert.insert.i23, ptr %71, align 8
  %72 = invoke noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %58
  %74 = load i32, ptr %8, align 8
  %75 = add i32 %72, -1
  %76 = add i32 %75, %74
  store i32 %76, ptr %71, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %73
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %.loopexit.split-lp

_ZNK8QPalette6windowEv.exit:                      ; preds = %78
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %2, %17, %26, %28, %30, %35, %_ZNK8QPalette4baseEv.exit, %56, %58, %73, %_ZNK8QPalette6windowEv.exit, %84, %.critedge, %133, %_ZN5QListI5QRectE5clearEv.exit, %19, %50, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

80:                                               ; preds = %52, %_ZNK8QPalette6windowEv.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %206, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %88, 1
  %92 = sub i32 %91, %90
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 240
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = load i64, ptr %95, align 8
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %_ZN5QListIiE5clearEv.exit, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %97
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load i64, ptr %102, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i: ; preds = %101, %97
  %104 = phi i64 [ %103, %101 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %105 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %104, i32 noundef 1) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 8) ]
  %106 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %107 = load ptr, ptr %94, align 8
  store ptr %106, ptr %94, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %105, ptr %108, align 8
  store i64 0, ptr %95, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN5QListIiE5clearEv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %109, 1
  br i1 %.not.i2.i, label %110, label %_ZN5QListIiE5clearEv.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %107, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiE5clearEv.exit

111:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  store i64 0, ptr %95, align 8
  br label %_ZN5QListIiE5clearEv.exit

_ZN5QListIiE5clearEv.exit:                        ; preds = %93, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %110, %111
  %112 = getelementptr inbounds i8, ptr %0, i64 204
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, %92
  %115 = load i64, ptr %81, align 8
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %33, %116
  %or.cond42 = select i1 %114, i1 %117, i1 false
  br i1 %or.cond42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN5QListIiE5clearEv.exit, %118
  %.01544 = phi i32 [ %120, %118 ], [ %33, %_ZN5QListIiE5clearEv.exit ]
  %.01643 = phi i32 [ %122, %118 ], [ 0, %_ZN5QListIiE5clearEv.exit ]
  invoke void @_ZN12ByteViewText8drawLineEP8QPainterii(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %6, i32 noundef %.01544, i32 noundef %.01643)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr %31, align 4
  %120 = add i32 %119, %.01544
  %121 = load i32, ptr %112, align 4
  %122 = add i32 %121, %.01643
  %123 = add i32 %121, %122
  %124 = icmp slt i32 %123, %92
  %125 = load i64, ptr %81, align 8
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %120, %126
  %or.cond = select i1 %124, i1 %127, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %118, %_ZN5QListIiE5clearEv.exit
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %.critedge
  %129 = getelementptr inbounds i8, ptr %0, i64 208
  %130 = getelementptr inbounds i8, ptr %0, i64 224
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZN5QListI5QRectE5clearEv.exit, label %133

133:                                              ; preds = %128
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %136 unwind label %154

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %135, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %154

_ZNK8QPalette4textEv.exit:                        ; preds = %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false)
  %140 = getelementptr inbounds i8, ptr %0, i64 164
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %_ZNK8QPalette4textEv.exit
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(10) %144, i32 noundef 12)
          to label %149 unwind label %154

149:                                              ; preds = %143
  %150 = sitofp i32 %148 to double
  %151 = fmul double %150, 0x3EF0000000000000
  %152 = fcmp ogt double %151, 1.000000e+00
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  br label %156

154:                                              ; preds = %143, %136, %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit, %161, %160, %159, %158, %157, %156, %134
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29

156:                                              ; preds = %149, %153, %_ZNK8QPalette4textEv.exit
  %.012 = phi double [ 5.000000e-01, %153 ], [ 1.000000e+00, %149 ], [ 1.000000e+00, %_ZNK8QPalette4textEv.exit ]
  %.011 = phi float [ 0x3FD3333340000000, %153 ], [ 0x3FD3333340000000, %149 ], [ 0x3FE3333340000000, %_ZNK8QPalette4textEv.exit ]
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %.012)
          to label %157 unwind label %154

157:                                              ; preds = %156
  invoke void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable(14) %10, float noundef %.011)
          to label %158 unwind label %154

158:                                              ; preds = %157
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %10)
          to label %159 unwind label %154

159:                                              ; preds = %158
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %160 unwind label %154

160:                                              ; preds = %159
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %161 unwind label %154

161:                                              ; preds = %160
  invoke void @_ZN8QPainter8setBrushEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %162 unwind label %154

162:                                              ; preds = %161
  %163 = load ptr, ptr %129, align 8, !noalias !24
  %164 = getelementptr inbounds i8, ptr %0, i64 216
  %165 = load ptr, ptr %164, align 8, !noalias !24
  %166 = load i64, ptr %130, align 8, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %167

167:                                              ; preds = %162
  %168 = atomicrmw add ptr %163, i32 1 seq_cst, align 4, !noalias !24
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %162, %167
  %169 = getelementptr %class.QRect, ptr %165, i64 %166
  %.idx.mask = and i64 %166, 1152921504606846975
  %.not45 = icmp eq i64 %.idx.mask, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %170 = getelementptr inbounds i8, ptr %11, i64 8
  br label %177

._crit_edge:                                      ; preds = %_ZN8QPainter8drawRectERK5QRect.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %171 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %171, 1
  br i1 %.not.i.i.i25, label %172, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit

172:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %163, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i, %172
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %183 unwind label %154

173:                                              ; preds = %177
  %174 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27: ; preds = %173
  %175 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %175, 1
  br i1 %.not.i.i.i28, label %176, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29

176:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %163, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29

177:                                              ; preds = %.lr.ph47, %_ZN8QPainter8drawRectERK5QRect.exit
  %.sroa.9.046 = phi ptr [ %165, %.lr.ph47 ], [ %182, %_ZN8QPainter8drawRectERK5QRect.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.046, i64 16, i1 false)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %11, align 4
  %180 = load <2 x i32>, ptr %170, align 4
  %181 = add <2 x i32> %180, <i32 -1, i32 -1>
  store <2 x i32> %181, ptr %170, align 4
  invoke void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %11, i32 noundef 1)
          to label %_ZN8QPainter8drawRectERK5QRect.exit unwind label %173

_ZN8QPainter8drawRectERK5QRect.exit:              ; preds = %177
  %182 = getelementptr i8, ptr %.sroa.9.046, i64 16
  %.not = icmp eq ptr %182, %169
  br i1 %.not, label %._crit_edge, label %177, !llvm.loop !27

_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29: ; preds = %176, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27, %173, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27 ], [ %174, %176 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %209

183:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %.pr = load i64, ptr %130, align 8
  %.not.i30 = icmp eq i64 %.pr, 0
  br i1 %.not.i30, label %_ZN5QListI5QRectE5clearEv.exit, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %129, align 8
  %.not.i.i31 = icmp eq ptr %185, null
  br i1 %.not.i.i31, label %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i: ; preds = %184
  %186 = load atomic i32, ptr %185 monotonic, align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i
  %189 = getelementptr inbounds i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8
  br label %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i: ; preds = %188, %184
  %191 = phi i64 [ %190, %188 ], [ 0, %184 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %192 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8, i64 noundef %191, i32 noundef 1) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %192, i64 8) ]
  %193 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %194 = load ptr, ptr %129, align 8
  store ptr %193, ptr %129, align 8
  store ptr %192, ptr %164, align 8
  store i64 0, ptr %130, align 8
  %.not.i.i.i32 = icmp eq ptr %194, null
  br i1 %.not.i.i.i32, label %_ZN5QListI5QRectE5clearEv.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i:  ; preds = %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i2.i33 = icmp eq i32 %195, 1
  br i1 %.not.i2.i33, label %196, label %_ZN5QListI5QRectE5clearEv.exit

196:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %194, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN5QListI5QRectE5clearEv.exit

197:                                              ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i
  store i64 0, ptr %130, align 8
  br label %_ZN5QListI5QRectE5clearEv.exit

_ZN5QListI5QRectE5clearEv.exit:                   ; preds = %128, %197, %196, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i, %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i, %183
  invoke void @_ZN21QStyleOptionFocusRectC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %_ZN5QListI5QRectE5clearEv.exit
  invoke void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %0)
          to label %199 unwind label %207

199:                                              ; preds = %198
  %200 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %201 unwind label %207

201:                                              ; preds = %199
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 176
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %200, i32 noundef 3, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %0)
          to label %205 unwind label %207

205:                                              ; preds = %201
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %206

206:                                              ; preds = %80, %205
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void

207:                                              ; preds = %201, %199, %198
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #22
  br label %209

209:                                              ; preds = %.loopexit, %.loopexit.split-lp, %207, %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29
  %.pn18 = phi { ptr, i32 } [ %208, %207 ], [ %.pn, %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  resume { ptr, i32 } %.pn18
}

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 65535
  %11 = select i1 %10, i64 10, i64 6
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11, i16 48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %12 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !28
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %.noexc3 unwind label %24

.noexc3:                                          ; preds = %.noexc
  %16 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %.body

19:                                               ; preds = %.noexc3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %28
  resume { ptr, i32 } %eh.lpad-body

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %19 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %16, %22 ]
  ret i32 %.0
}

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText8drawLineEP8QPainterii(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFontMetrics, align 8
  %6 = alloca %class.QFontMetrics, align 8
  %7 = alloca %class.QFontMetrics, align 8
  %8 = alloca %class.QFontMetrics, align 8
  %9 = alloca %class.QFontMetrics, align 8
  %10 = alloca %class.QFontMetrics, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QList.23, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QList.5, align 8
  %17 = alloca %class.QList.5, align 8
  %18 = alloca %class.QList.5, align 8
  %19 = alloca %class.QRect, align 8
  %20 = alloca %class.QRect, align 16
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QList.5, align 8
  %24 = alloca %class.QList.5, align 8
  %25 = alloca %class.QList.5, align 8
  %26 = alloca %class.QRect, align 8
  %27 = alloca %class.QRect, align 16
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QList.23, align 16
  %30 = alloca %class.QTextLine, align 8
  %31 = alloca %class.QPointF, align 8
  %32 = alloca %class.QList.23, align 8
  %33 = alloca %class.QRectF, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = trunc i64 %36 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 196
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %46, i32 %43)
  %47 = add i32 %.sroa.speculated, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %91

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 4, ptr nonnull @.str.9)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %51
  %53 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %53, ptr %15, align 16
  %54 = getelementptr inbounds i8, ptr %15, i64 16
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  %56 = load i64, ptr %55, align 16
  store i64 %56, ptr %54, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %57 = load i64, ptr %35, align 8
  %58 = icmp sgt i64 %57, 65535
  %.0.v.i = select i1 %58, i32 8, i32 4
  %59 = sext i32 %2 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %59, i32 noundef %.0.v.i, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %85

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %52
  %60 = load <2 x ptr>, ptr %14, align 16
  %61 = load <2 x ptr>, ptr %13, align 16
  %62 = load ptr, ptr %13, align 16
  store <2 x ptr> %60, ptr %13, align 16
  store <2 x ptr> %61, ptr %14, align 16
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  %64 = getelementptr inbounds i8, ptr %14, i64 16
  %65 = load i64, ptr %63, align 16
  %66 = load i64, ptr %64, align 16
  store i64 %66, ptr %63, align 16
  store i64 %65, ptr %64, align 16
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %67 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i, label %68, label %_ZN7QStringD2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %69 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %68
  %70 = load ptr, ptr %15, align 16
  %.not.i.i.i127 = icmp eq ptr %70, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %71, 1
  br i1 %.not.i.i129, label %72, label %_ZN7QStringD2Ev.exit130

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %73 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %72
  br i1 %42, label %74, label %91

74:                                               ; preds = %_ZN7QStringD2Ev.exit130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %75 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %74
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !noalias !31
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %78)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %.noexc
  %79 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %82 unwind label %80

80:                                               ; preds = %.noexc131
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body

82:                                               ; preds = %.noexc131
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %83 = sext i32 %79 to i64
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1, i64 noundef %83)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %561, %606, %646, %520, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297, %571, %583, %.noexc305, %.noexc306, %_ZN7QStringD2Ev.exit326, %.noexc327, %663
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %200, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke, %switch.lookup, %135, %141, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, %171, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175, %226, %237, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186, %248, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193, %262, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200, %_ZN7QStringD2Ev.exit223, %.noexc224, %339
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke521, %82, %95, %._crit_edge, %815, %819, %822, %824, %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit, %848, %858, %862, %863, %51, %74, %.noexc, %switch.lookup536, %switch.lookup539, %switch.lookup542, %689, %.noexc345, %.noexc346, %723, %.noexc356, %.noexc357, %757, %.noexc367, %.noexc368, %792, %.noexc378, %.noexc379, %851, %.noexc387, %.noexc388
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %15, align 16
  %.not.i.i.i132 = icmp eq ptr %87, null
  br i1 %.not.i.i.i132, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %88, 1
  br i1 %.not.i.i134, label %89, label %.body

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %90 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #22
  br label %.body

91:                                               ; preds = %_ZN7QStringD2Ev.exit130, %82, %38
  %92 = getelementptr inbounds i8, ptr %0, i64 193
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  %97 = load i64, ptr %96, align 16
  %98 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %95
  %100 = trunc i64 %97 to i32
  %101 = add i32 %100, 3
  %102 = add i32 %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 200
  %104 = load i32, ptr %103, align 8
  %105 = sdiv i32 %104, 2
  br i1 %42, label %106, label %_ZN5QListIiED2Ev.exit

106:                                              ; preds = %99
  %107 = sext i32 %105 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1, i64 noundef %107)
          to label %109 unwind label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr i32, ptr %111, i64 %113
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %111, ptr noundef %114)
          to label %_ZN5QListIiEpLERKS0_.exit unwind label %119

_ZN5QListIiEpLERKS0_.exit:                        ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %115, null
  br i1 %.not.i.i.i137, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEpLERKS0_.exit
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %116, 1
  br i1 %.not.i.i138, label %117, label %_ZN5QListIiED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %118 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiED2Ev.exit

119:                                              ; preds = %109, %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %16, align 8
  %.not.i.i.i139 = icmp eq ptr %121, null
  br i1 %.not.i.i.i139, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %122, 1
  br i1 %.not.i.i141, label %123, label %.body

123:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140
  %124 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 4, i64 noundef 8) #22
  br label %.body

_ZN5QListIiED2Ev.exit:                            ; preds = %117, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZN5QListIiEpLERKS0_.exit, %99
  %.not482 = icmp slt i32 %47, %2
  br i1 %.not482, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit
  %125 = xor i32 %2, -1
  %126 = getelementptr inbounds i8, ptr %0, i64 64
  %127 = sext i32 %105 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 160
  %129 = getelementptr inbounds i8, ptr %0, i64 164
  %130 = getelementptr inbounds i8, ptr %19, i64 8
  %131 = getelementptr inbounds i8, ptr %19, i64 4
  %132 = getelementptr inbounds i8, ptr %19, i64 12
  %133 = getelementptr inbounds i8, ptr %0, i64 208
  %134 = getelementptr inbounds i8, ptr %0, i64 224
  br label %135

135:                                              ; preds = %.lr.ph, %_ZN5QListI5QRectE6appendERKS0_.exit
  %.099483 = phi i32 [ %2, %.lr.ph ], [ %355, %_ZN5QListI5QRectE6appendERKS0_.exit ]
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit:                        ; preds = %135
  %.not115 = icmp eq i32 %.099483, %2
  br i1 %.not115, label %_ZN5QListIiED2Ev.exit151, label %137

137:                                              ; preds = %_ZN7QStringpLE5QChar.exit
  %138 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %139 = srem i32 %.099483, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5QListIiED2Ev.exit151

141:                                              ; preds = %137
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit145:                     ; preds = %141
  %143 = add i32 %.099483, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %144 = load i32, ptr %103, align 8
  %145 = sext i32 %144 to i64
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %143, i64 noundef %145)
          to label %147 unwind label %157

147:                                              ; preds = %_ZN7QStringpLE5QChar.exit145
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr i32, ptr %149, i64 %151
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %149, ptr noundef %152)
          to label %_ZN5QListIiEpLERKS0_.exit147 unwind label %157

_ZN5QListIiEpLERKS0_.exit147:                     ; preds = %147
  %153 = load ptr, ptr %17, align 8
  %.not.i.i.i148 = icmp eq ptr %153, null
  br i1 %.not.i.i.i148, label %_ZN5QListIiED2Ev.exit151, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149:    ; preds = %_ZN5QListIiEpLERKS0_.exit147
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %154, 1
  br i1 %.not.i.i150, label %155, label %_ZN5QListIiED2Ev.exit151

155:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149
  %156 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiED2Ev.exit151

157:                                              ; preds = %147, %_ZN7QStringpLE5QChar.exit145
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %17, align 8
  %.not.i.i.i152 = icmp eq ptr %159, null
  br i1 %.not.i.i.i152, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %160, 1
  br i1 %.not.i.i154, label %161, label %.body

161:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153
  %162 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 4, i64 noundef 8) #22
  br label %.body

_ZN5QListIiED2Ev.exit151:                         ; preds = %155, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149, %_ZN5QListIiEpLERKS0_.exit147, %137, %_ZN7QStringpLE5QChar.exit
  %163 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  switch i32 %163, label %_ZN7QStringpLE5QChar.exit165 [
    i32 0, label %165
    i32 1, label %.preheader457
    i32 2, label %210
    i32 3, label %242
  ]

.preheader457:                                    ; preds = %_ZN5QListIiED2Ev.exit151
  %164 = sext i32 %.099483 to i64
  br label %195

165:                                              ; preds = %_ZN5QListIiED2Ev.exit151
  %166 = sext i32 %.099483 to i64
  %167 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %165
  %168 = load atomic i32, ptr %167 monotonic, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %171

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %165
  %170 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %170, i32 noundef 1)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

171:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %172 = load ptr, ptr %126, align 8
  %173 = getelementptr i8, ptr %172, i64 %166
  %174 = load i8, ptr %173, align 1
  %175 = lshr i8 %174, 4
  %176 = zext nneg i8 %175 to i64
  %177 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %179)
          to label %_ZN7QStringpLE5QChar.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit158:                     ; preds = %171
  %181 = load ptr, ptr %34, align 8
  %.not.i.i.i.i159 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i159, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i160

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i160: ; preds = %_ZN7QStringpLE5QChar.exit158
  %182 = load atomic i32, ptr %181 monotonic, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161, label %185

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i160, %_ZN7QStringpLE5QChar.exit158
  %184 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %184, i32 noundef 1)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

185:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i160, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161
  %186 = load ptr, ptr %126, align 8
  %187 = getelementptr i8, ptr %186, i64 %166
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 15
  br label %.invoke

.invoke:                                          ; preds = %277, %_ZN7QStringpLE5QChar.exit181, %185
  %.sink523 = phi i8 [ %281, %277 ], [ %241, %_ZN7QStringpLE5QChar.exit181 ], [ %189, %185 ]
  %190 = zext nneg i8 %.sink523 to i64
  %191 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i16
  %194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %193)
          to label %_ZN7QStringpLE5QChar.exit165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %.preheader457, %_ZN7QStringpLE5QChar.exit172
  %.098481 = phi i32 [ 7, %.preheader457 ], [ %209, %_ZN7QStringpLE5QChar.exit172 ]
  %196 = load ptr, ptr %34, align 8
  %.not.i.i.i.i166 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i166, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i167

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i167: ; preds = %195
  %197 = load atomic i32, ptr %196 monotonic, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168, label %200

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i167, %195
  %199 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %199, i32 noundef 1)
          to label %200 unwind label %.loopexit.split-lp.loopexit

200:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i167, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168
  %201 = load ptr, ptr %126, align 8
  %202 = getelementptr i8, ptr %201, i64 %164
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = shl nuw i32 1, %.098481
  %206 = and i32 %205, %204
  %.not116 = icmp eq i32 %206, 0
  %207 = select i1 %.not116, i16 48, i16 49
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %207)
          to label %_ZN7QStringpLE5QChar.exit172 unwind label %.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit172:                     ; preds = %200
  %209 = add nsw i32 %.098481, -1
  %.not505 = icmp eq i32 %.098481, 0
  br i1 %.not505, label %_ZN7QStringpLE5QChar.exit165, label %195, !llvm.loop !34

210:                                              ; preds = %_ZN5QListIiED2Ev.exit151
  %211 = sext i32 %.099483 to i64
  %212 = load ptr, ptr %34, align 8
  %.not.i.i.i.i173 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i173, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i174

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i174: ; preds = %210
  %213 = load atomic i32, ptr %212 monotonic, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175, label %216

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i174, %210
  %215 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %215, i32 noundef 1)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i174, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175
  %217 = load ptr, ptr %126, align 8
  %218 = getelementptr i8, ptr %217, i64 %211
  %219 = load i8, ptr %218, align 1
  %220 = icmp ult i8 %219, 100
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = udiv i8 %219, 100
  %223 = zext nneg i8 %222 to i64
  %224 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  br label %226

226:                                              ; preds = %216, %221
  %227 = phi i8 [ %225, %221 ], [ 32, %216 ]
  %228 = zext i8 %227 to i16
  %229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %228)
          to label %_ZN7QStringpLE5QChar.exit179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit179:                     ; preds = %226
  %230 = icmp ult i8 %219, 10
  br i1 %230, label %237, label %231

231:                                              ; preds = %_ZN7QStringpLE5QChar.exit179
  %232 = udiv i8 %219, 10
  %233 = urem i8 %232, 10
  %234 = zext nneg i8 %233 to i64
  %235 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  br label %237

237:                                              ; preds = %_ZN7QStringpLE5QChar.exit179, %231
  %238 = phi i8 [ %236, %231 ], [ 32, %_ZN7QStringpLE5QChar.exit179 ]
  %239 = zext i8 %238 to i16
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %239)
          to label %_ZN7QStringpLE5QChar.exit181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit181:                     ; preds = %237
  %241 = urem i8 %219, 10
  br label %.invoke

242:                                              ; preds = %_ZN5QListIiED2Ev.exit151
  %243 = sext i32 %.099483 to i64
  %244 = load ptr, ptr %34, align 8
  %.not.i.i.i.i184 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i184, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i185

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i185: ; preds = %242
  %245 = load atomic i32, ptr %244 monotonic, align 4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186, label %248

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i185, %242
  %247 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %247, i32 noundef 1)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

248:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i185, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186
  %249 = load ptr, ptr %126, align 8
  %250 = getelementptr i8, ptr %249, i64 %243
  %251 = load i8, ptr %250, align 1
  %252 = lshr i8 %251, 6
  %253 = zext nneg i8 %252 to i64
  %254 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i16
  %257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %256)
          to label %_ZN7QStringpLE5QChar.exit190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit190:                     ; preds = %248
  %258 = load ptr, ptr %34, align 8
  %.not.i.i.i.i191 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i191, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i192

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i192: ; preds = %_ZN7QStringpLE5QChar.exit190
  %259 = load atomic i32, ptr %258 monotonic, align 4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193, label %262

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i192, %_ZN7QStringpLE5QChar.exit190
  %261 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %261, i32 noundef 1)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

262:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i192, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193
  %263 = load ptr, ptr %126, align 8
  %264 = getelementptr i8, ptr %263, i64 %243
  %265 = load i8, ptr %264, align 1
  %266 = lshr i8 %265, 3
  %267 = and i8 %266, 7
  %268 = zext nneg i8 %267 to i64
  %269 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i16
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %271)
          to label %_ZN7QStringpLE5QChar.exit197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit197:                     ; preds = %262
  %273 = load ptr, ptr %34, align 8
  %.not.i.i.i.i198 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i198, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i199

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i199: ; preds = %_ZN7QStringpLE5QChar.exit197
  %274 = load atomic i32, ptr %273 monotonic, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200, label %277

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i199, %_ZN7QStringpLE5QChar.exit197
  %276 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %276, i32 noundef 1)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

277:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i199, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200
  %278 = load ptr, ptr %126, align 8
  %279 = getelementptr i8, ptr %278, i64 %243
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 7
  br label %.invoke

_ZN7QStringpLE5QChar.exit165:                     ; preds = %_ZN7QStringpLE5QChar.exit172, %.invoke, %_ZN5QListIiED2Ev.exit151
  br i1 %42, label %282, label %_ZN5QListIiED2Ev.exit215

282:                                              ; preds = %_ZN7QStringpLE5QChar.exit165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %283 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc205 unwind label %307

.noexc205:                                        ; preds = %282
  %284 = getelementptr inbounds i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8, !noalias !35
  %286 = getelementptr inbounds i8, ptr %285, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %286)
          to label %.noexc206 unwind label %307

.noexc206:                                        ; preds = %.noexc205
  %287 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %290 unwind label %288

288:                                              ; preds = %.noexc206
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %.body207

290:                                              ; preds = %.noexc206
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %291 = sub i32 %.099483, %2
  %292 = sext i32 %287 to i64
  %293 = load i64, ptr %40, align 8
  %294 = add nsw i64 %292, %127
  %295 = sub i64 %294, %293
  %296 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %291, i64 noundef %295)
          to label %297 unwind label %307

297:                                              ; preds = %290
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 16
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr i32, ptr %299, i64 %301
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %299, ptr noundef %302)
          to label %_ZN5QListIiEpLERKS0_.exit211 unwind label %307

_ZN5QListIiEpLERKS0_.exit211:                     ; preds = %297
  %303 = load ptr, ptr %18, align 8
  %.not.i.i.i212 = icmp eq ptr %303, null
  br i1 %.not.i.i.i212, label %_ZN5QListIiED2Ev.exit215, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i213:    ; preds = %_ZN5QListIiEpLERKS0_.exit211
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %304, 1
  br i1 %.not.i.i214, label %305, label %_ZN5QListIiED2Ev.exit215

305:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i213
  %306 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiED2Ev.exit215

307:                                              ; preds = %297, %.noexc205, %282, %290
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

.body207:                                         ; preds = %288, %307
  %eh.lpad-body208 = phi { ptr, i32 } [ %308, %307 ], [ %289, %288 ]
  %309 = load ptr, ptr %18, align 8
  %.not.i.i.i216 = icmp eq ptr %309, null
  br i1 %.not.i.i.i216, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217:    ; preds = %.body207
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %310, 1
  br i1 %.not.i.i218, label %311, label %.body

311:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217
  %312 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 4, i64 noundef 8) #22
  br label %.body

_ZN5QListIiED2Ev.exit215:                         ; preds = %305, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i213, %_ZN5QListIiEpLERKS0_.exit211, %_ZN7QStringpLE5QChar.exit165
  %313 = load i32, ptr %128, align 8
  %314 = icmp eq i32 %.099483, %313
  %315 = load i32, ptr %129, align 4
  %316 = icmp eq i32 %.099483, %315
  %or.cond = select i1 %314, i1 true, i1 %316
  br i1 %or.cond, label %317, label %_ZN5QListI5QRectE6appendERKS0_.exit

317:                                              ; preds = %_ZN5QListIiED2Ev.exit215
  %318 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %319 = icmp ult i32 %318, 4
  br i1 %319, label %switch.lookup, label %.invoke521

.invoke521:                                       ; preds = %317, %478, %444, %411
  %320 = phi i64 [ 646, %411 ], [ 646, %444 ], [ 646, %478 ], [ 501, %317 ]
  %321 = phi ptr [ @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, %411 ], [ @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, %444 ], [ @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, %478 ], [ @__func__._ZN12ByteViewText8drawLineEP8QPainterii, %317 ]
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef %320, ptr noundef nonnull %321, ptr noundef nonnull @.str.12) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke521
  unreachable

switch.lookup:                                    ; preds = %317
  %322 = zext nneg i32 %318 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12ByteViewText8drawLineEP8QPainterii, i64 0, i64 %322
  %switch.load = load i64, ptr %switch.gep, align 8
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %20, align 16
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %switch.load)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

323:                                              ; preds = %switch.lookup
  %324 = invoke { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %325 unwind label %349

325:                                              ; preds = %323
  %326 = extractvalue { i64, i64 } %324, 0
  store i64 %326, ptr %19, align 8
  %327 = extractvalue { i64, i64 } %324, 1
  store i64 %327, ptr %130, align 8
  %328 = load ptr, ptr %21, align 8
  %.not.i.i.i220 = icmp eq ptr %328, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %325
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %329, 1
  br i1 %.not.i.i222, label %330, label %_ZN7QStringD2Ev.exit223

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %331 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %332 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %_ZN7QStringD2Ev.exit223
  %333 = getelementptr inbounds i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8, !noalias !38
  %335 = getelementptr inbounds i8, ptr %334, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %335)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.noexc224
  %336 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %339 unwind label %337

337:                                              ; preds = %.noexc225
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.body

339:                                              ; preds = %.noexc225
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %340 = load i32, ptr %130, align 8
  %341 = sub i32 %336, %340
  %342 = load i32, ptr %19, align 8
  %343 = add i32 %341, %342
  store i32 %343, ptr %19, align 8
  store i32 %336, ptr %130, align 8
  %344 = load i32, ptr %131, align 4
  %345 = sub i32 %3, %344
  %346 = load i32, ptr %132, align 4
  %347 = add i32 %345, %346
  store i32 %347, ptr %132, align 4
  store i32 %3, ptr %131, align 4
  %348 = load i64, ptr %134, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %348, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZN5QListI5QRectE6appendERKS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

349:                                              ; preds = %323
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %21, align 8
  %.not.i.i.i230 = icmp eq ptr %351, null
  br i1 %.not.i.i.i230, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %352, 1
  br i1 %.not.i.i232, label %353, label %.body

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %354 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #22
  br label %.body

_ZN5QListI5QRectE6appendERKS0_.exit:              ; preds = %339, %_ZN5QListIiED2Ev.exit215
  %355 = add i32 %.099483, 1
  %.not = icmp sgt i32 %355, %47
  br i1 %.not, label %._crit_edge, label %135, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN5QListI5QRectE6appendERKS0_.exit, %_ZN5QListIiED2Ev.exit
  %356 = sext i32 %102 to i64
  %357 = load i64, ptr %96, align 16
  %358 = sub i64 %356, %357
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %358, i16 32)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %._crit_edge
  %360 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit unwind label %388

_ZN7QStringpLERKS_.exit:                          ; preds = %359
  %361 = load ptr, ptr %22, align 8
  %.not.i.i.i235 = icmp eq ptr %361, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %_ZN7QStringpLERKS_.exit
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %362, 1
  br i1 %.not.i.i237, label %363, label %_ZN7QStringD2Ev.exit238

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %364 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %363
  br i1 %42, label %365, label %_ZN5QListIiED2Ev.exit249

365:                                              ; preds = %_ZN7QStringD2Ev.exit238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %366 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc239 unwind label %394

.noexc239:                                        ; preds = %365
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8, !noalias !42
  %369 = getelementptr inbounds i8, ptr %368, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %369)
          to label %.noexc240 unwind label %394

.noexc240:                                        ; preds = %.noexc239
  %370 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %373 unwind label %371

371:                                              ; preds = %.noexc240
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %.body241

373:                                              ; preds = %.noexc240
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %374 = sext i32 %370 to i64
  %375 = load i64, ptr %40, align 8
  %376 = sub i64 %374, %375
  %377 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, i64 noundef %376)
          to label %378 unwind label %394

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %377, i64 16
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr i32, ptr %380, i64 %382
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %380, ptr noundef %383)
          to label %_ZN5QListIiEpLERKS0_.exit245 unwind label %394

_ZN5QListIiEpLERKS0_.exit245:                     ; preds = %378
  %384 = load ptr, ptr %23, align 8
  %.not.i.i.i246 = icmp eq ptr %384, null
  br i1 %.not.i.i.i246, label %_ZN5QListIiED2Ev.exit249, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247:    ; preds = %_ZN5QListIiEpLERKS0_.exit245
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %385, 1
  br i1 %.not.i.i248, label %386, label %_ZN5QListIiED2Ev.exit249

386:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247
  %387 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiED2Ev.exit249

388:                                              ; preds = %359
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %22, align 8
  %.not.i.i.i250 = icmp eq ptr %390, null
  br i1 %.not.i.i.i250, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %388
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %391, 1
  br i1 %.not.i.i252, label %392, label %.body

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %393 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #22
  br label %.body

394:                                              ; preds = %378, %.noexc239, %365, %373
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

.body241:                                         ; preds = %371, %394
  %eh.lpad-body242 = phi { ptr, i32 } [ %395, %394 ], [ %372, %371 ]
  %396 = load ptr, ptr %23, align 8
  %.not.i.i.i254 = icmp eq ptr %396, null
  br i1 %.not.i.i.i254, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255:    ; preds = %.body241
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %397, 1
  br i1 %.not.i.i256, label %398, label %.body

398:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255
  %399 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 4, i64 noundef 8) #22
  br label %.body

_ZN5QListIiED2Ev.exit249:                         ; preds = %386, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247, %_ZN5QListIiEpLERKS0_.exit245, %_ZN7QStringD2Ev.exit238
  %400 = getelementptr inbounds i8, ptr %0, i64 168
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 172
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %401, -1
  %405 = add i32 %404, %403
  %406 = icmp slt i32 %401, 0
  %407 = icmp slt i32 %403, 1
  %or.cond.i = or i1 %406, %407
  br i1 %or.cond.i, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %408

408:                                              ; preds = %_ZN5QListIiED2Ev.exit249
  %409 = icmp slt i32 %47, %401
  %410 = icmp slt i32 %405, %2
  %or.cond20.i = and i1 %409, %410
  br i1 %or.cond20.i, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %413 = icmp ult i32 %412, 4
  br i1 %413, label %switch.lookup536, label %.invoke521

switch.lookup536:                                 ; preds = %411
  %414 = zext nneg i32 %412 to i64
  %switch.gep537 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 0, i64 %414
  %switch.load538 = load i32, ptr %switch.gep537, align 4
  %415 = add nuw nsw i32 %switch.load538, 1
  %.sroa.speculated30.i = call i32 @llvm.smax.i32(i32 %2, i32 %401)
  %416 = sub i32 %.sroa.speculated30.i, %2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %405, i32 %47)
  %417 = sub i32 %.sroa.speculated.i, %2
  %418 = load i64, ptr %35, align 8
  %419 = icmp sgt i64 %418, 65535
  %420 = select i1 %419, i32 11, i32 7
  %421 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %422 = sdiv i32 %416, %421
  %423 = mul i32 %415, %416
  %424 = add i32 %422, %423
  %425 = add i32 %424, %420
  %426 = sdiv i32 %417, %421
  %427 = mul i32 %415, %417
  %428 = add i32 %427, %switch.load538
  %429 = add i32 %428, %420
  %430 = add i32 %429, %426
  %431 = sub i32 %430, %425
  %432 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %425, i32 noundef %431, i32 noundef 2)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit: ; preds = %408, %_ZN5QListIiED2Ev.exit249, %switch.lookup536
  %433 = getelementptr inbounds i8, ptr %0, i64 176
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %0, i64 180
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %434, -1
  %438 = add i32 %437, %436
  %439 = icmp slt i32 %434, 0
  %440 = icmp slt i32 %436, 1
  %or.cond.i260 = or i1 %439, %440
  br i1 %or.cond.i260, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread, label %441

441:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  %442 = icmp slt i32 %47, %434
  %443 = icmp slt i32 %438, %2
  %or.cond20.i261 = and i1 %442, %443
  br i1 %or.cond20.i261, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %446 = icmp ult i32 %445, 4
  br i1 %446, label %switch.lookup539, label %.invoke521

switch.lookup539:                                 ; preds = %444
  %447 = zext nneg i32 %445 to i64
  %switch.gep540 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 0, i64 %447
  %switch.load541 = load i32, ptr %switch.gep540, align 4
  %448 = add nuw nsw i32 %switch.load541, 1
  %.sroa.speculated30.i263 = call i32 @llvm.smax.i32(i32 %2, i32 %434)
  %449 = sub i32 %.sroa.speculated30.i263, %2
  %.sroa.speculated.i264 = call i32 @llvm.smin.i32(i32 %438, i32 %47)
  %450 = sub i32 %.sroa.speculated.i264, %2
  %451 = load i64, ptr %35, align 8
  %452 = icmp sgt i64 %451, 65535
  %453 = select i1 %452, i32 11, i32 7
  %454 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %455 = sdiv i32 %449, %454
  %456 = mul i32 %448, %449
  %457 = add i32 %455, %456
  %458 = add i32 %457, %453
  %459 = sdiv i32 %450, %454
  %460 = mul i32 %448, %450
  %461 = add i32 %460, %switch.load541
  %462 = add i32 %461, %453
  %463 = add i32 %462, %459
  %464 = sub i32 %463, %458
  %465 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %458, i32 noundef %464, i32 noundef 1)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268: ; preds = %switch.lookup539
  %spec.select = select i1 %465, i32 4, i32 3
  br label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread: ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268, %441, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  %466 = phi i32 [ 3, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit ], [ 3, %441 ], [ %spec.select, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268 ]
  %467 = getelementptr inbounds i8, ptr %0, i64 184
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 188
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %468, -1
  %472 = add i32 %471, %470
  %473 = icmp slt i32 %468, 0
  %474 = icmp slt i32 %470, 1
  %or.cond.i269 = or i1 %473, %474
  br i1 %or.cond.i269, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277, label %475

475:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread
  %476 = icmp slt i32 %47, %468
  %477 = icmp slt i32 %472, %2
  %or.cond20.i270 = and i1 %476, %477
  br i1 %or.cond20.i270, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %480 = icmp ult i32 %479, 4
  br i1 %480, label %switch.lookup542, label %.invoke521

switch.lookup542:                                 ; preds = %478
  %481 = zext nneg i32 %479 to i64
  %switch.gep543 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 0, i64 %481
  %switch.load544 = load i32, ptr %switch.gep543, align 4
  %482 = add nuw nsw i32 %switch.load544, 1
  %.sroa.speculated30.i272 = call i32 @llvm.smax.i32(i32 %2, i32 %468)
  %483 = sub i32 %.sroa.speculated30.i272, %2
  %.sroa.speculated.i273 = call i32 @llvm.smin.i32(i32 %472, i32 %47)
  %484 = sub i32 %.sroa.speculated.i273, %2
  %485 = load i64, ptr %35, align 8
  %486 = icmp sgt i64 %485, 65535
  %487 = select i1 %486, i32 11, i32 7
  %488 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %489 = sdiv i32 %483, %488
  %490 = mul i32 %482, %483
  %491 = add i32 %489, %490
  %492 = add i32 %491, %487
  %493 = sdiv i32 %484, %488
  %494 = mul i32 %482, %484
  %495 = add i32 %494, %switch.load544
  %496 = add i32 %495, %487
  %497 = add i32 %496, %493
  %498 = sub i32 %497, %492
  %499 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %492, i32 noundef %498, i32 noundef 1)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277: ; preds = %475, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread, %switch.lookup542, %91
  %.0100 = phi i32 [ 3, %91 ], [ %466, %switch.lookup542 ], [ %466, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread ], [ %466, %475 ]
  %500 = getelementptr inbounds i8, ptr %0, i64 194
  %501 = load i8, ptr %500, align 2
  %502 = trunc i8 %501 to i1
  br i1 %502, label %.preheader, label %815

.preheader:                                       ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277
  %.not111484 = icmp slt i32 %47, %2
  br i1 %.not111484, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348, label %.lr.ph489

.lr.ph489:                                        ; preds = %.preheader
  %503 = xor i32 %2, -1
  %504 = getelementptr inbounds i8, ptr %0, i64 200
  %505 = getelementptr inbounds i8, ptr %0, i64 112
  %506 = getelementptr inbounds i8, ptr %0, i64 64
  %507 = load ptr, ptr @g_ascii_table, align 8
  %508 = getelementptr inbounds i8, ptr %0, i64 160
  %509 = getelementptr inbounds i8, ptr %0, i64 164
  %510 = getelementptr inbounds i8, ptr %26, i64 8
  %511 = getelementptr inbounds i8, ptr %26, i64 4
  %512 = getelementptr inbounds i8, ptr %26, i64 12
  %513 = getelementptr inbounds i8, ptr %0, i64 208
  %514 = getelementptr inbounds i8, ptr %0, i64 224
  br label %515

515:                                              ; preds = %.lr.ph489, %_ZN5QListI5QRectE6appendERKS0_.exit333
  %.0488 = phi i32 [ %2, %.lr.ph489 ], [ %679, %_ZN5QListI5QRectE6appendERKS0_.exit333 ]
  %.092487 = phi i32 [ 0, %.lr.ph489 ], [ %.1, %_ZN5QListI5QRectE6appendERKS0_.exit333 ]
  %.093486 = phi i32 [ 0, %.lr.ph489 ], [ %.194, %_ZN5QListI5QRectE6appendERKS0_.exit333 ]
  %.095485 = phi i8 [ 0, %.lr.ph489 ], [ %.196, %_ZN5QListI5QRectE6appendERKS0_.exit333 ]
  %.not112 = icmp eq i32 %.0488, %2
  br i1 %.not112, label %_ZN5QListIiED2Ev.exit285, label %516

516:                                              ; preds = %515
  %517 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %518 = srem i32 %.0488, %517
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN5QListIiED2Ev.exit285

520:                                              ; preds = %516
  %521 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit279 unwind label %.loopexit

_ZN7QStringpLE5QChar.exit279:                     ; preds = %520
  br i1 %42, label %522, label %_ZN5QListIiED2Ev.exit285

522:                                              ; preds = %_ZN7QStringpLE5QChar.exit279
  %523 = add i32 %.0488, %503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %524 = load i32, ptr %504, align 8
  %525 = sdiv i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %523, i64 noundef %526)
          to label %528 unwind label %538

528:                                              ; preds = %522
  %529 = getelementptr inbounds i8, ptr %527, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %527, i64 16
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr i32, ptr %530, i64 %532
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %530, ptr noundef %533)
          to label %_ZN5QListIiEpLERKS0_.exit281 unwind label %538

_ZN5QListIiEpLERKS0_.exit281:                     ; preds = %528
  %534 = load ptr, ptr %24, align 8
  %.not.i.i.i282 = icmp eq ptr %534, null
  br i1 %.not.i.i.i282, label %_ZN5QListIiED2Ev.exit285, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i283:    ; preds = %_ZN5QListIiEpLERKS0_.exit281
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %535, 1
  br i1 %.not.i.i284, label %536, label %_ZN5QListIiED2Ev.exit285

536:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i283
  %537 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiED2Ev.exit285

538:                                              ; preds = %528, %522
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %24, align 8
  %.not.i.i.i286 = icmp eq ptr %540, null
  br i1 %.not.i.i.i286, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287:    ; preds = %538
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %541, 1
  br i1 %.not.i.i288, label %542, label %.body

542:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287
  %543 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 4, i64 noundef 8) #22
  br label %.body

_ZN5QListIiED2Ev.exit285:                         ; preds = %536, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i283, %_ZN5QListIiEpLERKS0_.exit281, %_ZN7QStringpLE5QChar.exit279, %516, %515
  %544 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 60), align 4
  %.not113 = icmp ne i32 %544, 2
  %545 = load i32, ptr %505, align 8
  %546 = icmp eq i32 %545, 0
  %or.cond122 = select i1 %.not113, i1 %546, i1 false
  %547 = sext i32 %.0488 to i64
  %548 = load ptr, ptr %34, align 8
  %.not.i.i.i.i290 = icmp eq ptr %548, null
  br i1 %or.cond122, label %549, label %557

549:                                              ; preds = %_ZN5QListIiED2Ev.exit285
  br i1 %.not.i.i.i.i290, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i291

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i291: ; preds = %549
  %550 = load atomic i32, ptr %548 monotonic, align 4
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292, label %553

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i291, %549
  %552 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %552, i32 noundef 1)
          to label %553 unwind label %.loopexit

553:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i291, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292
  %554 = load ptr, ptr %506, align 8
  %555 = getelementptr i8, ptr %554, i64 %547
  %556 = load i8, ptr %555, align 1
  br label %566

557:                                              ; preds = %_ZN5QListIiED2Ev.exit285
  br i1 %.not.i.i.i.i290, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i296

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i296: ; preds = %557
  %558 = load atomic i32, ptr %548 monotonic, align 4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297, label %561

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i296, %557
  %560 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %560, i32 noundef 1)
          to label %561 unwind label %.loopexit

561:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i296, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297
  %562 = load ptr, ptr %506, align 8
  %563 = getelementptr i8, ptr %562, i64 %547
  %564 = load i8, ptr %563, align 1
  %565 = invoke zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %564)
          to label %566 unwind label %.loopexit

566:                                              ; preds = %561, %553
  %.091 = phi i8 [ %556, %553 ], [ %565, %561 ]
  %567 = zext i8 %.091 to i64
  %568 = getelementptr i16, ptr %507, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = and i16 %569, 64
  %.not114 = icmp eq i16 %570, 0
  br i1 %.not114, label %606, label %571

571:                                              ; preds = %566
  %572 = zext i8 %.091 to i16
  %573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %572)
          to label %_ZN7QStringpLE5QChar.exit301 unwind label %.loopexit

_ZN7QStringpLE5QChar.exit301:                     ; preds = %571
  %574 = trunc nuw i8 %.095485 to i1
  br i1 %574, label %575, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit

575:                                              ; preds = %_ZN7QStringpLE5QChar.exit301
  %576 = add i32 %.093486, -1
  %577 = add i32 %576, %.092487
  %578 = icmp slt i32 %.093486, 0
  %579 = icmp slt i32 %.092487, 1
  %or.cond.i302 = or i1 %578, %579
  br i1 %or.cond.i302, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %580

580:                                              ; preds = %575
  %581 = icmp slt i32 %47, %.093486
  %582 = icmp slt i32 %577, %2
  %or.cond15.i = and i1 %581, %582
  br i1 %or.cond15.i, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %583

583:                                              ; preds = %580
  %.sroa.speculated.i303 = call i32 @llvm.smin.i32(i32 %577, i32 %47)
  %584 = sub i32 %.sroa.speculated.i303, %2
  %585 = load i64, ptr %35, align 8
  %586 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc305 unwind label %.loopexit

.noexc305:                                        ; preds = %583
  %587 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %588 = load i64, ptr %35, align 8
  %589 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %.noexc305
  %590 = icmp sgt i64 %588, 65535
  %.0.i17.i = select i1 %590, i32 10, i32 6
  %.sroa.speculated25.i = call i32 @llvm.smax.i32(i32 %2, i32 %.093486)
  %591 = sub i32 %.sroa.speculated25.i, %2
  %592 = add i32 %591, 3
  %593 = add i32 %592, %586
  %594 = icmp sgt i64 %585, 65535
  %.0.i.i = select i1 %594, i32 10, i32 6
  %595 = add i32 %593, %.0.i.i
  %596 = sdiv i32 %591, %587
  %597 = add i32 %595, %596
  %598 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %599 = sdiv i32 %584, %598
  %600 = add i32 %584, 4
  %601 = add i32 %600, %589
  %602 = add i32 %601, %.0.i17.i
  %603 = sub i32 %602, %597
  %604 = add i32 %603, %599
  %605 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %597, i32 noundef %604, i32 noundef 5)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit unwind label %.loopexit

606:                                              ; preds = %566
  %607 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.13)
          to label %608 unwind label %.loopexit

608:                                              ; preds = %606
  %609 = trunc nuw i8 %.095485 to i1
  br i1 %609, label %610, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit

610:                                              ; preds = %608
  %611 = add i32 %.092487, 1
  br label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit: ; preds = %580, %575, %.noexc306, %608, %610, %_ZN7QStringpLE5QChar.exit301
  %.196 = phi i8 [ %.095485, %_ZN7QStringpLE5QChar.exit301 ], [ %.095485, %610 ], [ 1, %608 ], [ 0, %.noexc306 ], [ 0, %575 ], [ 0, %580 ]
  %.194 = phi i32 [ %.093486, %_ZN7QStringpLE5QChar.exit301 ], [ %.093486, %610 ], [ %.0488, %608 ], [ %.093486, %.noexc306 ], [ %.093486, %575 ], [ %.093486, %580 ]
  %.1 = phi i32 [ %.092487, %_ZN7QStringpLE5QChar.exit301 ], [ %611, %610 ], [ 1, %608 ], [ %.092487, %.noexc306 ], [ %.092487, %575 ], [ %.092487, %580 ]
  br i1 %42, label %612, label %_ZN5QListIiED2Ev.exit318

612:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %613 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc308 unwind label %636

.noexc308:                                        ; preds = %612
  %614 = getelementptr inbounds i8, ptr %613, i64 32
  %615 = load ptr, ptr %614, align 8, !noalias !45
  %616 = getelementptr inbounds i8, ptr %615, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %616)
          to label %.noexc309 unwind label %636

.noexc309:                                        ; preds = %.noexc308
  %617 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %620 unwind label %618

618:                                              ; preds = %.noexc309
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body310

620:                                              ; preds = %.noexc309
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %621 = sub i32 %.0488, %2
  %622 = sext i32 %617 to i64
  %623 = load i64, ptr %40, align 8
  %624 = sub i64 %622, %623
  %625 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %621, i64 noundef %624)
          to label %626 unwind label %636

626:                                              ; preds = %620
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %625, i64 16
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr i32, ptr %628, i64 %630
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %628, ptr noundef %631)
          to label %_ZN5QListIiEpLERKS0_.exit314 unwind label %636

_ZN5QListIiEpLERKS0_.exit314:                     ; preds = %626
  %632 = load ptr, ptr %25, align 8
  %.not.i.i.i315 = icmp eq ptr %632, null
  br i1 %.not.i.i.i315, label %_ZN5QListIiED2Ev.exit318, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316:    ; preds = %_ZN5QListIiEpLERKS0_.exit314
  %633 = atomicrmw sub ptr %632, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %633, 1
  br i1 %.not.i.i317, label %634, label %_ZN5QListIiED2Ev.exit318

634:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316
  %635 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %635, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiED2Ev.exit318

636:                                              ; preds = %626, %.noexc308, %612, %620
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.body310:                                         ; preds = %618, %636
  %eh.lpad-body311 = phi { ptr, i32 } [ %637, %636 ], [ %619, %618 ]
  %638 = load ptr, ptr %25, align 8
  %.not.i.i.i319 = icmp eq ptr %638, null
  br i1 %.not.i.i.i319, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320:    ; preds = %.body310
  %639 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %639, 1
  br i1 %.not.i.i321, label %640, label %.body

640:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320
  %641 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %641, i64 noundef 4, i64 noundef 8) #22
  br label %.body

_ZN5QListIiED2Ev.exit318:                         ; preds = %634, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316, %_ZN5QListIiEpLERKS0_.exit314, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  %642 = load i32, ptr %508, align 8
  %643 = icmp eq i32 %.0488, %642
  %644 = load i32, ptr %509, align 4
  %645 = icmp eq i32 %.0488, %644
  %or.cond125 = select i1 %643, i1 true, i1 %645
  br i1 %or.cond125, label %646, label %_ZN5QListI5QRectE6appendERKS0_.exit333

646:                                              ; preds = %_ZN5QListIiED2Ev.exit318
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %27, align 16
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %647 unwind label %.loopexit

647:                                              ; preds = %646
  %648 = invoke { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %649 unwind label %673

649:                                              ; preds = %647
  %650 = extractvalue { i64, i64 } %648, 0
  store i64 %650, ptr %26, align 8
  %651 = extractvalue { i64, i64 } %648, 1
  store i64 %651, ptr %510, align 8
  %652 = load ptr, ptr %28, align 8
  %.not.i.i.i323 = icmp eq ptr %652, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %649
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %653, 1
  br i1 %.not.i.i325, label %654, label %_ZN7QStringD2Ev.exit326

654:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %655 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %654
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %656 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc327 unwind label %.loopexit

.noexc327:                                        ; preds = %_ZN7QStringD2Ev.exit326
  %657 = getelementptr inbounds i8, ptr %656, i64 32
  %658 = load ptr, ptr %657, align 8, !noalias !48
  %659 = getelementptr inbounds i8, ptr %658, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %659)
          to label %.noexc328 unwind label %.loopexit

.noexc328:                                        ; preds = %.noexc327
  %660 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %663 unwind label %661

661:                                              ; preds = %.noexc328
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %.body

663:                                              ; preds = %.noexc328
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %664 = load i32, ptr %510, align 8
  %665 = sub i32 %660, %664
  %666 = load i32, ptr %26, align 8
  %667 = add i32 %665, %666
  store i32 %667, ptr %26, align 8
  store i32 %660, ptr %510, align 8
  %668 = load i32, ptr %511, align 4
  %669 = sub i32 %3, %668
  %670 = load i32, ptr %512, align 4
  %671 = add i32 %669, %670
  store i32 %671, ptr %512, align 4
  store i32 %3, ptr %511, align 4
  %672 = load i64, ptr %514, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %672, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN5QListI5QRectE6appendERKS0_.exit333 unwind label %.loopexit

673:                                              ; preds = %647
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %28, align 8
  %.not.i.i.i334 = icmp eq ptr %675, null
  br i1 %.not.i.i.i334, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %673
  %676 = atomicrmw sub ptr %675, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %676, 1
  br i1 %.not.i.i336, label %677, label %.body

677:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %678 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %678, i64 noundef 2, i64 noundef 8) #22
  br label %.body

_ZN5QListI5QRectE6appendERKS0_.exit333:           ; preds = %663, %_ZN5QListIiED2Ev.exit318
  %679 = add i32 %.0488, 1
  %.not111 = icmp sgt i32 %679, %47
  br i1 %.not111, label %._crit_edge490, label %515, !llvm.loop !51

._crit_edge490:                                   ; preds = %_ZN5QListI5QRectE6appendERKS0_.exit333
  %680 = trunc nuw i8 %.196 to i1
  br i1 %680, label %681, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348

681:                                              ; preds = %._crit_edge490
  %682 = add i32 %.194, -1
  %683 = add i32 %682, %.1
  %684 = icmp slt i32 %.194, 0
  %685 = icmp slt i32 %.1, 1
  %or.cond.i338 = or i1 %684, %685
  br i1 %or.cond.i338, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348, label %686

686:                                              ; preds = %681
  %687 = icmp slt i32 %47, %.194
  %688 = icmp slt i32 %683, %2
  %or.cond15.i339 = and i1 %687, %688
  br i1 %or.cond15.i339, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348, label %689

689:                                              ; preds = %686
  %.sroa.speculated.i341 = call i32 @llvm.smin.i32(i32 %683, i32 %47)
  %690 = sub i32 %.sroa.speculated.i341, %2
  %691 = load i64, ptr %35, align 8
  %692 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %689
  %693 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %694 = load i64, ptr %35, align 8
  %695 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %.noexc345
  %696 = icmp sgt i64 %694, 65535
  %.0.i17.i343 = select i1 %696, i32 10, i32 6
  %.sroa.speculated25.i340 = call i32 @llvm.smax.i32(i32 %2, i32 %.194)
  %697 = sub i32 %.sroa.speculated25.i340, %2
  %698 = add i32 %697, 3
  %699 = add i32 %698, %692
  %700 = icmp sgt i64 %691, 65535
  %.0.i.i342 = select i1 %700, i32 10, i32 6
  %701 = add i32 %699, %.0.i.i342
  %702 = sdiv i32 %697, %693
  %703 = add i32 %701, %702
  %704 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %705 = sdiv i32 %690, %704
  %706 = add i32 %690, 4
  %707 = add i32 %706, %695
  %708 = add i32 %707, %.0.i17.i343
  %709 = sub i32 %708, %703
  %710 = add i32 %709, %705
  %711 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %703, i32 noundef %710, i32 noundef 5)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348: ; preds = %.preheader, %686, %681, %.noexc346, %._crit_edge490
  %712 = getelementptr inbounds i8, ptr %0, i64 168
  %713 = load i32, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %0, i64 172
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %713, -1
  %717 = add i32 %716, %715
  %718 = icmp slt i32 %713, 0
  %719 = icmp slt i32 %715, 1
  %or.cond.i349 = or i1 %718, %719
  br i1 %or.cond.i349, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359, label %720

720:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348
  %721 = icmp slt i32 %47, %713
  %722 = icmp slt i32 %717, %2
  %or.cond15.i350 = and i1 %721, %722
  br i1 %or.cond15.i350, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359, label %723

723:                                              ; preds = %720
  %.sroa.speculated.i352 = call i32 @llvm.smin.i32(i32 %717, i32 %47)
  %724 = sub i32 %.sroa.speculated.i352, %2
  %725 = load i64, ptr %35, align 8
  %726 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %723
  %727 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %728 = load i64, ptr %35, align 8
  %729 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %.noexc356
  %730 = icmp sgt i64 %728, 65535
  %.0.i17.i354 = select i1 %730, i32 10, i32 6
  %.sroa.speculated25.i351 = call i32 @llvm.smax.i32(i32 %2, i32 %713)
  %731 = sub i32 %.sroa.speculated25.i351, %2
  %732 = add i32 %731, 3
  %733 = add i32 %732, %726
  %734 = icmp sgt i64 %725, 65535
  %.0.i.i353 = select i1 %734, i32 10, i32 6
  %735 = add i32 %733, %.0.i.i353
  %736 = sdiv i32 %731, %727
  %737 = add i32 %735, %736
  %738 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %739 = sdiv i32 %724, %738
  %740 = add i32 %724, 4
  %741 = add i32 %740, %729
  %742 = add i32 %741, %.0.i17.i354
  %743 = sub i32 %742, %737
  %744 = add i32 %743, %739
  %745 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %737, i32 noundef %744, i32 noundef 2)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359: ; preds = %720, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348, %.noexc357
  %746 = getelementptr inbounds i8, ptr %0, i64 176
  %747 = load i32, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %0, i64 180
  %749 = load i32, ptr %748, align 4
  %750 = add i32 %747, -1
  %751 = add i32 %750, %749
  %752 = icmp slt i32 %747, 0
  %753 = icmp slt i32 %749, 1
  %or.cond.i360 = or i1 %752, %753
  br i1 %or.cond.i360, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread, label %754

754:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359
  %755 = icmp slt i32 %47, %747
  %756 = icmp slt i32 %751, %2
  %or.cond15.i361 = and i1 %755, %756
  br i1 %or.cond15.i361, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread, label %757

757:                                              ; preds = %754
  %.sroa.speculated.i363 = call i32 @llvm.smin.i32(i32 %751, i32 %47)
  %758 = sub i32 %.sroa.speculated.i363, %2
  %759 = load i64, ptr %35, align 8
  %760 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %757
  %761 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %762 = load i64, ptr %35, align 8
  %763 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %.noexc367
  %764 = icmp sgt i64 %762, 65535
  %.0.i17.i365 = select i1 %764, i32 10, i32 6
  %.sroa.speculated25.i362 = call i32 @llvm.smax.i32(i32 %2, i32 %747)
  %765 = sub i32 %.sroa.speculated25.i362, %2
  %766 = add i32 %765, 3
  %767 = add i32 %766, %760
  %768 = icmp sgt i64 %759, 65535
  %.0.i.i364 = select i1 %768, i32 10, i32 6
  %769 = add i32 %767, %.0.i.i364
  %770 = sdiv i32 %765, %761
  %771 = add i32 %769, %770
  %772 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %773 = sdiv i32 %758, %772
  %774 = add i32 %758, 4
  %775 = add i32 %774, %763
  %776 = add i32 %775, %.0.i17.i365
  %777 = sub i32 %776, %771
  %778 = add i32 %777, %773
  %779 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %771, i32 noundef %778, i32 noundef 1)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370: ; preds = %.noexc368
  %spec.select444 = select i1 %779, i32 4, i32 %.0100
  br label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread: ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370, %754, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359
  %780 = phi i32 [ %.0100, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359 ], [ %.0100, %754 ], [ %spec.select444, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370 ]
  %781 = getelementptr inbounds i8, ptr %0, i64 184
  %782 = load i32, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %0, i64 188
  %784 = load i32, ptr %783, align 4
  %785 = add i32 %782, -1
  %786 = add i32 %785, %784
  %787 = icmp slt i32 %782, 0
  %788 = icmp slt i32 %784, 1
  %or.cond.i371 = or i1 %787, %788
  br i1 %or.cond.i371, label %815, label %789

789:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread
  %790 = icmp slt i32 %47, %782
  %791 = icmp slt i32 %786, %2
  %or.cond15.i372 = and i1 %790, %791
  br i1 %or.cond15.i372, label %815, label %792

792:                                              ; preds = %789
  %.sroa.speculated.i374 = call i32 @llvm.smin.i32(i32 %786, i32 %47)
  %793 = sub i32 %.sroa.speculated.i374, %2
  %794 = load i64, ptr %35, align 8
  %795 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %792
  %796 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %797 = load i64, ptr %35, align 8
  %798 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %.noexc378
  %799 = icmp sgt i64 %797, 65535
  %.0.i17.i376 = select i1 %799, i32 10, i32 6
  %.sroa.speculated25.i373 = call i32 @llvm.smax.i32(i32 %2, i32 %782)
  %800 = sub i32 %.sroa.speculated25.i373, %2
  %801 = add i32 %800, 3
  %802 = add i32 %801, %795
  %803 = icmp sgt i64 %794, 65535
  %.0.i.i375 = select i1 %803, i32 10, i32 6
  %804 = add i32 %802, %.0.i.i375
  %805 = sdiv i32 %800, %796
  %806 = add i32 %804, %805
  %807 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %808 = sdiv i32 %793, %807
  %809 = add i32 %793, 4
  %810 = add i32 %809, %798
  %811 = add i32 %810, %.0.i17.i376
  %812 = sub i32 %811, %806
  %813 = add i32 %812, %808
  %814 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %806, i32 noundef %813, i32 noundef 1)
          to label %815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

815:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277, %.noexc379, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread, %789
  %.2 = phi i32 [ %.0100, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277 ], [ %780, %.noexc379 ], [ %780, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread ], [ %780, %789 ]
  %816 = load i64, ptr %35, align 8
  %817 = icmp sgt i64 %816, 65535
  %.0.i383 = select i1 %817, i32 10, i32 6
  %818 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef %.0.i383, i32 noundef %.2)
          to label %819 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

819:                                              ; preds = %815
  %820 = getelementptr inbounds i8, ptr %0, i64 48
  %821 = load ptr, ptr %820, align 8
  invoke void @_ZN11QTextLayout11clearLayoutEv(ptr noundef nonnull align 8 dereferenceable(8) %821)
          to label %822 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8
  invoke void @_ZN11QTextLayout12clearFormatsEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

824:                                              ; preds = %822
  %825 = load ptr, ptr %820, align 8
  invoke void @_ZN11QTextLayout7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

826:                                              ; preds = %824
  %827 = load ptr, ptr %820, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %828 = getelementptr inbounds i8, ptr %29, i64 8
  %829 = getelementptr inbounds i8, ptr %12, i64 8
  %830 = load <2 x ptr>, ptr %12, align 16, !noalias !52
  %831 = load ptr, ptr %12, align 16, !noalias !52
  store <2 x ptr> %830, ptr %29, align 16, !alias.scope !52
  %832 = getelementptr inbounds i8, ptr %29, i64 16
  %833 = getelementptr inbounds i8, ptr %12, i64 16
  %834 = load i64, ptr %833, align 16, !noalias !52
  store i64 %834, ptr %832, align 16, !alias.scope !52
  %.not.i.i.i.i384 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i384, label %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit, label %835

835:                                              ; preds = %826
  %836 = atomicrmw add ptr %831, i32 1 seq_cst, align 4, !noalias !52
  br label %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit

_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit: ; preds = %826, %835
  invoke void @_ZN11QTextLayout10setFormatsERK5QListINS_11FormatRangeEE(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %837 unwind label %894

837:                                              ; preds = %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit
  %838 = load ptr, ptr %29, align 16
  %.not.i.i.i385 = icmp eq ptr %838, null
  br i1 %.not.i.i.i385, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i: ; preds = %837
  %839 = atomicrmw sub ptr %838, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %839, 1
  br i1 %.not.i.i386, label %840, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit

840:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i
  %841 = load ptr, ptr %828, align 8
  %842 = load i64, ptr %832, align 16
  %843 = getelementptr %"struct.QTextLayout::FormatRange", ptr %841, i64 %842
  %.idx.i.i.i = mul i64 %842, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %840, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %845, %.lr.ph.i.i.i.i.i.i ], [ %841, %840 ]
  %844 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %844) #22
  %845 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %845, %843
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %840
  %846 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %846, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit: ; preds = %837, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i
  %847 = load ptr, ptr %820, align 8
  invoke void @_ZN11QTextLayout11beginLayoutEv(ptr noundef nonnull align 8 dereferenceable(8) %847)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

848:                                              ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit
  %849 = load ptr, ptr %820, align 8
  %850 = invoke { i32, ptr } @_ZN11QTextLayout10createLineEv(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

851:                                              ; preds = %848
  %852 = extractvalue { i32, ptr } %850, 0
  store i32 %852, ptr %30, align 8
  %853 = getelementptr inbounds i8, ptr %30, i64 8
  %854 = extractvalue { i32, ptr } %850, 1
  store ptr %854, ptr %853, align 8
  %855 = invoke noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %851
  %856 = invoke noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc388:                                        ; preds = %.noexc387
  %857 = invoke noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

858:                                              ; preds = %.noexc388
  %859 = add i32 %856, %855
  %860 = add i32 %859, %857
  %861 = sitofp i32 %860 to double
  invoke void @_ZN9QTextLine12setLineWidthEd(ptr noundef nonnull align 8 dereferenceable(16) %30, double noundef %861)
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

862:                                              ; preds = %858
  invoke void @_ZN9QTextLine18setLeadingIncludedEb(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext true)
          to label %863 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %862
  %864 = load ptr, ptr %820, align 8
  invoke void @_ZN11QTextLayout9endLayoutEv(ptr noundef nonnull align 8 dereferenceable(8) %864)
          to label %865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

865:                                              ; preds = %863
  %866 = load ptr, ptr %820, align 8
  %867 = sitofp i32 %3 to double
  store double 0.000000e+00, ptr %31, align 8
  %868 = getelementptr inbounds i8, ptr %31, i64 8
  store double %867, ptr %868, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZNK11QTextLayout4drawEP8QPainterRK7QPointFRK5QListINS_11FormatRangeEERK6QRectF(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %869 unwind label %896

869:                                              ; preds = %865
  %870 = load ptr, ptr %32, align 8
  %.not.i.i.i390 = icmp eq ptr %870, null
  br i1 %.not.i.i.i390, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i391: ; preds = %869
  %871 = atomicrmw sub ptr %870, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %871, 1
  br i1 %.not.i.i392, label %872, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399

872:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i391
  %873 = getelementptr inbounds i8, ptr %32, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %32, i64 16
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr %"struct.QTextLayout::FormatRange", ptr %874, i64 %876
  %.idx.i.i.i393 = mul i64 %876, 24
  %.not4.i.i.i.i.i.i394 = icmp eq i64 %.idx.i.i.i393, 0
  br i1 %.not4.i.i.i.i.i.i394, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i398, label %.lr.ph.i.i.i.i.i.i395

.lr.ph.i.i.i.i.i.i395:                            ; preds = %872, %.lr.ph.i.i.i.i.i.i395
  %.05.i.i.i.i.i.i396 = phi ptr [ %879, %.lr.ph.i.i.i.i.i.i395 ], [ %874, %872 ]
  %878 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i396, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %878) #22
  %879 = getelementptr i8, ptr %.05.i.i.i.i.i.i396, i64 24
  %.not.i.i.i.i.i.i397 = icmp eq ptr %879, %877
  br i1 %.not.i.i.i.i.i.i397, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i398, label %.lr.ph.i.i.i.i.i.i395, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i398: ; preds = %.lr.ph.i.i.i.i.i.i395, %872
  %880 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %880, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399: ; preds = %869, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i391, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i398
  %881 = load ptr, ptr %13, align 16
  %.not.i.i.i400 = icmp eq ptr %881, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399
  %882 = atomicrmw sub ptr %881, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %882, 1
  br i1 %.not.i.i402, label %883, label %_ZN7QStringD2Ev.exit403

883:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %884 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %884, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %883
  %885 = load ptr, ptr %12, align 16
  %.not.i.i.i404 = icmp eq ptr %885, null
  br i1 %.not.i.i.i404, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i405: ; preds = %_ZN7QStringD2Ev.exit403
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %886, 1
  br i1 %.not.i.i406, label %887, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413

887:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i405
  %888 = load ptr, ptr %829, align 8
  %889 = load i64, ptr %833, align 16
  %890 = getelementptr %"struct.QTextLayout::FormatRange", ptr %888, i64 %889
  %.idx.i.i.i407 = mul i64 %889, 24
  %.not4.i.i.i.i.i.i408 = icmp eq i64 %.idx.i.i.i407, 0
  br i1 %.not4.i.i.i.i.i.i408, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i412, label %.lr.ph.i.i.i.i.i.i409

.lr.ph.i.i.i.i.i.i409:                            ; preds = %887, %.lr.ph.i.i.i.i.i.i409
  %.05.i.i.i.i.i.i410 = phi ptr [ %892, %.lr.ph.i.i.i.i.i.i409 ], [ %888, %887 ]
  %891 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i410, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %891) #22
  %892 = getelementptr i8, ptr %.05.i.i.i.i.i.i410, i64 24
  %.not.i.i.i.i.i.i411 = icmp eq ptr %892, %890
  br i1 %.not.i.i.i.i.i.i411, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i412, label %.lr.ph.i.i.i.i.i.i409, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i412: ; preds = %.lr.ph.i.i.i.i.i.i409, %887
  %893 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %893, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413: ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i412, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i405, %_ZN7QStringD2Ev.exit403, %4
  ret void

894:                                              ; preds = %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  br label %.body

896:                                              ; preds = %865
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %673, %640, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320, %.body310, %542, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287, %538, %398, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255, %.body241, %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %388, %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %349, %311, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217, %.body207, %161, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153, %157, %123, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140, %119, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %85, %80, %661, %337, %896, %894
  %.pn = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ], [ %81, %80 ], [ %338, %337 ], [ %662, %661 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %86, %89 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140 ], [ %120, %123 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153 ], [ %158, %161 ], [ %eh.lpad-body208, %.body207 ], [ %eh.lpad-body208, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217 ], [ %eh.lpad-body208, %311 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %350, %353 ], [ %389, %388 ], [ %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %389, %392 ], [ %eh.lpad-body242, %.body241 ], [ %eh.lpad-body242, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255 ], [ %eh.lpad-body242, %398 ], [ %539, %538 ], [ %539, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287 ], [ %539, %542 ], [ %eh.lpad-body311, %.body310 ], [ %eh.lpad-body311, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320 ], [ %eh.lpad-body311, %640 ], [ %674, %673 ], [ %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %674, %677 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit458, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit461, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %898 = load ptr, ptr %13, align 16
  %.not.i.i.i414 = icmp eq ptr %898, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %.body
  %899 = atomicrmw sub ptr %898, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %899, 1
  br i1 %.not.i.i416, label %900, label %_ZN7QStringD2Ev.exit417

900:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %901 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %901, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %900
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN6QColor9setAlphaFEf(ptr noundef nonnull align 4 dereferenceable(14), float noundef) local_unnamed_addr #1

declare void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter8setBrushEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN21QStyleOptionFocusRectC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr nocapture noundef readnone %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq ptr %1, null
  %or.cond.not = or i1 %6, %5
  br i1 %or.cond.not, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %63

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 164
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %19 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %17)
  %20 = fadd double %17, %19
  %21 = fptosi double %20 to i32
  %22 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %23 = fadd double %18, %22
  %24 = fptosi double %23 to i32
  %25 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %26 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %32 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, %32
  %36 = add i32 %35, %21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, %37
  br i1 %40, label %_ZNK5QListIiE5valueExi.exit.i, label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZNK5QListIiE5valueExi.exit.i:                    ; preds = %10
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i32, ptr %42, i64 %37
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
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  tail call void @_ZN12ByteViewText12byteSelectedEi(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %.0.i)
  %54 = icmp sgt i32 %.0.i, -1
  %or.cond3 = and i1 %13, %54
  br i1 %or.cond3, label %55, label %58

55:                                               ; preds = %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -1, ptr %56, align 8
  store i32 %.0.i, ptr %11, align 4
  %57 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  br label %62

58:                                               ; preds = %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  br label %62

62:                                               ; preds = %58, %55
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %2, %7, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12ByteViewText17byteOffsetAtPixelE6QPoint(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 204
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 196
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %10
  %14 = add i32 %13, %.sroa.0.0.extract.trunc
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %15
  br i1 %18, label %_ZNK5QListIiE5valueExi.exit, label %_ZNK5QListIiE5valueExi.exit.thread

_ZNK5QListIiE5valueExi.exit:                      ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 %15
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_ZNK5QListIiE5valueExi.exit.thread, label %24

24:                                               ; preds = %_ZNK5QListIiE5valueExi.exit
  %25 = sdiv i32 %.sroa.2.0.extract.trunc, %6
  %26 = add i32 %25, %4
  %27 = mul i32 %26, %8
  %28 = add i32 %27, %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %31, %29
  %. = select i1 %32, i32 -1, i32 %28
  br label %_ZNK5QListIiE5valueExi.exit.thread

_ZNK5QListIiE5valueExi.exit.thread:               ; preds = %2, %24, %_ZNK5QListIiE5valueExi.exit
  %.0 = phi i32 [ -1, %_ZNK5QListIiE5valueExi.exit ], [ %., %24 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12ByteViewText12byteSelectedEi(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i, 67108864
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = extractvalue { double, double } %15, 0
  %17 = extractvalue { double, double } %15, 1
  %18 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %16)
  %19 = fadd double %16, %18
  %20 = fptosi double %19 to i32
  %21 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %17)
  %22 = fadd double %17, %21
  %23 = fptosi double %22 to i32
  %24 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 204
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 196
  %29 = load i32, ptr %28, align 4
  %30 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %31 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %33, %31
  %35 = add i32 %34, %20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, %36
  br i1 %39, label %_ZNK5QListIiE5valueExi.exit.i, label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZNK5QListIiE5valueExi.exit.i:                    ; preds = %.critedge2
  %40 = getelementptr inbounds i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 %36
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit, label %45

45:                                               ; preds = %_ZNK5QListIiE5valueExi.exit.i
  %46 = sdiv i32 %23, %27
  %47 = add i32 %46, %25
  %48 = mul i32 %47, %29
  %49 = add i32 %48, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, %50
  %..i = select i1 %53, i32 -1, i32 %49
  br label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit: ; preds = %.critedge2, %_ZNK5QListIiE5valueExi.exit.i, %45
  %.0.i = phi i32 [ -1, %_ZNK5QListIiE5valueExi.exit.i ], [ %..i, %45 ], [ -1, %.critedge2 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %.0.i, ptr %54, align 8
  tail call void @_ZN12ByteViewText11byteHoveredEi(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %.0.i)
  %55 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  br label %.critedge

.critedge:                                        ; preds = %6, %2, %10, %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit
  ret void
}

declare void @_ZN12ByteViewText11byteHoveredEi(ptr noundef nonnull align 8 dereferenceable(328), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -1, ptr %3, align 8
  tail call void @_ZN12ByteViewText11byteHoveredEi(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef -1)
  %4 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  tail call void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef null)
  ret void
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12ByteViewText11stringWidthERK7QString(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  %4 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !56
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret i32 %8

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %11
}

declare noundef i32 @_ZNK12QFontMetrics11lineSpacingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 4, 11) i32 @_ZN12ByteViewText11offsetCharsEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(328) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = select i1 %1, i32 2, i32 0
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 65535
  %.0.v = select i1 %6, i32 8, i32 4
  %.0 = or disjoint i32 %.0.v, %3
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %2, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.0 = select i1 %5, i64 %7, i64 %2
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8
  %11 = icmp sgt i64 %.0, %.pre29
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge, label %24

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not.i.i5 = icmp eq i32 %14, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %.pre29, i64 %.0)
  %.0.i.i = select i1 %.not.i.i5, i64 %.0, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit

_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit: ; preds = %3, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge
  %15 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge ], [ %.0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %15, i32 noundef 1) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 8) ]
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i6 = icmp eq i64 %.0, 0
  br i1 %.not.i6, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, %.preheader
  %.09.i = phi ptr [ %19, %.preheader ], [ %16, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit ]
  %.058.i = phi i64 [ %18, %.preheader ], [ %.0, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit ]
  %18 = add i64 %.058.i, -1
  %19 = getelementptr i8, ptr %.09.i, i64 4
  store i32 %1, ptr %.09.i, align 4
  %.not7.i = icmp eq i64 %18, 0
  br i1 %.not7.i, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, label %.preheader, !llvm.loop !59

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit: ; preds = %.preheader, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit
  %20 = load ptr, ptr %0, align 8
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %21, align 8
  store i64 %.0, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i7, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %22, 1
  br i1 %.not.i8, label %23, label %_ZN17QArrayDataPointerIiED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

24:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %7, i64 %.0)
  %27 = getelementptr i32, ptr %26, i64 %.sroa.speculated
  %.idx.mask = and i64 %.sroa.speculated, 4611686018427387903
  %.not3.i = icmp eq i64 %.idx.mask, 0
  br i1 %.not3.i, label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.04.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %24 ]
  %28 = getelementptr i8, ptr %.04.i, i64 4
  store i32 %1, ptr %.04.i, align 1
  %.not.i9 = icmp eq ptr %28, %27
  br i1 %.not.i9, label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit, label %.lr.ph.i, !llvm.loop !60

_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %6, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit

_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit, %24
  %29 = phi i64 [ %.pre, %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit ], [ %7, %24 ]
  %30 = icmp sgt i64 %.0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit
  %32 = sub i64 %.0, %29
  %.not.i10 = icmp eq i64 %32, 0
  br i1 %.not.i10, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr i32, ptr %34, i64 %29
  store i64 %.0, ptr %6, align 8
  br label %36

36:                                               ; preds = %36, %33
  %.09.i11 = phi ptr [ %35, %33 ], [ %38, %36 ]
  %.058.i12 = phi i64 [ %32, %33 ], [ %37, %36 ]
  %37 = add i64 %.058.i12, -1
  %38 = getelementptr i8, ptr %.09.i11, i64 4
  store i32 %1, ptr %.09.i11, align 4
  %.not7.i13 = icmp eq i64 %37, 0
  br i1 %.not7.i13, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %36, !llvm.loop !59

39:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit
  %40 = icmp slt i64 %.0, %29
  br i1 %40, label %41, label %_ZN17QArrayDataPointerIiED2Ev.exit

41:                                               ; preds = %39
  store i64 %.0, ptr %6, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %36, %31, %23, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, %41, %39
  ret ptr %0
}

declare noundef i32 @_ZN11DataPrinter8hexCharsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #13

declare { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString5rightEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i16) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = add i32 %2, -1
  %9 = add i32 %8, %3
  %10 = icmp slt i32 %2, 0
  %11 = icmp slt i32 %3, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %39, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %5, %2
  %14 = icmp slt i32 %9, %4
  %or.cond20 = and i1 %14, %13
  br i1 %or.cond20, label %39, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @recent, i64 56), align 8
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 646, ptr noundef nonnull @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, ptr noundef nonnull @.str.12) #25
  unreachable

switch.lookup:                                    ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 0, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  %20 = add nuw nsw i32 %switch.load, 1
  %.sroa.speculated30 = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %21 = sub i32 %.sroa.speculated30, %4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %9, i32 %5)
  %22 = sub i32 %.sroa.speculated, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 65535
  %26 = select i1 %25, i32 11, i32 7
  %27 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %28 = sdiv i32 %21, %27
  %29 = mul i32 %20, %21
  %30 = add i32 %28, %29
  %31 = add i32 %30, %26
  %32 = sdiv i32 %22, %27
  %33 = mul i32 %20, %22
  %34 = add i32 %33, %switch.load
  %35 = add i32 %34, %26
  %36 = add i32 %35, %32
  %37 = sub i32 %36, %31
  %38 = tail call noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %31, i32 noundef %37, i32 noundef %6)
  br label %39

39:                                               ; preds = %12, %7, %switch.lookup
  %.0 = phi i1 [ %38, %switch.lookup ], [ false, %7 ], [ false, %12 ]
  ret i1 %.0
}

declare zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = add i32 %2, -1
  %9 = add i32 %8, %3
  %10 = icmp slt i32 %2, 0
  %11 = icmp slt i32 %3, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %39, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %5, %2
  %14 = icmp slt i32 %9, %4
  %or.cond15 = and i1 %14, %13
  br i1 %or.cond15, label %39, label %15

15:                                               ; preds = %12
  %.sroa.speculated25 = tail call i32 @llvm.smax.i32(i32 %4, i32 %2)
  %16 = sub i32 %.sroa.speculated25, %4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %9, i32 %5)
  %17 = sub i32 %.sroa.speculated, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 65535
  %.0.i = select i1 %20, i32 10, i32 6
  %21 = tail call noundef i32 @_ZN11DataPrinter8hexCharsEv()
  %22 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %23 = sdiv i32 %16, %22
  %24 = add i32 %16, 3
  %25 = add i32 %24, %21
  %26 = add i32 %25, %.0.i
  %27 = add i32 %26, %23
  %28 = load i64, ptr %18, align 8
  %29 = icmp sgt i64 %28, 65535
  %.0.i17 = select i1 %29, i32 10, i32 6
  %30 = tail call noundef i32 @_ZN11DataPrinter8hexCharsEv()
  %31 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %32 = sdiv i32 %17, %31
  %33 = add i32 %17, 4
  %34 = add i32 %33, %30
  %35 = add i32 %34, %.0.i17
  %36 = sub i32 %35, %27
  %37 = add i32 %36, %32
  %38 = tail call noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %27, i32 noundef %37, i32 noundef %6)
  br label %39

39:                                               ; preds = %12, %7, %15
  %.0 = phi i1 [ %38, %15 ], [ false, %7 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %74, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN15QTextCharFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %2, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %3, ptr %20, align 4
  switch i32 %4, label %71 [
    i32 0, label %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit
    i32 1, label %21
    i32 2, label %35
    i32 3, label %47
    i32 4, label %55
    i32 5, label %63
  ]

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 4, i32 noundef 12)
          to label %_ZNK8QPalette9highlightEv.exit unwind label %33

_ZNK8QPalette9highlightEv.exit:                   ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNK8QPalette9highlightEv.exit
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %27 unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %28 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 4, i32 noundef 13)
          to label %_ZNK8QPalette15highlightedTextEv.exit unwind label %33

_ZNK8QPalette15highlightedTextEv.exit:            ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc13 unwind label %33

.noexc13:                                         ; preds = %_ZNK8QPalette15highlightedTextEv.exit
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN11QTextFormat13setForegroundERK6QBrush.exit unwind label %31

31:                                               ; preds = %.noexc13
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

_ZN11QTextFormat13setForegroundERK6QBrush.exit:   ; preds = %.noexc13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %71

33:                                               ; preds = %71, %_ZNK8QPalette10windowTextEv.exit, %43, %_ZNK8QPalette6windowEv.exit, %37, %_ZNK8QPalette15highlightedTextEv.exit, %29, %_ZNK8QPalette9highlightEv.exit, %23, %63, %55, %47, %41, %35, %27, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %18
  %36 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %33

_ZNK8QPalette6windowEv.exit:                      ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %_ZNK8QPalette6windowEv.exit
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 2080, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %39

39:                                               ; preds = %.noexc17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

41:                                               ; preds = %.noexc17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %42 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %43 unwind label %33

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %33

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc22 unwind label %33

.noexc22:                                         ; preds = %_ZNK8QPalette10windowTextEv.exit
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN11QTextFormat13setForegroundERK6QBrush.exit25 unwind label %45

45:                                               ; preds = %.noexc22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

_ZN11QTextFormat13setForegroundERK6QBrush.exit25: ; preds = %.noexc22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %71

47:                                               ; preds = %18
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %48, i32 noundef 1)
          to label %49 unwind label %33

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %49
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc26
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body27

52:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %71

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %50, %53
  %eh.lpad-body28 = phi { ptr, i32 } [ %54, %53 ], [ %51, %50 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %.body

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %56, i32 noundef 1)
          to label %57 unwind label %33

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc30 unwind label %61

.noexc30:                                         ; preds = %57
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %58

58:                                               ; preds = %.noexc30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body31

60:                                               ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %71

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %58, %61
  %eh.lpad-body32 = phi { ptr, i32 } [ %62, %61 ], [ %59, %58 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %.body

63:                                               ; preds = %18
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %64, i32 noundef 1)
          to label %65 unwind label %33

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc34 unwind label %69

.noexc34:                                         ; preds = %65
  invoke void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 2081, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %68 unwind label %66

66:                                               ; preds = %.noexc34
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body35

68:                                               ; preds = %.noexc34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %66, %69
  %eh.lpad-body36 = phi { ptr, i32 } [ %70, %69 ], [ %67, %66 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %.body

71:                                               ; preds = %_ZN11QTextFormat13setForegroundERK6QBrush.exit25, %_ZN11QTextFormat13setForegroundERK6QBrush.exit, %68, %60, %52, %18
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit unwind label %33

_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit: ; preds = %71, %18
  %.1 = phi i1 [ false, %18 ], [ true, %71 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #22
  br label %74

.body:                                            ; preds = %25, %39, %45, %33, %31, %.body35, %.body31, %.body27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body28, %.body27 ], [ %26, %25 ], [ %32, %31 ], [ %40, %39 ], [ %34, %33 ], [ %46, %45 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #22
  resume { ptr, i32 } %.pn

74:                                               ; preds = %5, %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit
  %.09 = phi i1 [ %.1, %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit ], [ false, %5 ]
  ret i1 %.09
}

declare void @_ZN11QTextLayout11clearLayoutEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11QTextLayout12clearFormatsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11QTextLayout7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QTextLayout10setFormatsERK5QListINS_11FormatRangeEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %"struct.QTextLayout::FormatRange", ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %11 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i
  ret void
}

declare void @_ZN11QTextLayout11beginLayoutEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i32, ptr } @_ZN11QTextLayout10createLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QTextLine12setLineWidthEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12ByteViewText11totalPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %3 = tail call noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %4 = add i32 %3, %2
  %5 = tail call noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %6 = add i32 %4, %5
  ret i32 %6
}

declare void @_ZN9QTextLine18setLeadingIncludedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QTextLayout9endLayoutEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11QTextLayout4drawEP8QPainterRK7QPointFRK5QListINS_11FormatRangeEERK6QRectF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN11DataPrinter8hexCharsEv()
  %9 = add i32 %8, 2
  %10 = sext i32 %9 to i64
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, i16 48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %11 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !61
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc
  %15 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %.body

18:                                               ; preds = %.noexc3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %27
  resume { ptr, i32 } %eh.lpad-body

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %18 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %15, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 194
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %12 = sdiv i32 %10, %11
  %13 = add i32 %9, 3
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15, i16 48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %16 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !64
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %.noexc
  %20 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %23 unwind label %21

21:                                               ; preds = %.noexc4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %.body

23:                                               ; preds = %.noexc4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %.noexc, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %.body
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %31, 1
  br i1 %.not.i.i7, label %32, label %_ZN7QStringD2Ev.exit8

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %32
  resume { ptr, i32 } %eh.lpad-body

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23, %1
  %.0 = phi i32 [ 0, %1 ], [ %20, %23 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %20, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText9copyBytesEb(ptr noundef nonnull align 8 dereferenceable(328) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.DataPrinter, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %10 = icmp slt i32 %8, 8
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  call void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef null)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %8, ptr noundef nonnull %12)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %19

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %19

18:                                               ; preds = %2, %13, %9
  ret void

19:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #14

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %"struct.QTextLayout::FormatRange", ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %11 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.thread

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit
  ret void
}

declare void @_ZN15QTextCharFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN11QTextFormat11setPropertyEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0Li1ENS_4ListIJP7QScreenEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 align 2 {
  switch i32 %0, label %12 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %.val)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %12

12:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %33

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
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(328) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_view_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_view_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_view_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_view_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_view_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_view_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv()
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.62", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.16)
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
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
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

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.16)
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %30

25:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i.i14, label %28, label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #22
  br label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit

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

_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit: ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit
  %.sink18 = phi i32 [ %24, %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink18, ptr @_ZZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEvE11metatype_id release, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, %1 ]
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !67
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM12ByteViewTextFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI19bytes_encoding_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI19bytes_encoding_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI19bytes_encoding_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI19bytes_encoding_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI19bytes_encoding_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.82", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @__const._ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv.arr, i64 20, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 19, ptr nonnull %2, i64 19, ptr nonnull @.str.19)
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
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
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

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.19)
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %30

25:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i.i14, label %28, label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #22
  br label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit

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

_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit: ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit
  %.sink18 = phi i32 [ %24, %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink18, ptr @_ZZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEvE11metatype_id release, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, %1 ]
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.8, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerIiED2Ev.exit27, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i32, ptr %12, i64 %14
  %16 = icmp ule ptr %12, %1
  %17 = icmp ugt ptr %15, %1
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %58

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = add i64 %30, %14
  %33 = sub i64 %24, %32
  %.not17.i = icmp slt i64 %33, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i: ; preds = %22
  %.not.i26.i = icmp slt i64 %30, %10
  br i1 %.not.i26.i, label %.critedge.i, label %34

34:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i
  %35 = mul i64 %14, 3
  %36 = shl i64 %24, 1
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %34
  %39 = getelementptr i32, ptr %12, i64 %31
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i, label %41

41:                                               ; preds = %38
  %.idx.mask.i.i30.i = and i64 %31, 4611686018427387903
  %42 = icmp eq i64 %.idx.mask.i.i30.i, 0
  %43 = icmp eq ptr %12, null
  %or.cond.i.i.i31.i = or i1 %43, %42
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i32.i = or i1 %44, %or.cond.i.i.i31.i
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %12, i64 %46, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre33 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i: ; preds = %45, %41, %38
  %47 = phi i64 [ %.pre33, %45 ], [ %14, %41 ], [ 0, %38 ]
  %48 = phi ptr [ %.pre, %45 ], [ %12, %41 ], [ %12, %38 ]
  %49 = getelementptr i32, ptr %48, i64 %47
  %50 = icmp ule ptr %48, %1
  %51 = icmp ugt ptr %49, %1
  %spec.select.i.i.i35.i = and i1 %50, %51
  %spec.select.idx = select i1 %spec.select.i.i.i35.i, i64 %31, i64 0
  %spec.select = getelementptr i32, ptr %1, i64 %spec.select.idx
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

.critedge.i:                                      ; preds = %34, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, %19
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef nonnull %4)
          to label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit unwind label %52

52:                                               ; preds = %.critedge.i16, %.critedge.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i8, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %55, 1
  br i1 %.not.i9, label %56, label %_ZN17QArrayDataPointerIiED2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %52, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %56
  resume { ptr, i32 } %53

58:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11: ; preds = %58
  %59 = load atomic i32, ptr %18 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.critedge.i16, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = ptrtoint ptr %18 to i64
  %65 = add i64 %64, 23
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %12 to i64
  %68 = sub i64 %67, %66
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = add i64 %69, %14
  %72 = sub i64 %63, %71
  %.not17.i13 = icmp slt i64 %72, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i14, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i14: ; preds = %61
  %.not.i26.i15 = icmp slt i64 %69, %10
  br i1 %.not.i26.i15, label %.critedge.i16, label %73

73:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i14
  %74 = mul i64 %14, 3
  %75 = shl i64 %63, 1
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %.critedge.i16

77:                                               ; preds = %73
  %78 = getelementptr i32, ptr %12, i64 %70
  %79 = icmp eq i64 %14, 0
  br i1 %79, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, label %80

80:                                               ; preds = %77
  %.idx.mask.i.i30.i17 = and i64 %70, 4611686018427387903
  %81 = icmp eq i64 %.idx.mask.i.i30.i17, 0
  %82 = icmp eq ptr %12, null
  %or.cond.i.i.i31.i18 = or i1 %82, %81
  %83 = icmp eq ptr %78, null
  %or.cond3.i.i.i32.i19 = or i1 %83, %or.cond.i.i.i31.i18
  br i1 %or.cond3.i.i.i32.i19, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, label %84

84:                                               ; preds = %80
  %85 = shl i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %12, i64 %85, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

.critedge.i16:                                    ; preds = %73, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i14, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11, %58
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef null)
          to label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit unwind label %52

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %77, %80, %84, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i
  %.sink = phi ptr [ %39, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i ], [ %78, %84 ], [ %78, %80 ], [ %78, %77 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i ], [ %1, %84 ], [ %1, %80 ], [ %1, %77 ]
  store ptr %.sink, ptr %11, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %61, %.critedge.i16, %22, %.critedge.i
  %.0 = phi ptr [ %1, %22 ], [ %1, %.critedge.i ], [ %1, %.critedge.i16 ], [ %1, %61 ], [ %.0.ph, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split ]
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr i32, ptr %86, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %.0, i64 %9, i1 false)
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %89, %10
  store i64 %90, ptr %13, align 8
  %91 = load ptr, ptr %4, align 8
  %.not.i.i24 = icmp eq ptr %91, null
  br i1 %.not.i.i24, label %_ZN17QArrayDataPointerIiED2Ev.exit27, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i25

_ZN17QArrayDataPointerIiE5derefEv.exit.i25:       ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %92, 1
  br i1 %.not.i26, label %93, label %_ZN17QArrayDataPointerIiED2Ev.exit27

93:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i25
  %94 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIiED2Ev.exit27

_ZN17QArrayDataPointerIiED2Ev.exit27:             ; preds = %93, %_ZN17QArrayDataPointerIiE5derefEv.exit.i25, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load <2 x ptr>, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %61, ptr %67, align 8
  store <2 x ptr> %68, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %73 = phi ptr [ %69, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIiED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
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
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QRect, align 4
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit, label %25

_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 4
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  %24 = getelementptr %class.QRect, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %55

25:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit, %8
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit: ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %5 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %28 to i64
  %.not13 = icmp eq i64 %31, %32
  br i1 %.not13, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit
  %34 = getelementptr i8, ptr %28, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr i8, ptr %35, i64 -16
  store ptr %36, ptr %27, align 8
  br label %55

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread: ; preds = %3, %25, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %1, 0
  %41 = and i1 %40, %39
  %42 = zext i1 %41 to i32
  tail call void @_ZN17QArrayDataPointerI5QRectE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %42, i64 noundef 1, ptr noundef null, ptr noundef null)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br i1 %41, label %45, label %49

45:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  %46 = getelementptr i8, ptr %44, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr i8, ptr %47, i64 -16
  store ptr %48, ptr %43, align 8
  br label %55

49:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  %50 = getelementptr %class.QRect, ptr %44, i64 %1
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = load i64, ptr %37, align 8
  %53 = sub i64 %52, %1
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %50, i64 %54, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %55

55:                                               ; preds = %49, %45, %33, %23
  %.sink = phi ptr [ %37, %49 ], [ %37, %45 ], [ %9, %33 ], [ %9, %23 ]
  %56 = load i64, ptr %.sink, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QRectE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
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
  %39 = getelementptr %class.QRect, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 1152921504606846975
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %class.QRect, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %class.QRect, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit, %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI5QRectE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI5QRectE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %32, %2
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QRect, ptr %45, i64 %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 1152921504606846975
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %class.QRect, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %class.QRect, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QRectxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI5QRectE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QRectE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI5QRectE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond42 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond42, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

_ZN17QArrayDataPointerI5QRectED2Ev.exit:          ; preds = %34, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr %class.QRect, ptr %49, i64 %spec.select
  %.idx.mask43 = and i64 %spec.select, 1152921504606846975
  %51 = icmp ne i64 %.idx.mask43, 0
  %52 = icmp ult ptr %49, %50
  %or.cond47 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31.thread
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %53, align 16
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %55 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %59, %54 ]
  %.010.i = phi ptr [ %49, %.lr.ph.i ], [ %57, %54 ]
  %56 = getelementptr %class.QRect, ptr %31, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %.010.i, i64 16, i1 false)
  %57 = getelementptr i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %53, align 16
  %59 = add i64 %58, 1
  store i64 %59, ptr %53, align 16
  %60 = icmp ult ptr %57, %50
  br i1 %60, label %54, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit, !llvm.loop !68

61:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr %class.QRect, ptr %63, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 1152921504606846975
  %65 = icmp ne i64 %.idx.mask, 0
  %66 = icmp ult ptr %63, %64
  %or.cond48 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond48, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %61
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %67, align 16
  br label %68

68:                                               ; preds = %68, %.lr.ph.i32
  %69 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %73, %68 ]
  %.010.i34 = phi ptr [ %63, %.lr.ph.i32 ], [ %71, %68 ]
  %70 = getelementptr %class.QRect, ptr %31, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %.010.i34, i64 16, i1 false)
  %71 = getelementptr i8, ptr %.010.i34, i64 16
  %72 = load i64, ptr %67, align 16
  %73 = add i64 %72, 1
  store i64 %73, ptr %67, align 16
  %74 = icmp ult ptr %71, %64
  br i1 %74, label %68, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit, !llvm.loop !69

_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit: ; preds = %68, %54, %61, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31.thread, %40
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load <2 x ptr>, ptr %5, align 16
  store ptr %75, ptr %5, align 16
  store <2 x ptr> %78, ptr %0, align 8
  store ptr %77, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  %80 = load i64, ptr %41, align 8
  %81 = load i64, ptr %79, align 16
  store i64 %81, ptr %41, align 8
  store i64 %80, ptr %79, align 16
  br i1 %7, label %82, label %88

82:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load <2 x ptr>, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  store ptr %75, ptr %3, align 8
  store ptr %77, ptr %83, align 8
  store <2 x ptr> %84, ptr %5, align 16
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %80, ptr %86, align 8
  store i64 %87, ptr %79, align 16
  br label %88

88:                                               ; preds = %82, %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit
  %89 = phi ptr [ %85, %82 ], [ %75, %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36:  ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %90, 1
  br i1 %.not.i37, label %91, label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38

91:                                               ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36
  %92 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38

_ZN17QArrayDataPointerI5QRectED2Ev.exit38:        ; preds = %91, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36, %88, %_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QRectE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 4
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
  br label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit, label %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QRect, ptr %33, i64 %56
  %58 = getelementptr %class.QRect, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit

_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit:     ; preds = %39, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QTextLayout::FormatRange", align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, label %28

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 24
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %28, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  %22 = getelementptr %"struct.QTextLayout::FormatRange", ptr %15, i64 %1
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  br label %81

28:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, %8
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %5 to i64
  %33 = add i64 %32, 23
  %34 = and i64 %33, -8
  %35 = ptrtoint ptr %31 to i64
  %.not14 = icmp eq i64 %34, %35
  br i1 %.not14, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread, label %36

36:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit
  %37 = getelementptr i8, ptr %31, i64 -24
  %38 = load i64, ptr %2, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr i8, ptr %31, i64 -16
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %40)
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  store ptr %42, ptr %30, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %81

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread: ; preds = %3, %28, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit
  %45 = load i64, ptr %2, align 8
  store i64 %45, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %1, 0
  %52 = and i1 %51, %50
  %53 = zext i1 %52 to i32
  invoke void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %53, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %54 unwind label %63

54:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br i1 %52, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %4, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr i8, ptr %56, i64 -16
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %_ZN11QTextLayout11FormatRangeC2EOS0_.exit unwind label %63

_ZN11QTextLayout11FormatRangeC2EOS0_.exit:        ; preds = %57
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  store ptr %62, ptr %55, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit

63:                                               ; preds = %57, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %82

65:                                               ; preds = %54
  %66 = getelementptr %"struct.QTextLayout::FormatRange", ptr %56, i64 %1
  %67 = getelementptr i8, ptr %66, i64 24
  %68 = load i64, ptr %48, align 8
  %69 = sub i64 %68, %1
  %70 = mul i64 %69, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %66, i64 %70, i1 false)
  %71 = load i64, ptr %4, align 8
  store i64 %71, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit unwind label %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit22

_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit22: ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %67, i64 %70, i1 false)
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %67 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = call noundef i64 @llvm.abs.i64(i64 %77, i1 true)
  %79 = load i64, ptr %48, align 8
  %reass.sub36 = sub i64 %79, %78
  %80 = add i64 %reass.sub36, 1
  store i64 %80, ptr %48, align 8
  br label %82

_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit: ; preds = %65, %_ZN11QTextLayout11FormatRangeC2EOS0_.exit
  %storemerge.in = load i64, ptr %48, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %48, align 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #22
  br label %81

81:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit, %36, %21
  ret void

82:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit22, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %73, %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit22 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %38 = getelementptr %"struct.QTextLayout::FormatRange", ptr %22, i64 %37
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %"struct.QTextLayout::FormatRange", ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %"struct.QTextLayout::FormatRange", ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %9, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  ret void
}

declare void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %45 = getelementptr %"struct.QTextLayout::FormatRange", ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %"struct.QTextLayout::FormatRange", ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit

61:                                               ; preds = %54
  %62 = getelementptr %"struct.QTextLayout::FormatRange", ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN11QTextLayout11FormatRangeExEEvPT_T0_S4_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE8relocateExPPKS1_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.26, align 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond39 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond39, label %31, label %33

31:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %31
  unreachable

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %64
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %31
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %.not26 = icmp eq i64 %35, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit, label %36

36:                                               ; preds = %33
  %37 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %35, %37
  %38 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %38, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30: ; preds = %36
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp sgt i32 %39, 1
  %or.cond5 = or i1 %7, %40
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30.thread, label %57

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30.thread: ; preds = %36, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr %"struct.QTextLayout::FormatRange", ptr %42, i64 %spec.select
  %.idx40 = mul i64 %spec.select, 24
  %44 = icmp ne i64 %.idx40, 0
  %45 = icmp ult ptr %42, %43
  %or.cond47 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30.thread
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %46, align 16
  br label %47

47:                                               ; preds = %.noexc, %.lr.ph.i
  %48 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %42, %.lr.ph.i ], [ %53, %.noexc ]
  %49 = getelementptr %"struct.QTextLayout::FormatRange", ptr %30, i64 %48
  %50 = load i64, ptr %.010.i, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = getelementptr inbounds i8, ptr %.010.i, i64 8
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %47
  %53 = getelementptr i8, ptr %.010.i, i64 24
  %54 = load i64, ptr %46, align 16
  %55 = add i64 %54, 1
  store i64 %55, ptr %46, align 16
  %56 = icmp ult ptr %53, %43
  br i1 %56, label %47, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit, !llvm.loop !70

57:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %"struct.QTextLayout::FormatRange", ptr %59, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %61 = icmp ne i64 %.idx, 0
  %62 = icmp ult ptr %59, %60
  %or.cond48 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond48, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit

.lr.ph.i31:                                       ; preds = %57
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %63, align 16
  br label %64

64:                                               ; preds = %.noexc34, %.lr.ph.i31
  %65 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %72, %.noexc34 ]
  %.010.i33 = phi ptr [ %59, %.lr.ph.i31 ], [ %70, %.noexc34 ]
  %66 = getelementptr %"struct.QTextLayout::FormatRange", ptr %30, i64 %65
  %67 = load i64, ptr %.010.i33, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %64
  %70 = getelementptr i8, ptr %.010.i33, i64 24
  %71 = load i64, ptr %63, align 16
  %72 = add i64 %71, 1
  store i64 %72, ptr %63, align 16
  %73 = icmp ult ptr %70, %60
  br i1 %73, label %64, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit: ; preds = %.noexc34, %.noexc, %57, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30.thread, %33
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load <2 x ptr>, ptr %5, align 16
  store ptr %74, ptr %5, align 16
  store <2 x ptr> %77, ptr %0, align 8
  store ptr %76, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = load i64, ptr %34, align 8
  %80 = load i64, ptr %78, align 16
  store i64 %80, ptr %34, align 8
  store i64 %79, ptr %78, align 16
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load <2 x ptr>, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %76, ptr %82, align 8
  store <2 x ptr> %83, ptr %5, align 16
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 16
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit
  %88 = phi ptr [ %84, %81 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %89, 1
  br i1 %.not.i35, label %90, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i
  %91 = load ptr, ptr %29, align 8
  %92 = load i64, ptr %78, align 16
  %93 = getelementptr %"struct.QTextLayout::FormatRange", ptr %91, i64 %92
  %.idx.i.i = mul i64 %92, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %94) #22
  %95 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %95, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %96 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i, %87, %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit ]
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

35:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %"struct.QTextLayout::FormatRange", ptr %31, i64 %54
  %56 = getelementptr %"struct.QTextLayout::FormatRange", ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI15bytes_view_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE
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
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, i64 12) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit

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
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit

_ZNK8QVariant7Private3getI15bytes_view_typeEERKT_v.exit: ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI19bytes_encoding_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE
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
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, i64 12) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit

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
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit

_ZNK8QVariant7Private3getI19bytes_encoding_typeEERKT_v.exit: ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM7QWindowFvP7QScreenEZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESM_PKS_SF_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM7QWindowFvP7QScreenEZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESM_PKS_SF_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QActionFvbEM12ByteViewTextFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QActionFvbEM12ByteViewTextFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12ByteViewTextFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12ByteViewTextFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12ByteViewTextFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12ByteViewTextFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!18 = distinct !{!18, !"_ZNK7QWidget11fontMetricsEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!21 = distinct !{!21, !"_ZNK7QWidget11fontMetricsEv"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!26 = distinct !{!26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!27 = distinct !{!27, !23}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!30 = distinct !{!30, !"_ZNK7QWidget11fontMetricsEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!33 = distinct !{!33, !"_ZNK7QWidget11fontMetricsEv"}
!34 = distinct !{!34, !23}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!37 = distinct !{!37, !"_ZNK7QWidget11fontMetricsEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!40 = distinct !{!40, !"_ZNK7QWidget11fontMetricsEv"}
!41 = distinct !{!41, !23}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!44 = distinct !{!44, !"_ZNK7QWidget11fontMetricsEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!47 = distinct !{!47, !"_ZNK7QWidget11fontMetricsEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!50 = distinct !{!50, !"_ZNK7QWidget11fontMetricsEv"}
!51 = distinct !{!51, !23}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv"}
!55 = distinct !{!55, !23}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!58 = distinct !{!58, !"_ZNK7QWidget11fontMetricsEv"}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!63 = distinct !{!63, !"_ZNK7QWidget11fontMetricsEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!66 = distinct !{!66, !"_ZNK7QWidget11fontMetricsEv"}
!67 = !{}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
