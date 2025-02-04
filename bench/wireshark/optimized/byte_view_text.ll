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
define void @_ZN12ByteViewTextC2ERK10QByteArray15packet_char_encP7QWidget(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QColor, align 4
  %8 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN19QAbstractScrollAreaC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ByteViewText, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ByteViewText, i64 496), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ByteViewText, i64 576), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %13 unwind label %80

13:                                               ; preds = %4
  invoke void @_ZN11QTextLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %82

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
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef null)
          to label %33 unwind label %84

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
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 8, i32 16
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef %55) #23
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
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %7, i32 noundef %63) #23
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
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %74
  store i32 1, ptr %75, align 4, !noalias !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0Li1ENS_4ListIJP7QScreenEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %76, align 8, !noalias !4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %0, ptr %77, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %71, ptr noundef nonnull %5, ptr noundef %73, ptr noundef null, ptr noundef nonnull %75, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWindow16staticMetaObjectE)
          to label %78 unwind label %86

78:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %89

84:                                               ; preds = %_ZN10QByteArrayC2ERKS_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79, %.noexc, %74, %61, %58, %53, %50, %78, %72, %70, %68, %66, %64, %_ZNK8QPalette6windowEv.exit11, %_ZNK8QPalette10windowTextEv.exit10, %56, %_ZNK8QPalette6windowEv.exit, %_ZNK8QPalette10windowTextEv.exit, %48, %33
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  call void @_ZN5QListI5QRectED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %89

89:                                               ; preds = %88, %82, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %37 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #23
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
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN12ByteViewText18toggleHoverAllowedEb to i64), ptr %7, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %47 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !7
  store i32 1, ptr %47, align 4, !noalias !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %48, align 8, !noalias !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText18toggleHoverAllowedEb to i64), ptr %49, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %52, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %55
  %57 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %58 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %0)
          to label %59 unwind label %177

59:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  %60 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %179

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %65
  %67 = load ptr, ptr %62, align 8
  store i32 0, ptr %13, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %185

68:                                               ; preds = %_ZN7QStringD2Ev.exit35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %69 = load ptr, ptr %62, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %69, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %70 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %187

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %75
  %77 = load ptr, ptr %72, align 8
  store i32 2, ptr %16, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %16)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %193

78:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %79 = load ptr, ptr %72, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %79, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %80 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %81 unwind label %195

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %85
  %87 = load ptr, ptr %82, align 8
  store i32 3, ptr %19, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %19)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %88 unwind label %201

88:                                               ; preds = %_ZN7QStringD2Ev.exit43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %89 = load ptr, ptr %82, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %90 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %91 unwind label %203

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %95
  %97 = load ptr, ptr %92, align 8
  store i32 1, ptr %22, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %22)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %98 unwind label %209

98:                                               ; preds = %_ZN7QStringD2Ev.exit47
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QActionED2Ev.exit51

_ZN5QListIP7QActionED2Ev.exit51:                  ; preds = %100, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i49, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %4, align 8, !noalias !10
  %.fca.1.gep12.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i55, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN12ByteViewText19setHexDisplayFormatEP7QAction to i64), ptr %5, align 8, !noalias !10
  %.fca.1.gep.i56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i56, align 8, !noalias !10
  %105 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !10
  store i32 1, ptr %105, align 4, !noalias !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %106, align 8, !noalias !10
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText19setHexDisplayFormatEP7QAction to i64), ptr %107, align 8, !noalias !10
  %.repack7.i.i57 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 0, ptr %.repack7.i.i57, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef nonnull %58, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %108 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %109 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %0)
          to label %110 unwind label %217

110:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit51
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  %111 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %112 unwind label %219

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %116
  %118 = load ptr, ptr %113, align 8
  store i32 0, ptr %27, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %27)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %119 unwind label %225

119:                                              ; preds = %_ZN7QStringD2Ev.exit61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %120 = load ptr, ptr %113, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %120, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %121 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %122 unwind label %227

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %126
  %128 = load ptr, ptr %123, align 8
  store i32 1, ptr %30, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %30)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %129 unwind label %233

129:                                              ; preds = %_ZN7QStringD2Ev.exit65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %130 = load ptr, ptr %123, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %130, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12ByteViewText16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  %131 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %132 unwind label %235

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %136
  %138 = load ptr, ptr %133, align 8
  store i32 2, ptr %33, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %33)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %139 unwind label %241

139:                                              ; preds = %_ZN7QStringD2Ev.exit69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %140 = load ptr, ptr %133, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %140, i1 noundef zeroext true)
  %141 = load ptr, ptr %39, align 8
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  %143 = icmp ne i32 %142, 0
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %141, i1 noundef zeroext %143)
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %145 = icmp ult i32 %144, 4
  br i1 %145, label %switch.lookup, label %149

switch.lookup:                                    ; preds = %139
  %146 = zext nneg i32 %144 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 0, i64 %146
  %switch.load = load i64, ptr %switch.gep, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %148 = load ptr, ptr %147, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %148, i1 noundef zeroext true)
  br label %149

149:                                              ; preds = %139, %switch.lookup
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  %151 = icmp ult i32 %150, 3
  br i1 %151, label %switch.lookup135, label %_ZN12ByteViewText17updateContextMenuEv.exit

switch.lookup135:                                 ; preds = %149
  %152 = shl nuw nsw i32 %150, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QActionED2Ev.exit73

_ZN5QListIP7QActionED2Ev.exit73:                  ; preds = %157, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i71, %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %2, align 8, !noalias !13
  %.fca.1.gep12.i77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i77, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN12ByteViewText20setCharacterEncodingEP7QAction to i64), ptr %3, align 8, !noalias !13
  %.fca.1.gep.i78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i78, align 8, !noalias !13
  %162 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !13
  store i32 1, ptr %162, align 4, !noalias !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12ByteViewTextFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %163, align 8, !noalias !13
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 ptrtoint (ptr @_ZN12ByteViewText20setCharacterEncodingEP7QAction to i64), ptr %164, align 8, !noalias !13
  %.repack7.i.i81 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 0, ptr %.repack7.i.i81, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef nonnull %109, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %162, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

177:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

185:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

193:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

201:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

209:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

217:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit51
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

225:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

233:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

241:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 8, i64 noundef 8) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 16, i64 noundef 8) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ByteViewTextD2Ev(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 8), (16, 24), (40, 48)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ByteViewText, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ByteViewText, i64 496), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ByteViewText, i64 576), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN11QTextLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 4, i64 noundef 8) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN5QListI5QRectED2Ev.exit

_ZN5QListI5QRectED2Ev.exit:                       ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i, %19
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN5QListI5QRectED2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24
  tail call void @_ZN19QAbstractScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable
}

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN11QTextLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12ByteViewTextD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N12ByteViewTextD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ByteViewTextD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N12ByteViewTextD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(328) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N12ByteViewTextD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN12ByteViewTextD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(328) %2) #24
  ret void
}

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction7toggledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define void @_ZN12ByteViewText18toggleHoverAllowedEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((232, 233)) %0, i1 noundef zeroext %1) #10 align 2 {
  %3 = xor i1 %1, true
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  %6 = zext i1 %1 to i32
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
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
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %6

6:                                                ; preds = %2, %_ZNK8QVariant5valueI15bytes_view_typeEET_v.exit
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText17updateContextMenuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  %5 = icmp ne i32 %4, 0
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %1, %switch.lookup
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %switch.lookup6, label %19

switch.lookup6:                                   ; preds = %11
  %14 = shl nuw nsw i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 304
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
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZN12ByteViewText23byteViewSettingsChangedEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  br label %6

6:                                                ; preds = %2, %_ZNK8QVariant5valueI19bytes_encoding_typeEET_v.exit
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK12ByteViewText7isEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK12ByteViewText15minimumSizeHintEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(328) %0) unnamed_addr #12 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText12markProtocolEii(ptr noundef nonnull align 8 dereferenceable(328) initializes((168, 176)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %2, ptr %5, align 4
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText9markFieldEiib(ptr noundef nonnull align 8 dereferenceable(328) initializes((164, 168), (176, 184)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %7, align 4
  br i1 %3, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = sdiv i32 %1, %5
  tail call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText12markAppendixEii(ptr noundef nonnull align 8 dereferenceable(328) initializes((184, 192)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %2, ptr %5, align 4
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText11unmarkFieldEv(ptr noundef nonnull align 8 dereferenceable(328) initializes((164, 192)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  ret void

16:                                               ; preds = %14, %12, %11, %10, %7, %6, %4, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %17
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN11QTextLayout7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText19updateLayoutMetricsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFontMetrics, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFontMetrics, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc
  %17 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %.pre = load ptr, ptr %4, align 8
  br label %.body

20:                                               ; preds = %.noexc4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  %26 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %29)
  %30 = invoke noundef i32 @_ZNK12QFontMetrics11lineSpacingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %30, ptr %32, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %.body, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6 ], [ %eh.lpad-body, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
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
  %21 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
  %33 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.sroa.speculated6 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 0, i32 noundef %.sroa.speculated6)
  %34 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %35 = tail call noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %36 = tail call noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %37 = tail call noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %38 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
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
  tail call void @_ZN15QAbstractSlider8setRangeEii(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 0, i32 noundef %.sroa.speculated)
  br label %50

50:                                               ; preds = %14, %10, %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText22updateByteViewSettingsEv(ptr noundef nonnull align 8 dereferenceable(328) initializes((196, 200)) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 8, i32 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 68), align 4
  %9 = icmp ne i32 %8, 0
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %1
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN12ByteViewText22updateByteViewSettingsEv, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %1, %switch.lookup
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %switch.lookup1, label %_ZN12ByteViewText17updateContextMenuEv.exit

switch.lookup1:                                   ; preds = %15
  %18 = shl nuw nsw i32 %16, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 304
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
  tail call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %7, i32 noundef 1)
  br label %_ZN10QByteArray6detachEv.exit

_ZN10QByteArray6detachEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %spec.select = select i1 %14, ptr null, ptr %15
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %spec.select)
  %16 = invoke noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %2
  %18 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %18, %21
  %23 = sub i32 0, %22
  %24 = sitofp i32 %23 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, %29
  %34 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %35 unwind label %.loopexit.split-lp

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
  %49 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %35
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %.loopexit.split-lp

_ZNK8QPalette4baseEv.exit:                        ; preds = %50
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %58 unwind label %.loopexit.split-lp

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
  %.sroa.5.8.insert.ext.i20 = zext i32 %70 to i64
  %.sroa.5.8.insert.shift.i21 = shl nuw i64 %.sroa.5.8.insert.ext.i20, 32
  %.sroa.3.8.insert.ext.i22 = zext i32 %69 to i64
  %.sroa.3.8.insert.insert.i23 = or disjoint i64 %.sroa.5.8.insert.shift.i21, %.sroa.3.8.insert.ext.i22
  store i64 0, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  br label %212

.loopexit.split-lp:                               ; preds = %2, %17, %26, %28, %30, %35, %_ZNK8QPalette4baseEv.exit, %56, %58, %73, %_ZNK8QPalette6windowEv.exit, %84, %.critedge, %133, %_ZN5QListI5QRectE5clearEv.exit, %19, %50, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

80:                                               ; preds = %52, %_ZNK8QPalette6windowEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %209, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %88, 1
  %92 = sub i32 %91, %90
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i64, ptr %102, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i: ; preds = %101, %97
  %104 = phi i64 [ %103, %101 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %105 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %104, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 8) ]
  %106 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %107 = load ptr, ptr %94, align 8
  store ptr %106, ptr %94, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %105, ptr %108, align 8
  store i64 0, ptr %95, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN5QListIiE5clearEv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %109, 1
  br i1 %.not.i2.i, label %110, label %_ZN5QListIiE5clearEv.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %107, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiE5clearEv.exit

111:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  store i64 0, ptr %95, align 8
  br label %_ZN5QListIiE5clearEv.exit

_ZN5QListIiE5clearEv.exit:                        ; preds = %93, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %110, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 204
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %_ZNK8QPalette4textEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
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
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %178

._crit_edge:                                      ; preds = %_ZN8QPainter8drawRectERK5QRect.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI5QRectEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %172 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %172, 1
  br i1 %.not.i.i.i25, label %173, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit

173:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %163, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i, %173
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %186 unwind label %154

174:                                              ; preds = %178
  %175 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27: ; preds = %174
  %176 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %176, 1
  br i1 %.not.i.i.i28, label %177, label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29

177:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %163, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29

178:                                              ; preds = %.lr.ph47, %_ZN8QPainter8drawRectERK5QRect.exit
  %.sroa.9.046 = phi ptr [ %165, %.lr.ph47 ], [ %185, %_ZN8QPainter8drawRectERK5QRect.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.046, i64 16, i1 false)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %170, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %170, align 4
  %183 = load i32, ptr %171, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %171, align 4
  invoke void @_ZN8QPainter9drawRectsEPK5QRecti(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1)
          to label %_ZN8QPainter8drawRectERK5QRect.exit unwind label %174

_ZN8QPainter8drawRectERK5QRect.exit:              ; preds = %178
  %185 = getelementptr i8, ptr %.sroa.9.046, i64 16
  %.not = icmp eq ptr %185, %169
  br i1 %.not, label %._crit_edge, label %178, !llvm.loop !27

_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29: ; preds = %177, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27, %174, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i.i27 ], [ %175, %177 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %212

186:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %.pr = load i64, ptr %130, align 8
  %.not.i30 = icmp eq i64 %.pr, 0
  br i1 %.not.i30, label %_ZN5QListI5QRectE5clearEv.exit, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %129, align 8
  %.not.i.i31 = icmp eq ptr %188, null
  br i1 %.not.i.i31, label %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i: ; preds = %187
  %189 = load atomic i32, ptr %188 monotonic, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %200

191:                                              ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i64, ptr %192, align 8
  br label %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i: ; preds = %191, %187
  %194 = phi i64 [ %193, %191 ], [ 0, %187 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %195 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8, i64 noundef %194, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 8) ]
  %196 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %197 = load ptr, ptr %129, align 8
  store ptr %196, ptr %129, align 8
  store ptr %195, ptr %164, align 8
  store i64 0, ptr %130, align 8
  %.not.i.i.i32 = icmp eq ptr %197, null
  br i1 %.not.i.i.i32, label %_ZN5QListI5QRectE5clearEv.exit, label %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i

_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i:  ; preds = %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i2.i33 = icmp eq i32 %198, 1
  br i1 %.not.i2.i33, label %199, label %_ZN5QListI5QRectE5clearEv.exit

199:                                              ; preds = %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %197, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN5QListI5QRectE5clearEv.exit

200:                                              ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.i
  store i64 0, ptr %130, align 8
  br label %_ZN5QListI5QRectE5clearEv.exit

_ZN5QListI5QRectE5clearEv.exit:                   ; preds = %128, %200, %199, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i.i, %_ZN17QArrayDataPointerI5QRectE17allocatedCapacityEv.exit.i, %186
  invoke void @_ZN21QStyleOptionFocusRectC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %_ZN5QListI5QRectE5clearEv.exit
  invoke void @_ZN12QStyleOption8initFromEPK7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %0)
          to label %202 unwind label %210

202:                                              ; preds = %201
  %203 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %204 unwind label %210

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 176
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef 3, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %0)
          to label %208 unwind label %210

208:                                              ; preds = %204
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #23
  br label %209

209:                                              ; preds = %80, %208
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void

210:                                              ; preds = %204, %202, %201
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #23
  br label %212

212:                                              ; preds = %.loopexit, %.loopexit.split-lp, %210, %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29
  %.pn18 = phi { ptr, i32 } [ %211, %210 ], [ %.pn, %_ZN9QtPrivate17QForeachContainerI5QListI5QRectEED2Ev.exit29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 65535
  %11 = select i1 %10, i64 10, i64 6
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11, i16 48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %12 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %.noexc3 unwind label %24

.noexc3:                                          ; preds = %.noexc
  %16 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %.body

19:                                               ; preds = %.noexc3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
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
  %11 = alloca %class.QString, align 8
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
  br i1 %37, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413, label %38

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %97

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 4, ptr nonnull @.str.9)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %60 = load i64, ptr %35, align 8
  %61 = icmp sgt i64 %60, 65535
  %.0.v.i = select i1 %61, i32 8, i32 4
  %62 = sext i32 %2 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %62, i32 noundef %.0.v.i, i32 noundef 16, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %91

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %52
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %13, align 8
  store ptr %63, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %73 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74
  %76 = load ptr, ptr %15, align 8
  %.not.i.i.i127 = icmp eq ptr %76, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %77, 1
  br i1 %.not.i.i129, label %78, label %_ZN7QStringD2Ev.exit130

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %79 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %78
  br i1 %42, label %80, label %97

80:                                               ; preds = %_ZN7QStringD2Ev.exit130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %81 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !noalias !31
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %84)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %.noexc
  %85 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %88 unwind label %86

86:                                               ; preds = %.noexc131
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %.body

88:                                               ; preds = %.noexc131
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %89 = sext i32 %85 to i64
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1, i64 noundef %89)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %573, %618, %657, %532, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297, %583, %595, %.noexc305, %.noexc306, %_ZN7QStringD2Ev.exit326, %.noexc327, %674
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %209, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke, %switch.lookup, %144, %150, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, %180, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175, %236, %247, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186, %257, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193, %271, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200, %_ZN7QStringD2Ev.exit223, %.noexc224, %348
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke523, %88, %101, %._crit_edge, %826, %830, %833, %835, %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit, %859, %869, %873, %874, %51, %80, %.noexc, %switch.lookup538, %switch.lookup541, %switch.lookup544, %700, %.noexc345, %.noexc346, %734, %.noexc356, %.noexc357, %768, %.noexc367, %.noexc368, %803, %.noexc378, %.noexc379, %862, %.noexc387, %.noexc388
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %52
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %15, align 8
  %.not.i.i.i132 = icmp eq ptr %93, null
  br i1 %.not.i.i.i132, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %94, 1
  br i1 %.not.i.i134, label %95, label %.body

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %96 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #23
  br label %.body

97:                                               ; preds = %_ZN7QStringD2Ev.exit130, %88, %38
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %101
  %106 = trunc i64 %103 to i32
  %107 = add i32 %106, 3
  %108 = add i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load i32, ptr %109, align 8
  %111 = sdiv i32 %110, 2
  br i1 %42, label %112, label %_ZN5QListIiED2Ev.exit

112:                                              ; preds = %105
  %113 = sext i32 %111 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1, i64 noundef %113)
          to label %115 unwind label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr i32, ptr %117, i64 %119
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %117, ptr noundef %120)
          to label %_ZN5QListIiEpLERKS0_.exit unwind label %125

_ZN5QListIiEpLERKS0_.exit:                        ; preds = %115
  %121 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %121, null
  br i1 %.not.i.i.i137, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEpLERKS0_.exit
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %122, 1
  br i1 %.not.i.i138, label %123, label %_ZN5QListIiED2Ev.exit

123:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %124 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit

125:                                              ; preds = %115, %112
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %16, align 8
  %.not.i.i.i139 = icmp eq ptr %127, null
  br i1 %.not.i.i.i139, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140:    ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %128, 1
  br i1 %.not.i.i141, label %129, label %.body

129:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140
  %130 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 4, i64 noundef 8) #23
  br label %.body

_ZN5QListIiED2Ev.exit:                            ; preds = %123, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZN5QListIiEpLERKS0_.exit, %105
  %.not484 = icmp sgt i32 %2, %47
  br i1 %.not484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit
  %131 = xor i32 %2, -1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = sext i32 %111 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %144

144:                                              ; preds = %.lr.ph, %_ZN5QListI5QRectE6appendERKS0_.exit
  %.099485 = phi i32 [ %2, %.lr.ph ], [ %364, %_ZN5QListI5QRectE6appendERKS0_.exit ]
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit:                        ; preds = %144
  %.not115 = icmp eq i32 %.099485, %2
  br i1 %.not115, label %_ZN5QListIiED2Ev.exit151, label %146

146:                                              ; preds = %_ZN7QStringpLE5QChar.exit
  %147 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %148 = srem i32 %.099485, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5QListIiED2Ev.exit151

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit145:                     ; preds = %150
  %152 = add i32 %.099485, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %153 = load i32, ptr %109, align 8
  %154 = sext i32 %153 to i64
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %152, i64 noundef %154)
          to label %156 unwind label %166

156:                                              ; preds = %_ZN7QStringpLE5QChar.exit145
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i32, ptr %158, i64 %160
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %158, ptr noundef %161)
          to label %_ZN5QListIiEpLERKS0_.exit147 unwind label %166

_ZN5QListIiEpLERKS0_.exit147:                     ; preds = %156
  %162 = load ptr, ptr %17, align 8
  %.not.i.i.i148 = icmp eq ptr %162, null
  br i1 %.not.i.i.i148, label %_ZN5QListIiED2Ev.exit151, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149:    ; preds = %_ZN5QListIiEpLERKS0_.exit147
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %163, 1
  br i1 %.not.i.i150, label %164, label %_ZN5QListIiED2Ev.exit151

164:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149
  %165 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit151

166:                                              ; preds = %156, %_ZN7QStringpLE5QChar.exit145
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %17, align 8
  %.not.i.i.i152 = icmp eq ptr %168, null
  br i1 %.not.i.i.i152, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153:    ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %169, 1
  br i1 %.not.i.i154, label %170, label %.body

170:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153
  %171 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 4, i64 noundef 8) #23
  br label %.body

_ZN5QListIiED2Ev.exit151:                         ; preds = %164, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i149, %_ZN5QListIiEpLERKS0_.exit147, %146, %_ZN7QStringpLE5QChar.exit
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  switch i32 %172, label %_ZN7QStringpLE5QChar.exit165 [
    i32 0, label %174
    i32 1, label %.preheader459
    i32 2, label %219
    i32 3, label %251
  ]

.preheader459:                                    ; preds = %_ZN5QListIiED2Ev.exit151
  %173 = sext i32 %.099485 to i64
  br label %204

174:                                              ; preds = %_ZN5QListIiED2Ev.exit151
  %175 = sext i32 %.099485 to i64
  %176 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i: ; preds = %174
  %177 = load atomic i32, ptr %176 monotonic, align 4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i, label %180

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %174
  %179 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %179, i32 noundef 1)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

180:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i
  %181 = load ptr, ptr %132, align 8
  %182 = getelementptr i8, ptr %181, i64 %175
  %183 = load i8, ptr %182, align 1
  %184 = lshr i8 %183, 4
  %185 = zext nneg i8 %184 to i64
  %186 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i16
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %188)
          to label %_ZN7QStringpLE5QChar.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit158:                     ; preds = %180
  %190 = load ptr, ptr %34, align 8
  %.not.i.i.i.i159 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i159, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i160

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i160: ; preds = %_ZN7QStringpLE5QChar.exit158
  %191 = load atomic i32, ptr %190 monotonic, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161, label %194

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i160, %_ZN7QStringpLE5QChar.exit158
  %193 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %193, i32 noundef 1)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i160, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i161
  %195 = load ptr, ptr %132, align 8
  %196 = getelementptr i8, ptr %195, i64 %175
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 15
  br label %.invoke

.invoke:                                          ; preds = %286, %_ZN7QStringpLE5QChar.exit181, %194
  %.sink525 = phi i8 [ %290, %286 ], [ %250, %_ZN7QStringpLE5QChar.exit181 ], [ %198, %194 ]
  %199 = zext nneg i8 %.sink525 to i64
  %200 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i16
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %202)
          to label %_ZN7QStringpLE5QChar.exit165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

204:                                              ; preds = %.preheader459, %_ZN7QStringpLE5QChar.exit172
  %.098483 = phi i32 [ 7, %.preheader459 ], [ %218, %_ZN7QStringpLE5QChar.exit172 ]
  %205 = load ptr, ptr %34, align 8
  %.not.i.i.i.i166 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i166, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i167

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i167: ; preds = %204
  %206 = load atomic i32, ptr %205 monotonic, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168, label %209

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i167, %204
  %208 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %208, i32 noundef 1)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i167, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i168
  %210 = load ptr, ptr %132, align 8
  %211 = getelementptr i8, ptr %210, i64 %173
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = shl nuw i32 1, %.098483
  %215 = and i32 %214, %213
  %.not116 = icmp eq i32 %215, 0
  %216 = select i1 %.not116, i16 48, i16 49
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %216)
          to label %_ZN7QStringpLE5QChar.exit172 unwind label %.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit172:                     ; preds = %209
  %218 = add nsw i32 %.098483, -1
  %.not507 = icmp eq i32 %.098483, 0
  br i1 %.not507, label %_ZN7QStringpLE5QChar.exit165, label %204, !llvm.loop !34

219:                                              ; preds = %_ZN5QListIiED2Ev.exit151
  %220 = sext i32 %.099485 to i64
  %221 = load ptr, ptr %34, align 8
  %.not.i.i.i.i173 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i173, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i174

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i174: ; preds = %219
  %222 = load atomic i32, ptr %221 monotonic, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175, label %225

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i174, %219
  %224 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %224, i32 noundef 1)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i174, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i175
  %226 = load ptr, ptr %132, align 8
  %227 = getelementptr i8, ptr %226, i64 %220
  %228 = load i8, ptr %227, align 1
  %229 = icmp ult i8 %228, 100
  br i1 %229, label %236, label %230

230:                                              ; preds = %225
  %231 = udiv i8 %228, 100
  %232 = zext nneg i8 %231 to i64
  %233 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i16
  br label %236

236:                                              ; preds = %225, %230
  %237 = phi i16 [ %235, %230 ], [ 32, %225 ]
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %237)
          to label %_ZN7QStringpLE5QChar.exit179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit179:                     ; preds = %236
  %239 = icmp ult i8 %228, 10
  br i1 %239, label %247, label %240

240:                                              ; preds = %_ZN7QStringpLE5QChar.exit179
  %241 = udiv i8 %228, 10
  %242 = urem i8 %241, 10
  %243 = zext nneg i8 %242 to i64
  %244 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i16
  br label %247

247:                                              ; preds = %_ZN7QStringpLE5QChar.exit179, %240
  %248 = phi i16 [ %246, %240 ], [ 32, %_ZN7QStringpLE5QChar.exit179 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %248)
          to label %_ZN7QStringpLE5QChar.exit181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit181:                     ; preds = %247
  %250 = urem i8 %228, 10
  br label %.invoke

251:                                              ; preds = %_ZN5QListIiED2Ev.exit151
  %252 = sext i32 %.099485 to i64
  %253 = load ptr, ptr %34, align 8
  %.not.i.i.i.i184 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i184, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i185

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i185: ; preds = %251
  %254 = load atomic i32, ptr %253 monotonic, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186, label %257

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i185, %251
  %256 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %256, i32 noundef 1)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

257:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i185, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i186
  %258 = load ptr, ptr %132, align 8
  %259 = getelementptr i8, ptr %258, i64 %252
  %260 = load i8, ptr %259, align 1
  %261 = lshr i8 %260, 6
  %262 = zext nneg i8 %261 to i64
  %263 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i16
  %266 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %265)
          to label %_ZN7QStringpLE5QChar.exit190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit190:                     ; preds = %257
  %267 = load ptr, ptr %34, align 8
  %.not.i.i.i.i191 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i191, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i192

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i192: ; preds = %_ZN7QStringpLE5QChar.exit190
  %268 = load atomic i32, ptr %267 monotonic, align 4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193, label %271

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i192, %_ZN7QStringpLE5QChar.exit190
  %270 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %270, i32 noundef 1)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

271:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i192, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i193
  %272 = load ptr, ptr %132, align 8
  %273 = getelementptr i8, ptr %272, i64 %252
  %274 = load i8, ptr %273, align 1
  %275 = lshr i8 %274, 3
  %276 = and i8 %275, 7
  %277 = zext nneg i8 %276 to i64
  %278 = getelementptr [16 x i8], ptr @_ZZN12ByteViewText8drawLineEP8QPainteriiE8hexchars, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i16
  %281 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %280)
          to label %_ZN7QStringpLE5QChar.exit197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7QStringpLE5QChar.exit197:                     ; preds = %271
  %282 = load ptr, ptr %34, align 8
  %.not.i.i.i.i198 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i198, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i199

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i199: ; preds = %_ZN7QStringpLE5QChar.exit197
  %283 = load atomic i32, ptr %282 monotonic, align 4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200, label %286

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i199, %_ZN7QStringpLE5QChar.exit197
  %285 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %285, i32 noundef 1)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i199, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i200
  %287 = load ptr, ptr %132, align 8
  %288 = getelementptr i8, ptr %287, i64 %252
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 7
  br label %.invoke

_ZN7QStringpLE5QChar.exit165:                     ; preds = %_ZN7QStringpLE5QChar.exit172, %.invoke, %_ZN5QListIiED2Ev.exit151
  br i1 %42, label %291, label %_ZN5QListIiED2Ev.exit215

291:                                              ; preds = %_ZN7QStringpLE5QChar.exit165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %292 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc205 unwind label %316

.noexc205:                                        ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8, !noalias !35
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %295)
          to label %.noexc206 unwind label %316

.noexc206:                                        ; preds = %.noexc205
  %296 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %299 unwind label %297

297:                                              ; preds = %.noexc206
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %.body207

299:                                              ; preds = %.noexc206
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %300 = sub i32 %.099485, %2
  %301 = sext i32 %296 to i64
  %302 = load i64, ptr %40, align 8
  %303 = add nsw i64 %301, %133
  %304 = sub i64 %303, %302
  %305 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %300, i64 noundef %304)
          to label %306 unwind label %316

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr i32, ptr %308, i64 %310
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %308, ptr noundef %311)
          to label %_ZN5QListIiEpLERKS0_.exit211 unwind label %316

_ZN5QListIiEpLERKS0_.exit211:                     ; preds = %306
  %312 = load ptr, ptr %18, align 8
  %.not.i.i.i212 = icmp eq ptr %312, null
  br i1 %.not.i.i.i212, label %_ZN5QListIiED2Ev.exit215, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i213:    ; preds = %_ZN5QListIiEpLERKS0_.exit211
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %313, 1
  br i1 %.not.i.i214, label %314, label %_ZN5QListIiED2Ev.exit215

314:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i213
  %315 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit215

316:                                              ; preds = %306, %.noexc205, %291, %299
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

.body207:                                         ; preds = %297, %316
  %eh.lpad-body208 = phi { ptr, i32 } [ %317, %316 ], [ %298, %297 ]
  %318 = load ptr, ptr %18, align 8
  %.not.i.i.i216 = icmp eq ptr %318, null
  br i1 %.not.i.i.i216, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217:    ; preds = %.body207
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %319, 1
  br i1 %.not.i.i218, label %320, label %.body

320:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217
  %321 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 4, i64 noundef 8) #23
  br label %.body

_ZN5QListIiED2Ev.exit215:                         ; preds = %314, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i213, %_ZN5QListIiEpLERKS0_.exit211, %_ZN7QStringpLE5QChar.exit165
  %322 = load i32, ptr %134, align 8
  %323 = icmp eq i32 %.099485, %322
  %324 = load i32, ptr %135, align 4
  %325 = icmp eq i32 %.099485, %324
  %or.cond = select i1 %323, i1 true, i1 %325
  br i1 %or.cond, label %326, label %_ZN5QListI5QRectE6appendERKS0_.exit

326:                                              ; preds = %_ZN5QListIiED2Ev.exit215
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %328 = icmp ult i32 %327, 4
  br i1 %328, label %switch.lookup, label %.invoke523

.invoke523:                                       ; preds = %326, %487, %453, %420
  %329 = phi i64 [ 646, %420 ], [ 646, %453 ], [ 646, %487 ], [ 501, %326 ]
  %330 = phi ptr [ @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, %420 ], [ @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, %453 ], [ @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, %487 ], [ @__func__._ZN12ByteViewText8drawLineEP8QPainterii, %326 ]
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef %329, ptr noundef nonnull %330, ptr noundef nonnull @.str.12) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke523
  unreachable

switch.lookup:                                    ; preds = %326
  %331 = zext nneg i32 %327 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN12ByteViewText8drawLineEP8QPainterii, i64 0, i64 %331
  %switch.load = load i64, ptr %switch.gep, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %136, align 4
  store i32 -1, ptr %137, align 4
  store i32 -1, ptr %138, align 4
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %switch.load)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

332:                                              ; preds = %switch.lookup
  %333 = invoke { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %334 unwind label %358

334:                                              ; preds = %332
  %335 = extractvalue { i64, i64 } %333, 0
  store i64 %335, ptr %19, align 8
  %336 = extractvalue { i64, i64 } %333, 1
  store i64 %336, ptr %139, align 8
  %337 = load ptr, ptr %21, align 8
  %.not.i.i.i220 = icmp eq ptr %337, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %334
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %338, 1
  br i1 %.not.i.i222, label %339, label %_ZN7QStringD2Ev.exit223

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %340 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %341 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %_ZN7QStringD2Ev.exit223
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load ptr, ptr %342, align 8, !noalias !38
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %344)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.noexc224
  %345 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %348 unwind label %346

346:                                              ; preds = %.noexc225
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %.body

348:                                              ; preds = %.noexc225
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %349 = load i32, ptr %139, align 8
  %350 = sub i32 %345, %349
  %351 = load i32, ptr %19, align 8
  %352 = add i32 %350, %351
  store i32 %352, ptr %19, align 8
  store i32 %345, ptr %139, align 8
  %353 = load i32, ptr %140, align 4
  %354 = sub i32 %3, %353
  %355 = load i32, ptr %141, align 4
  %356 = add i32 %354, %355
  store i32 %356, ptr %141, align 4
  store i32 %3, ptr %140, align 4
  %357 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %357, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZN5QListI5QRectE6appendERKS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

358:                                              ; preds = %332
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %21, align 8
  %.not.i.i.i230 = icmp eq ptr %360, null
  br i1 %.not.i.i.i230, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %358
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %361, 1
  br i1 %.not.i.i232, label %362, label %.body

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %363 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #23
  br label %.body

_ZN5QListI5QRectE6appendERKS0_.exit:              ; preds = %348, %_ZN5QListIiED2Ev.exit215
  %364 = add i32 %.099485, 1
  %.not = icmp sgt i32 %364, %47
  br i1 %.not, label %._crit_edge, label %144, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN5QListI5QRectE6appendERKS0_.exit, %_ZN5QListIiED2Ev.exit
  %365 = sext i32 %108 to i64
  %366 = load i64, ptr %102, align 8
  %367 = sub i64 %365, %366
  invoke void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %367, i16 32)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %._crit_edge
  %369 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit unwind label %397

_ZN7QStringpLERKS_.exit:                          ; preds = %368
  %370 = load ptr, ptr %22, align 8
  %.not.i.i.i235 = icmp eq ptr %370, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %_ZN7QStringpLERKS_.exit
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %371, 1
  br i1 %.not.i.i237, label %372, label %_ZN7QStringD2Ev.exit238

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %373 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %372
  br i1 %42, label %374, label %_ZN5QListIiED2Ev.exit249

374:                                              ; preds = %_ZN7QStringD2Ev.exit238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %375 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc239 unwind label %403

.noexc239:                                        ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8, !noalias !42
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %378)
          to label %.noexc240 unwind label %403

.noexc240:                                        ; preds = %.noexc239
  %379 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %382 unwind label %380

380:                                              ; preds = %.noexc240
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %.body241

382:                                              ; preds = %.noexc240
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %383 = sext i32 %379 to i64
  %384 = load i64, ptr %40, align 8
  %385 = sub i64 %383, %384
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, i64 noundef %385)
          to label %387 unwind label %403

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr i32, ptr %389, i64 %391
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %389, ptr noundef %392)
          to label %_ZN5QListIiEpLERKS0_.exit245 unwind label %403

_ZN5QListIiEpLERKS0_.exit245:                     ; preds = %387
  %393 = load ptr, ptr %23, align 8
  %.not.i.i.i246 = icmp eq ptr %393, null
  br i1 %.not.i.i.i246, label %_ZN5QListIiED2Ev.exit249, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247:    ; preds = %_ZN5QListIiEpLERKS0_.exit245
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %394, 1
  br i1 %.not.i.i248, label %395, label %_ZN5QListIiED2Ev.exit249

395:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247
  %396 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit249

397:                                              ; preds = %368
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %22, align 8
  %.not.i.i.i250 = icmp eq ptr %399, null
  br i1 %.not.i.i.i250, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %397
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %400, 1
  br i1 %.not.i.i252, label %401, label %.body

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %402 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #23
  br label %.body

403:                                              ; preds = %387, %.noexc239, %374, %382
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

.body241:                                         ; preds = %380, %403
  %eh.lpad-body242 = phi { ptr, i32 } [ %404, %403 ], [ %381, %380 ]
  %405 = load ptr, ptr %23, align 8
  %.not.i.i.i254 = icmp eq ptr %405, null
  br i1 %.not.i.i.i254, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255:    ; preds = %.body241
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %406, 1
  br i1 %.not.i.i256, label %407, label %.body

407:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255
  %408 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 4, i64 noundef 8) #23
  br label %.body

_ZN5QListIiED2Ev.exit249:                         ; preds = %395, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247, %_ZN5QListIiEpLERKS0_.exit245, %_ZN7QStringD2Ev.exit238
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %410, -1
  %414 = add i32 %413, %412
  %415 = icmp slt i32 %410, 0
  %416 = icmp slt i32 %412, 1
  %or.cond.i = or i1 %415, %416
  br i1 %or.cond.i, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %417

417:                                              ; preds = %_ZN5QListIiED2Ev.exit249
  %418 = icmp sgt i32 %410, %47
  %419 = icmp slt i32 %414, %2
  %or.cond20.i = and i1 %418, %419
  br i1 %or.cond20.i, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %422 = icmp ult i32 %421, 4
  br i1 %422, label %switch.lookup538, label %.invoke523

switch.lookup538:                                 ; preds = %420
  %423 = zext nneg i32 %421 to i64
  %switch.gep539 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 0, i64 %423
  %switch.load540 = load i32, ptr %switch.gep539, align 4
  %424 = add nuw nsw i32 %switch.load540, 1
  %.sroa.speculated30.i = call i32 @llvm.smax.i32(i32 %2, i32 %410)
  %425 = sub i32 %.sroa.speculated30.i, %2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %47, i32 %414)
  %426 = sub i32 %.sroa.speculated.i, %2
  %427 = load i64, ptr %35, align 8
  %428 = icmp sgt i64 %427, 65535
  %429 = select i1 %428, i32 11, i32 7
  %430 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %431 = sdiv i32 %425, %430
  %432 = mul i32 %424, %425
  %433 = add i32 %431, %432
  %434 = add i32 %433, %429
  %435 = sdiv i32 %426, %430
  %436 = mul i32 %424, %426
  %437 = add i32 %436, %switch.load540
  %438 = add i32 %437, %429
  %439 = add i32 %438, %435
  %440 = sub i32 %439, %434
  %441 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %434, i32 noundef %440, i32 noundef 2)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit: ; preds = %417, %_ZN5QListIiED2Ev.exit249, %switch.lookup538
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %443, -1
  %447 = add i32 %446, %445
  %448 = icmp slt i32 %443, 0
  %449 = icmp slt i32 %445, 1
  %or.cond.i260 = or i1 %448, %449
  br i1 %or.cond.i260, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread, label %450

450:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  %451 = icmp sgt i32 %443, %47
  %452 = icmp slt i32 %447, %2
  %or.cond20.i261 = and i1 %451, %452
  br i1 %or.cond20.i261, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %455 = icmp ult i32 %454, 4
  br i1 %455, label %switch.lookup541, label %.invoke523

switch.lookup541:                                 ; preds = %453
  %456 = zext nneg i32 %454 to i64
  %switch.gep542 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 0, i64 %456
  %switch.load543 = load i32, ptr %switch.gep542, align 4
  %457 = add nuw nsw i32 %switch.load543, 1
  %.sroa.speculated30.i263 = call i32 @llvm.smax.i32(i32 %2, i32 %443)
  %458 = sub i32 %.sroa.speculated30.i263, %2
  %.sroa.speculated.i264 = call i32 @llvm.smin.i32(i32 %47, i32 %447)
  %459 = sub i32 %.sroa.speculated.i264, %2
  %460 = load i64, ptr %35, align 8
  %461 = icmp sgt i64 %460, 65535
  %462 = select i1 %461, i32 11, i32 7
  %463 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %464 = sdiv i32 %458, %463
  %465 = mul i32 %457, %458
  %466 = add i32 %464, %465
  %467 = add i32 %466, %462
  %468 = sdiv i32 %459, %463
  %469 = mul i32 %457, %459
  %470 = add i32 %469, %switch.load543
  %471 = add i32 %470, %462
  %472 = add i32 %471, %468
  %473 = sub i32 %472, %467
  %474 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %467, i32 noundef %473, i32 noundef 1)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268: ; preds = %switch.lookup541
  %spec.select = select i1 %474, i32 4, i32 3
  br label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread: ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268, %450, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  %475 = phi i32 [ 3, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit ], [ 3, %450 ], [ %spec.select, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268 ]
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %477, -1
  %481 = add i32 %480, %479
  %482 = icmp slt i32 %477, 0
  %483 = icmp slt i32 %479, 1
  %or.cond.i269 = or i1 %482, %483
  br i1 %or.cond.i269, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277, label %484

484:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread
  %485 = icmp sgt i32 %477, %47
  %486 = icmp slt i32 %481, %2
  %or.cond20.i270 = and i1 %485, %486
  br i1 %or.cond20.i270, label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %489 = icmp ult i32 %488, 4
  br i1 %489, label %switch.lookup544, label %.invoke523

switch.lookup544:                                 ; preds = %487
  %490 = zext nneg i32 %488 to i64
  %switch.gep545 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 0, i64 %490
  %switch.load546 = load i32, ptr %switch.gep545, align 4
  %491 = add nuw nsw i32 %switch.load546, 1
  %.sroa.speculated30.i272 = call i32 @llvm.smax.i32(i32 %2, i32 %477)
  %492 = sub i32 %.sroa.speculated30.i272, %2
  %.sroa.speculated.i273 = call i32 @llvm.smin.i32(i32 %47, i32 %481)
  %493 = sub i32 %.sroa.speculated.i273, %2
  %494 = load i64, ptr %35, align 8
  %495 = icmp sgt i64 %494, 65535
  %496 = select i1 %495, i32 11, i32 7
  %497 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %498 = sdiv i32 %492, %497
  %499 = mul i32 %491, %492
  %500 = add i32 %498, %499
  %501 = add i32 %500, %496
  %502 = sdiv i32 %493, %497
  %503 = mul i32 %491, %493
  %504 = add i32 %503, %switch.load546
  %505 = add i32 %504, %496
  %506 = add i32 %505, %502
  %507 = sub i32 %506, %501
  %508 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %501, i32 noundef %507, i32 noundef 1)
          to label %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277: ; preds = %484, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread, %switch.lookup544, %97
  %.0100 = phi i32 [ 3, %97 ], [ %475, %switch.lookup544 ], [ %475, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit268.thread ], [ %475, %484 ]
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %510 = load i8, ptr %509, align 2
  %511 = trunc i8 %510 to i1
  br i1 %511, label %.preheader, label %826

.preheader:                                       ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277
  %.not111486 = icmp sgt i32 %2, %47
  br i1 %.not111486, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348, label %.lr.ph491

.lr.ph491:                                        ; preds = %.preheader
  %512 = xor i32 %2, -1
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %516 = load ptr, ptr @g_ascii_table, align 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %522 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %524 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %527

527:                                              ; preds = %.lr.ph491, %_ZN5QListI5QRectE6appendERKS0_.exit333
  %.0490 = phi i32 [ %2, %.lr.ph491 ], [ %690, %_ZN5QListI5QRectE6appendERKS0_.exit333 ]
  %.092489 = phi i32 [ 0, %.lr.ph491 ], [ %.1, %_ZN5QListI5QRectE6appendERKS0_.exit333 ]
  %.093488 = phi i32 [ 0, %.lr.ph491 ], [ %.194, %_ZN5QListI5QRectE6appendERKS0_.exit333 ]
  %.095487 = phi i8 [ 0, %.lr.ph491 ], [ %.196, %_ZN5QListI5QRectE6appendERKS0_.exit333 ]
  %.not112 = icmp eq i32 %.0490, %2
  br i1 %.not112, label %_ZN5QListIiED2Ev.exit285, label %528

528:                                              ; preds = %527
  %529 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %530 = srem i32 %.0490, %529
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN5QListIiED2Ev.exit285

532:                                              ; preds = %528
  %533 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 32)
          to label %_ZN7QStringpLE5QChar.exit279 unwind label %.loopexit

_ZN7QStringpLE5QChar.exit279:                     ; preds = %532
  br i1 %42, label %534, label %_ZN5QListIiED2Ev.exit285

534:                                              ; preds = %_ZN7QStringpLE5QChar.exit279
  %535 = add i32 %.0490, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %536 = load i32, ptr %513, align 8
  %537 = sdiv i32 %536, 2
  %538 = sext i32 %537 to i64
  %539 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %535, i64 noundef %538)
          to label %540 unwind label %550

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr i32, ptr %542, i64 %544
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %542, ptr noundef %545)
          to label %_ZN5QListIiEpLERKS0_.exit281 unwind label %550

_ZN5QListIiEpLERKS0_.exit281:                     ; preds = %540
  %546 = load ptr, ptr %24, align 8
  %.not.i.i.i282 = icmp eq ptr %546, null
  br i1 %.not.i.i.i282, label %_ZN5QListIiED2Ev.exit285, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i283:    ; preds = %_ZN5QListIiEpLERKS0_.exit281
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %547, 1
  br i1 %.not.i.i284, label %548, label %_ZN5QListIiED2Ev.exit285

548:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i283
  %549 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit285

550:                                              ; preds = %540, %534
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %24, align 8
  %.not.i.i.i286 = icmp eq ptr %552, null
  br i1 %.not.i.i.i286, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287:    ; preds = %550
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %553, 1
  br i1 %.not.i.i288, label %554, label %.body

554:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287
  %555 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 4, i64 noundef 8) #23
  br label %.body

_ZN5QListIiED2Ev.exit285:                         ; preds = %548, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i283, %_ZN5QListIiEpLERKS0_.exit281, %_ZN7QStringpLE5QChar.exit279, %528, %527
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 60), align 4
  %.not113 = icmp ne i32 %556, 2
  %557 = load i32, ptr %514, align 8
  %558 = icmp eq i32 %557, 0
  %or.cond122 = select i1 %.not113, i1 %558, i1 false
  %559 = sext i32 %.0490 to i64
  %560 = load ptr, ptr %34, align 8
  %.not.i.i.i.i290 = icmp eq ptr %560, null
  br i1 %or.cond122, label %561, label %569

561:                                              ; preds = %_ZN5QListIiED2Ev.exit285
  br i1 %.not.i.i.i.i290, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i291

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i291: ; preds = %561
  %562 = load atomic i32, ptr %560 monotonic, align 4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292, label %565

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i291, %561
  %564 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %564, i32 noundef 1)
          to label %565 unwind label %.loopexit

565:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i291, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i292
  %566 = load ptr, ptr %515, align 8
  %567 = getelementptr i8, ptr %566, i64 %559
  %568 = load i8, ptr %567, align 1
  br label %578

569:                                              ; preds = %_ZN5QListIiED2Ev.exit285
  br i1 %.not.i.i.i.i290, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i296

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i296: ; preds = %569
  %570 = load atomic i32, ptr %560 monotonic, align 4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297, label %573

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i296, %569
  %572 = load i64, ptr %35, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %572, i32 noundef 1)
          to label %573 unwind label %.loopexit

573:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i.i296, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i.i297
  %574 = load ptr, ptr %515, align 8
  %575 = getelementptr i8, ptr %574, i64 %559
  %576 = load i8, ptr %575, align 1
  %577 = invoke zeroext i8 @EBCDIC_to_ASCII1(i8 noundef zeroext %576)
          to label %578 unwind label %.loopexit

578:                                              ; preds = %573, %565
  %.091 = phi i8 [ %568, %565 ], [ %577, %573 ]
  %579 = zext i8 %.091 to i64
  %580 = getelementptr i16, ptr %516, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = and i16 %581, 64
  %.not114 = icmp eq i16 %582, 0
  br i1 %.not114, label %618, label %583

583:                                              ; preds = %578
  %584 = zext i8 %.091 to i16
  %585 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %584)
          to label %_ZN7QStringpLE5QChar.exit301 unwind label %.loopexit

_ZN7QStringpLE5QChar.exit301:                     ; preds = %583
  %586 = trunc nuw i8 %.095487 to i1
  br i1 %586, label %587, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit

587:                                              ; preds = %_ZN7QStringpLE5QChar.exit301
  %588 = add i32 %.093488, -1
  %589 = add i32 %588, %.092489
  %590 = icmp slt i32 %.093488, 0
  %591 = icmp slt i32 %.092489, 1
  %or.cond.i302 = or i1 %590, %591
  br i1 %or.cond.i302, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %592

592:                                              ; preds = %587
  %593 = icmp sgt i32 %.093488, %47
  %594 = icmp slt i32 %589, %2
  %or.cond15.i = and i1 %593, %594
  br i1 %or.cond15.i, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit, label %595

595:                                              ; preds = %592
  %.sroa.speculated.i303 = call i32 @llvm.smin.i32(i32 %47, i32 %589)
  %596 = sub i32 %.sroa.speculated.i303, %2
  %597 = load i64, ptr %35, align 8
  %598 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc305 unwind label %.loopexit

.noexc305:                                        ; preds = %595
  %599 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %600 = load i64, ptr %35, align 8
  %601 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %.noexc305
  %602 = icmp sgt i64 %600, 65535
  %.0.i17.i = select i1 %602, i32 10, i32 6
  %.sroa.speculated25.i = call i32 @llvm.smax.i32(i32 %2, i32 %.093488)
  %603 = sub i32 %.sroa.speculated25.i, %2
  %604 = add i32 %603, 3
  %605 = add i32 %604, %598
  %606 = icmp sgt i64 %597, 65535
  %.0.i.i = select i1 %606, i32 10, i32 6
  %607 = add i32 %605, %.0.i.i
  %608 = sdiv i32 %603, %599
  %609 = add i32 %607, %608
  %610 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %611 = sdiv i32 %596, %610
  %612 = add i32 %596, 4
  %613 = add i32 %612, %601
  %614 = add i32 %613, %.0.i17.i
  %615 = sub i32 %614, %609
  %616 = add i32 %615, %611
  %617 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %609, i32 noundef %616, i32 noundef 5)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit unwind label %.loopexit

618:                                              ; preds = %578
  %619 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.13)
          to label %620 unwind label %.loopexit

620:                                              ; preds = %618
  %621 = trunc nuw i8 %.095487 to i1
  %622 = add i32 %.092489, 1
  %spec.select444 = select i1 %621, i32 %.093488, i32 %.0490
  %spec.select445 = select i1 %621, i32 %622, i32 1
  br label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit: ; preds = %620, %592, %587, %.noexc306, %_ZN7QStringpLE5QChar.exit301
  %.196 = phi i8 [ 0, %_ZN7QStringpLE5QChar.exit301 ], [ 0, %.noexc306 ], [ 0, %587 ], [ 0, %592 ], [ 1, %620 ]
  %.194 = phi i32 [ %.093488, %_ZN7QStringpLE5QChar.exit301 ], [ %.093488, %.noexc306 ], [ %.093488, %587 ], [ %.093488, %592 ], [ %spec.select444, %620 ]
  %.1 = phi i32 [ %.092489, %_ZN7QStringpLE5QChar.exit301 ], [ %.092489, %.noexc306 ], [ %.092489, %587 ], [ %.092489, %592 ], [ %spec.select445, %620 ]
  br i1 %42, label %623, label %_ZN5QListIiED2Ev.exit318

623:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %624 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc308 unwind label %647

.noexc308:                                        ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8, !noalias !45
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %627)
          to label %.noexc309 unwind label %647

.noexc309:                                        ; preds = %.noexc308
  %628 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %631 unwind label %629

629:                                              ; preds = %.noexc309
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %.body310

631:                                              ; preds = %.noexc309
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %632 = sub i32 %.0490, %2
  %633 = sext i32 %628 to i64
  %634 = load i64, ptr %40, align 8
  %635 = sub i64 %633, %634
  %636 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %632, i64 noundef %635)
          to label %637 unwind label %647

637:                                              ; preds = %631
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr i32, ptr %639, i64 %641
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIiE10growAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %639, ptr noundef %642)
          to label %_ZN5QListIiEpLERKS0_.exit314 unwind label %647

_ZN5QListIiEpLERKS0_.exit314:                     ; preds = %637
  %643 = load ptr, ptr %25, align 8
  %.not.i.i.i315 = icmp eq ptr %643, null
  br i1 %.not.i.i.i315, label %_ZN5QListIiED2Ev.exit318, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316:    ; preds = %_ZN5QListIiEpLERKS0_.exit314
  %644 = atomicrmw sub ptr %643, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %644, 1
  br i1 %.not.i.i317, label %645, label %_ZN5QListIiED2Ev.exit318

645:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316
  %646 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %646, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit318

647:                                              ; preds = %637, %.noexc308, %623, %631
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.body310:                                         ; preds = %629, %647
  %eh.lpad-body311 = phi { ptr, i32 } [ %648, %647 ], [ %630, %629 ]
  %649 = load ptr, ptr %25, align 8
  %.not.i.i.i319 = icmp eq ptr %649, null
  br i1 %.not.i.i.i319, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320:    ; preds = %.body310
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %650, 1
  br i1 %.not.i.i321, label %651, label %.body

651:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320
  %652 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %652, i64 noundef 4, i64 noundef 8) #23
  br label %.body

_ZN5QListIiED2Ev.exit318:                         ; preds = %645, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i316, %_ZN5QListIiEpLERKS0_.exit314, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit
  %653 = load i32, ptr %517, align 8
  %654 = icmp eq i32 %.0490, %653
  %655 = load i32, ptr %518, align 4
  %656 = icmp eq i32 %.0490, %655
  %or.cond125 = select i1 %654, i1 true, i1 %656
  br i1 %or.cond125, label %657, label %_ZN5QListI5QRectE6appendERKS0_.exit333

657:                                              ; preds = %_ZN5QListIiED2Ev.exit318
  store i32 0, ptr %27, align 4
  store i32 0, ptr %519, align 4
  store i32 -1, ptr %520, align 4
  store i32 -1, ptr %521, align 4
  invoke void @_ZNK7QString5rightEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %658 unwind label %.loopexit

658:                                              ; preds = %657
  %659 = invoke { i64, i64 } @_ZN8QPainter12boundingRectERK5QRectiRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %660 unwind label %684

660:                                              ; preds = %658
  %661 = extractvalue { i64, i64 } %659, 0
  store i64 %661, ptr %26, align 8
  %662 = extractvalue { i64, i64 } %659, 1
  store i64 %662, ptr %522, align 8
  %663 = load ptr, ptr %28, align 8
  %.not.i.i.i323 = icmp eq ptr %663, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %660
  %664 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %664, 1
  br i1 %.not.i.i325, label %665, label %_ZN7QStringD2Ev.exit326

665:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %666 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %666, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %665
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %667 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc327 unwind label %.loopexit

.noexc327:                                        ; preds = %_ZN7QStringD2Ev.exit326
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8, !noalias !48
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %670)
          to label %.noexc328 unwind label %.loopexit

.noexc328:                                        ; preds = %.noexc327
  %671 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %674 unwind label %672

672:                                              ; preds = %.noexc328
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %.body

674:                                              ; preds = %.noexc328
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %675 = load i32, ptr %522, align 8
  %676 = sub i32 %671, %675
  %677 = load i32, ptr %26, align 8
  %678 = add i32 %676, %677
  store i32 %678, ptr %26, align 8
  store i32 %671, ptr %522, align 8
  %679 = load i32, ptr %523, align 4
  %680 = sub i32 %3, %679
  %681 = load i32, ptr %524, align 4
  %682 = add i32 %680, %681
  store i32 %682, ptr %524, align 4
  store i32 %3, ptr %523, align 4
  %683 = load i64, ptr %526, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QRectE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %525, i64 noundef %683, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZN5QListI5QRectE6appendERKS0_.exit333 unwind label %.loopexit

684:                                              ; preds = %658
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %28, align 8
  %.not.i.i.i334 = icmp eq ptr %686, null
  br i1 %.not.i.i.i334, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %684
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %687, 1
  br i1 %.not.i.i336, label %688, label %.body

688:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %689 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %689, i64 noundef 2, i64 noundef 8) #23
  br label %.body

_ZN5QListI5QRectE6appendERKS0_.exit333:           ; preds = %674, %_ZN5QListIiED2Ev.exit318
  %690 = add i32 %.0490, 1
  %.not111 = icmp sgt i32 %690, %47
  br i1 %.not111, label %._crit_edge492, label %527, !llvm.loop !51

._crit_edge492:                                   ; preds = %_ZN5QListI5QRectE6appendERKS0_.exit333
  %691 = trunc nuw i8 %.196 to i1
  br i1 %691, label %692, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348

692:                                              ; preds = %._crit_edge492
  %693 = add i32 %.194, -1
  %694 = add i32 %693, %.1
  %695 = icmp slt i32 %.194, 0
  %696 = icmp slt i32 %.1, 1
  %or.cond.i338 = or i1 %695, %696
  br i1 %or.cond.i338, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348, label %697

697:                                              ; preds = %692
  %698 = icmp sgt i32 %.194, %47
  %699 = icmp slt i32 %694, %2
  %or.cond15.i339 = and i1 %698, %699
  br i1 %or.cond15.i339, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348, label %700

700:                                              ; preds = %697
  %.sroa.speculated.i341 = call i32 @llvm.smin.i32(i32 %47, i32 %694)
  %701 = sub i32 %.sroa.speculated.i341, %2
  %702 = load i64, ptr %35, align 8
  %703 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %700
  %704 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %705 = load i64, ptr %35, align 8
  %706 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %.noexc345
  %707 = icmp sgt i64 %705, 65535
  %.0.i17.i343 = select i1 %707, i32 10, i32 6
  %.sroa.speculated25.i340 = call i32 @llvm.smax.i32(i32 %2, i32 %.194)
  %708 = sub i32 %.sroa.speculated25.i340, %2
  %709 = add i32 %708, 3
  %710 = add i32 %709, %703
  %711 = icmp sgt i64 %702, 65535
  %.0.i.i342 = select i1 %711, i32 10, i32 6
  %712 = add i32 %710, %.0.i.i342
  %713 = sdiv i32 %708, %704
  %714 = add i32 %712, %713
  %715 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %716 = sdiv i32 %701, %715
  %717 = add i32 %701, 4
  %718 = add i32 %717, %706
  %719 = add i32 %718, %.0.i17.i343
  %720 = sub i32 %719, %714
  %721 = add i32 %720, %716
  %722 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %714, i32 noundef %721, i32 noundef 5)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348: ; preds = %.preheader, %697, %692, %.noexc346, %._crit_edge492
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %726 = load i32, ptr %725, align 4
  %727 = add i32 %724, -1
  %728 = add i32 %727, %726
  %729 = icmp slt i32 %724, 0
  %730 = icmp slt i32 %726, 1
  %or.cond.i349 = or i1 %729, %730
  br i1 %or.cond.i349, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359, label %731

731:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348
  %732 = icmp sgt i32 %724, %47
  %733 = icmp slt i32 %728, %2
  %or.cond15.i350 = and i1 %732, %733
  br i1 %or.cond15.i350, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359, label %734

734:                                              ; preds = %731
  %.sroa.speculated.i352 = call i32 @llvm.smin.i32(i32 %47, i32 %728)
  %735 = sub i32 %.sroa.speculated.i352, %2
  %736 = load i64, ptr %35, align 8
  %737 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %734
  %738 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %739 = load i64, ptr %35, align 8
  %740 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %.noexc356
  %741 = icmp sgt i64 %739, 65535
  %.0.i17.i354 = select i1 %741, i32 10, i32 6
  %.sroa.speculated25.i351 = call i32 @llvm.smax.i32(i32 %2, i32 %724)
  %742 = sub i32 %.sroa.speculated25.i351, %2
  %743 = add i32 %742, 3
  %744 = add i32 %743, %737
  %745 = icmp sgt i64 %736, 65535
  %.0.i.i353 = select i1 %745, i32 10, i32 6
  %746 = add i32 %744, %.0.i.i353
  %747 = sdiv i32 %742, %738
  %748 = add i32 %746, %747
  %749 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %750 = sdiv i32 %735, %749
  %751 = add i32 %735, 4
  %752 = add i32 %751, %740
  %753 = add i32 %752, %.0.i17.i354
  %754 = sub i32 %753, %748
  %755 = add i32 %754, %750
  %756 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %748, i32 noundef %755, i32 noundef 2)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359: ; preds = %731, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit348, %.noexc357
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %760 = load i32, ptr %759, align 4
  %761 = add i32 %758, -1
  %762 = add i32 %761, %760
  %763 = icmp slt i32 %758, 0
  %764 = icmp slt i32 %760, 1
  %or.cond.i360 = or i1 %763, %764
  br i1 %or.cond.i360, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread, label %765

765:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359
  %766 = icmp sgt i32 %758, %47
  %767 = icmp slt i32 %762, %2
  %or.cond15.i361 = and i1 %766, %767
  br i1 %or.cond15.i361, label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread, label %768

768:                                              ; preds = %765
  %.sroa.speculated.i363 = call i32 @llvm.smin.i32(i32 %47, i32 %762)
  %769 = sub i32 %.sroa.speculated.i363, %2
  %770 = load i64, ptr %35, align 8
  %771 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %768
  %772 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %773 = load i64, ptr %35, align 8
  %774 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %.noexc367
  %775 = icmp sgt i64 %773, 65535
  %.0.i17.i365 = select i1 %775, i32 10, i32 6
  %.sroa.speculated25.i362 = call i32 @llvm.smax.i32(i32 %2, i32 %758)
  %776 = sub i32 %.sroa.speculated25.i362, %2
  %777 = add i32 %776, 3
  %778 = add i32 %777, %771
  %779 = icmp sgt i64 %770, 65535
  %.0.i.i364 = select i1 %779, i32 10, i32 6
  %780 = add i32 %778, %.0.i.i364
  %781 = sdiv i32 %776, %772
  %782 = add i32 %780, %781
  %783 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %784 = sdiv i32 %769, %783
  %785 = add i32 %769, 4
  %786 = add i32 %785, %774
  %787 = add i32 %786, %.0.i17.i365
  %788 = sub i32 %787, %782
  %789 = add i32 %788, %784
  %790 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %782, i32 noundef %789, i32 noundef 1)
          to label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370: ; preds = %.noexc368
  %spec.select446 = select i1 %790, i32 4, i32 %.0100
  br label %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread

_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread: ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370, %765, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359
  %791 = phi i32 [ %.0100, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit359 ], [ %.0100, %765 ], [ %spec.select446, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370 ]
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %793 = load i32, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %795 = load i32, ptr %794, align 4
  %796 = add i32 %793, -1
  %797 = add i32 %796, %795
  %798 = icmp slt i32 %793, 0
  %799 = icmp slt i32 %795, 1
  %or.cond.i371 = or i1 %798, %799
  br i1 %or.cond.i371, label %826, label %800

800:                                              ; preds = %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread
  %801 = icmp sgt i32 %793, %47
  %802 = icmp slt i32 %797, %2
  %or.cond15.i372 = and i1 %801, %802
  br i1 %or.cond15.i372, label %826, label %803

803:                                              ; preds = %800
  %.sroa.speculated.i374 = call i32 @llvm.smin.i32(i32 %47, i32 %797)
  %804 = sub i32 %.sroa.speculated.i374, %2
  %805 = load i64, ptr %35, align 8
  %806 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %803
  %807 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %808 = load i64, ptr %35, align 8
  %809 = invoke noundef i32 @_ZN11DataPrinter8hexCharsEv()
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %.noexc378
  %810 = icmp sgt i64 %808, 65535
  %.0.i17.i376 = select i1 %810, i32 10, i32 6
  %.sroa.speculated25.i373 = call i32 @llvm.smax.i32(i32 %2, i32 %793)
  %811 = sub i32 %.sroa.speculated25.i373, %2
  %812 = add i32 %811, 3
  %813 = add i32 %812, %806
  %814 = icmp sgt i64 %805, 65535
  %.0.i.i375 = select i1 %814, i32 10, i32 6
  %815 = add i32 %813, %.0.i.i375
  %816 = sdiv i32 %811, %807
  %817 = add i32 %815, %816
  %818 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %819 = sdiv i32 %804, %818
  %820 = add i32 %804, 4
  %821 = add i32 %820, %809
  %822 = add i32 %821, %.0.i17.i376
  %823 = sub i32 %822, %817
  %824 = add i32 %823, %819
  %825 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %817, i32 noundef %824, i32 noundef 1)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

826:                                              ; preds = %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277, %.noexc379, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread, %800
  %.2 = phi i32 [ %.0100, %_ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit277 ], [ %791, %.noexc379 ], [ %791, %_ZN12ByteViewText19addAsciiFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE.exit370.thread ], [ %791, %800 ]
  %827 = load i64, ptr %35, align 8
  %828 = icmp sgt i64 %827, 65535
  %.0.i383 = select i1 %828, i32 10, i32 6
  %829 = invoke noundef zeroext i1 @_ZN12ByteViewText14addFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiNS_13HighlightModeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i32 noundef %.0.i383, i32 noundef %.2)
          to label %830 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %832 = load ptr, ptr %831, align 8
  invoke void @_ZN11QTextLayout11clearLayoutEv(ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %833 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

833:                                              ; preds = %830
  %834 = load ptr, ptr %831, align 8
  invoke void @_ZN11QTextLayout12clearFormatsEv(ptr noundef nonnull align 8 dereferenceable(8) %834)
          to label %835 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

835:                                              ; preds = %833
  %836 = load ptr, ptr %831, align 8
  invoke void @_ZN11QTextLayout7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %837 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

837:                                              ; preds = %835
  %838 = load ptr, ptr %831, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %839 = load ptr, ptr %12, align 8, !noalias !52
  store ptr %839, ptr %29, align 8, !alias.scope !52
  %840 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %842 = load ptr, ptr %841, align 8, !noalias !52
  store ptr %842, ptr %840, align 8, !alias.scope !52
  %843 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %845 = load i64, ptr %844, align 8, !noalias !52
  store i64 %845, ptr %843, align 8, !alias.scope !52
  %.not.i.i.i.i384 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i384, label %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit, label %846

846:                                              ; preds = %837
  %847 = atomicrmw add ptr %839, i32 1 seq_cst, align 4, !noalias !52
  br label %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit

_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit: ; preds = %837, %846
  invoke void @_ZN11QTextLayout10setFormatsERK5QListINS_11FormatRangeEE(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %848 unwind label %905

848:                                              ; preds = %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit
  %849 = load ptr, ptr %29, align 8
  %.not.i.i.i385 = icmp eq ptr %849, null
  br i1 %.not.i.i.i385, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i: ; preds = %848
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %850, 1
  br i1 %.not.i.i386, label %851, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit

851:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i
  %852 = load ptr, ptr %840, align 8
  %853 = load i64, ptr %843, align 8
  %854 = getelementptr %"struct.QTextLayout::FormatRange", ptr %852, i64 %853
  %.idx.i.i.i = mul i64 %853, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %851, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %856, %.lr.ph.i.i.i.i.i.i ], [ %852, %851 ]
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %855) #23
  %856 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %856, %854
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %851
  %857 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %857, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit: ; preds = %848, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i
  %858 = load ptr, ptr %831, align 8
  invoke void @_ZN11QTextLayout11beginLayoutEv(ptr noundef nonnull align 8 dereferenceable(8) %858)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit
  %860 = load ptr, ptr %831, align 8
  %861 = invoke { i32, ptr } @_ZN11QTextLayout10createLineEv(ptr noundef nonnull align 8 dereferenceable(8) %860)
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

862:                                              ; preds = %859
  %863 = extractvalue { i32, ptr } %861, 0
  store i32 %863, ptr %30, align 8
  %864 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %865 = extractvalue { i32, ptr } %861, 1
  store ptr %865, ptr %864, align 8
  %866 = invoke noundef i32 @_ZN12ByteViewText12offsetPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %862
  %867 = invoke noundef i32 @_ZN12ByteViewText9hexPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc388:                                        ; preds = %.noexc387
  %868 = invoke noundef i32 @_ZN12ByteViewText11asciiPixelsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

869:                                              ; preds = %.noexc388
  %870 = add i32 %867, %866
  %871 = add i32 %870, %868
  %872 = sitofp i32 %871 to double
  invoke void @_ZN9QTextLine12setLineWidthEd(ptr noundef nonnull align 8 dereferenceable(16) %30, double noundef %872)
          to label %873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

873:                                              ; preds = %869
  invoke void @_ZN9QTextLine18setLeadingIncludedEb(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext true)
          to label %874 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

874:                                              ; preds = %873
  %875 = load ptr, ptr %831, align 8
  invoke void @_ZN11QTextLayout9endLayoutEv(ptr noundef nonnull align 8 dereferenceable(8) %875)
          to label %876 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

876:                                              ; preds = %874
  %877 = load ptr, ptr %831, align 8
  %878 = sitofp i32 %3 to double
  store double 0.000000e+00, ptr %31, align 8
  %879 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %878, ptr %879, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZNK11QTextLayout4drawEP8QPainterRK7QPointFRK5QListINS_11FormatRangeEERK6QRectF(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %880 unwind label %907

880:                                              ; preds = %876
  %881 = load ptr, ptr %32, align 8
  %.not.i.i.i390 = icmp eq ptr %881, null
  br i1 %.not.i.i.i390, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i391: ; preds = %880
  %882 = atomicrmw sub ptr %881, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %882, 1
  br i1 %.not.i.i392, label %883, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399

883:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i391
  %884 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr %"struct.QTextLayout::FormatRange", ptr %885, i64 %887
  %.idx.i.i.i393 = mul i64 %887, 24
  %.not4.i.i.i.i.i.i394 = icmp eq i64 %.idx.i.i.i393, 0
  br i1 %.not4.i.i.i.i.i.i394, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i398, label %.lr.ph.i.i.i.i.i.i395

.lr.ph.i.i.i.i.i.i395:                            ; preds = %883, %.lr.ph.i.i.i.i.i.i395
  %.05.i.i.i.i.i.i396 = phi ptr [ %890, %.lr.ph.i.i.i.i.i.i395 ], [ %885, %883 ]
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i396, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %889) #23
  %890 = getelementptr i8, ptr %.05.i.i.i.i.i.i396, i64 24
  %.not.i.i.i.i.i.i397 = icmp eq ptr %890, %888
  br i1 %.not.i.i.i.i.i.i397, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i398, label %.lr.ph.i.i.i.i.i.i395, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i398: ; preds = %.lr.ph.i.i.i.i.i.i395, %883
  %891 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %891, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399: ; preds = %880, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i391, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i398
  %892 = load ptr, ptr %13, align 8
  %.not.i.i.i400 = icmp eq ptr %892, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %893, 1
  br i1 %.not.i.i402, label %894, label %_ZN7QStringD2Ev.exit403

894:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %895 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %895, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %894
  %896 = load ptr, ptr %12, align 8
  %.not.i.i.i404 = icmp eq ptr %896, null
  br i1 %.not.i.i.i404, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i405: ; preds = %_ZN7QStringD2Ev.exit403
  %897 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %897, 1
  br i1 %.not.i.i406, label %898, label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413

898:                                              ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i405
  %899 = load ptr, ptr %841, align 8
  %900 = load i64, ptr %844, align 8
  %901 = getelementptr %"struct.QTextLayout::FormatRange", ptr %899, i64 %900
  %.idx.i.i.i407 = mul i64 %900, 24
  %.not4.i.i.i.i.i.i408 = icmp eq i64 %.idx.i.i.i407, 0
  br i1 %.not4.i.i.i.i.i.i408, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i412, label %.lr.ph.i.i.i.i.i.i409

.lr.ph.i.i.i.i.i.i409:                            ; preds = %898, %.lr.ph.i.i.i.i.i.i409
  %.05.i.i.i.i.i.i410 = phi ptr [ %903, %.lr.ph.i.i.i.i.i.i409 ], [ %899, %898 ]
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i410, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %902) #23
  %903 = getelementptr i8, ptr %.05.i.i.i.i.i.i410, i64 24
  %.not.i.i.i.i.i.i411 = icmp eq ptr %903, %901
  br i1 %.not.i.i.i.i.i.i411, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i412, label %.lr.ph.i.i.i.i.i.i409, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i412: ; preds = %.lr.ph.i.i.i.i.i.i409, %898
  %904 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %904, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413

_ZN5QListIN11QTextLayout11FormatRangeEED2Ev.exit413: ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i.i412, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i.i405, %_ZN7QStringD2Ev.exit403, %4
  ret void

905:                                              ; preds = %_ZNK5QListIN11QTextLayout11FormatRangeEE8toVectorEv.exit
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  br label %.body

907:                                              ; preds = %876
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %684, %651, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320, %.body310, %554, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287, %550, %407, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255, %.body241, %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %397, %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %358, %320, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217, %.body207, %170, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153, %166, %129, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140, %125, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %91, %86, %672, %346, %907, %905
  %.pn = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ], [ %87, %86 ], [ %347, %346 ], [ %673, %672 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %92, %95 ], [ %126, %125 ], [ %126, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i140 ], [ %126, %129 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i153 ], [ %167, %170 ], [ %eh.lpad-body208, %.body207 ], [ %eh.lpad-body208, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i217 ], [ %eh.lpad-body208, %320 ], [ %359, %358 ], [ %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %359, %362 ], [ %398, %397 ], [ %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %398, %401 ], [ %eh.lpad-body242, %.body241 ], [ %eh.lpad-body242, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i255 ], [ %eh.lpad-body242, %407 ], [ %551, %550 ], [ %551, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i287 ], [ %551, %554 ], [ %eh.lpad-body311, %.body310 ], [ %eh.lpad-body311, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i320 ], [ %eh.lpad-body311, %651 ], [ %685, %684 ], [ %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %685, %688 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit460, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %909 = load ptr, ptr %13, align 8
  %.not.i.i.i414 = icmp eq ptr %909, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %.body
  %910 = atomicrmw sub ptr %909, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %910, 1
  br i1 %.not.i.i416, label %911, label %_ZN7QStringD2Ev.exit417

911:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %912 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %912, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %911
  call void @_ZN5QListIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
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
define void @_ZN12ByteViewText11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12ByteViewText16updateScrollbarsEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ByteViewText15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %19 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %17)
  %20 = fadd double %17, %19
  %21 = fptosi double %20 to i32
  %22 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %18)
  %23 = fadd double %18, %22
  %24 = fptosi double %23 to i32
  %25 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %26 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %32 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %56, align 8
  store i32 %.0.i, ptr %11, align 4
  %57 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  br label %62

58:                                               ; preds = %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define void @_ZN12ByteViewText14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i, 67108864
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %24 = tail call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %25 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %29 = load i32, ptr %28, align 4
  %30 = tail call noundef ptr @_ZNK19QAbstractScrollArea19horizontalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %31 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %33, %31
  %35 = add i32 %34, %20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, %36
  br i1 %39, label %_ZNK5QListIiE5valueExi.exit.i, label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZNK5QListIiE5valueExi.exit.i:                    ; preds = %.critedge2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, %50
  %..i = select i1 %53, i32 -1, i32 %49
  br label %_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit

_ZN12ByteViewText17byteOffsetAtPixelE6QPoint.exit: ; preds = %.critedge2, %_ZNK5QListIiE5valueExi.exit.i, %45
  %.0.i = phi i32 [ -1, %_ZNK5QListIiE5valueExi.exit.i ], [ %..i, %45 ], [ -1, %.critedge2 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
define void @_ZN12ByteViewText10leaveEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(328) initializes((160, 164)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef null)
  ret void
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12ByteViewText11stringWidthERK7QString(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  %4 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret i32 %8

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %11
}

declare noundef i32 @_ZNK12QFontMetrics11lineSpacingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 4, 11) i32 @_ZN12ByteViewText11offsetCharsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = select i1 %1, i32 2, i32 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.0 = select i1 %5, i64 %7, i64 %2
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8
  %11 = icmp sgt i64 %.0, %.pre29
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge, label %24

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not.i.i5 = icmp eq i32 %14, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %.0, i64 %.pre29)
  %.0.i.i = select i1 %.not.i.i5, i64 %.0, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit

_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit: ; preds = %3, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge
  %15 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge ], [ %.0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %15, i32 noundef 1) #23
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %21, align 8
  store i64 %.0, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i7, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %22, 1
  br i1 %.not.i8, label %23, label %_ZN17QArrayDataPointerIiED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

24:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #14

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
  %13 = icmp sgt i32 %2, %5
  %14 = icmp slt i32 %9, %4
  %or.cond20 = and i1 %14, %13
  br i1 %or.cond20, label %39, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 56), align 8
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 646, ptr noundef nonnull @__func__._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, ptr noundef nonnull @.str.12) #26
  unreachable

switch.lookup:                                    ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12ByteViewText17addHexFormatRangeER5QListIN11QTextLayout11FormatRangeEEiiiiNS_13HighlightModeE, i64 0, i64 %19
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
  %13 = icmp sgt i32 %2, %5
  %14 = icmp slt i32 %9, %4
  %or.cond15 = and i1 %14, %13
  br i1 %or.cond15, label %39, label %15

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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
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
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN15QTextCharFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %2, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

27:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body

_ZN11QTextFormat13setForegroundERK6QBrush.exit:   ; preds = %.noexc13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body

41:                                               ; preds = %.noexc17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

_ZN11QTextFormat13setForegroundERK6QBrush.exit25: ; preds = %.noexc22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %71

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body27

52:                                               ; preds = %.noexc26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %71

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %50, %53
  %eh.lpad-body28 = phi { ptr, i32 } [ %54, %53 ], [ %51, %50 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %.body

55:                                               ; preds = %18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body31

60:                                               ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %71

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %58, %61
  %eh.lpad-body32 = phi { ptr, i32 } [ %62, %61 ], [ %59, %58 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %.body

63:                                               ; preds = %18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body35

68:                                               ; preds = %.noexc34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %66, %69
  %eh.lpad-body36 = phi { ptr, i32 } [ %70, %69 ], [ %67, %66 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %.body

71:                                               ; preds = %_ZN11QTextFormat13setForegroundERK6QBrush.exit25, %_ZN11QTextFormat13setForegroundERK6QBrush.exit, %68, %60, %52, %18
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE7emplaceIJRKS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit unwind label %33

_ZN5QListIN11QTextLayout11FormatRangeEElsERKS1_.exit: ; preds = %71, %18
  %.1 = phi i1 [ false, %18 ], [ true, %71 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #23
  br label %74

.body:                                            ; preds = %25, %39, %45, %33, %31, %.body35, %.body31, %.body27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body28, %.body27 ], [ %26, %25 ], [ %32, %31 ], [ %40, %39 ], [ %34, %33 ], [ %46, %45 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #23
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %"struct.QTextLayout::FormatRange", ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #23
  %11 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 24, i64 noundef 8) #23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN11DataPrinter8hexCharsEv()
  %9 = add i32 %8, 2
  %10 = sext i32 %9 to i64
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %10, i16 48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %11 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc
  %15 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %.body

18:                                               ; preds = %.noexc3
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7QStringD2Ev.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = load i32, ptr @_ZN12ByteViewText19separator_interval_E, align 4
  %12 = sdiv i32 %10, %11
  %13 = add i32 %9, 3
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  call void @_ZN7QStringC1Ex5QChar(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15, i16 48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %16 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %.noexc
  %20 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %23 unwind label %21

21:                                               ; preds = %.noexc4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %.body

23:                                               ; preds = %.noexc4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %10 = icmp slt i32 %8, 8
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  call void @_ZN11DataPrinterC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11DataPrinter11toClipboardENS_8DumpTypeEP14IDataPrintable(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %8, ptr noundef nonnull %12)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #23
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %19

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #23
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
declare double @llvm.copysign.f64(double, double) #15

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %"struct.QTextLayout::FormatRange", ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #23
  %11 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 24, i64 noundef 8) #23
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
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN12ByteViewTextC1ERK10QByteArray15packet_char_encP7QWidgetE3$_0Li1ENS_4ListIJP7QScreenEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %12 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
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
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %35

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @__const._ZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %6 = icmp eq i64 %5, 15
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 15, ptr nonnull %2, i64 15, ptr nonnull @.str.16)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.16)
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %31

26:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i14, label %29, label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #23
  br label %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit

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

_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit: ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit
  %.sink = phi i32 [ %25, %_Z17qRegisterMetaTypeI15bytes_view_typeEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI15bytes_view_typeE14qt_metatype_idEvE11metatype_id release, align 4
  br label %35

35:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_view_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, i64 12) monotonic, align 4
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
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
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
  call void @__clang_call_terminate(ptr %23) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
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
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %35

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @__const._ZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEv.arr, i64 20, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %6 = icmp eq i64 %5, 19
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 19, ptr nonnull %2, i64 19, ptr nonnull @.str.19)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.19)
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %31

26:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i14, label %29, label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #23
  br label %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit

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

_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit: ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit
  %.sink = phi i32 [ %25, %_Z17qRegisterMetaTypeI19bytes_encoding_typeEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI19bytes_encoding_typeE14qt_metatype_idEvE11metatype_id release, align 4
  br label %35

35:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI19bytes_encoding_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, i64 12) monotonic, align 4
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
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
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
  call void @__clang_call_terminate(ptr %23) #25
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

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i32, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %58

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  br i1 %.not.i26.i, label %.critedge.i16.invoke, label %34

34:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i
  %35 = mul i64 %14, 3
  %36 = shl i64 %24, 1
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %.critedge.i16.invoke

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
  %50 = icmp uge ptr %1, %48
  %51 = icmp ult ptr %1, %49
  %spec.select.i.i.i35.i = and i1 %50, %51
  %spec.select.idx = select i1 %spec.select.i.i.i35.i, i64 %31, i64 0
  %spec.select = getelementptr i32, ptr %1, i64 %spec.select.idx
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

52:                                               ; preds = %.critedge.i16.invoke
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %52, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %56
  resume { ptr, i32 } %53

58:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11: ; preds = %58
  %59 = load atomic i32, ptr %18 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.critedge.i16.invoke, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  br i1 %.not.i26.i15, label %.critedge.i16.invoke, label %73

73:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i14
  %74 = mul i64 %14, 3
  %75 = shl i64 %63, 1
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %.critedge.i16.invoke

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

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i, %34, %58, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i14, %73
  %86 = phi ptr [ null, %73 ], [ null, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i14 ], [ null, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i11 ], [ null, %58 ], [ %4, %34 ], [ %4, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i ], [ %4, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %86)
          to label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit unwind label %52

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %77, %80, %84, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i
  %.sink = phi ptr [ %39, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i ], [ %78, %84 ], [ %78, %80 ], [ %78, %77 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i ], [ %1, %84 ], [ %1, %80 ], [ %1, %77 ]
  store ptr %.sink, ptr %11, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %.critedge.i16.invoke, %61, %22
  %.0 = phi ptr [ %1, %22 ], [ %1, %61 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split ]
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr i32, ptr %87, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.0, i64 %9, i1 false)
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, %10
  store i64 %91, ptr %13, align 8
  %92 = load ptr, ptr %4, align 8
  %.not.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i24, label %_ZN17QArrayDataPointerIiED2Ev.exit27, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i25

_ZN17QArrayDataPointerIiE5derefEv.exit.i25:       ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %93, 1
  br i1 %.not.i26, label %94, label %_ZN17QArrayDataPointerIiED2Ev.exit27

94:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i25
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit27

_ZN17QArrayDataPointerIiED2Ev.exit27:             ; preds = %94, %_ZN17QArrayDataPointerIiE5derefEv.exit.i25, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #23
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #18

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
  %24 = getelementptr %class.QRect, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %63

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  tail call void @_ZN17QArrayDataPointerI5QRectE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %45, label %49, label %55

49:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  %50 = getelementptr i8, ptr %48, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr i8, ptr %51, i64 -16
  store ptr %52, ptr %47, align 8
  %53 = load i64, ptr %41, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %41, align 8
  br label %63

55:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  %56 = getelementptr %class.QRect, ptr %48, i64 %1
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %61 = load i64, ptr %41, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %41, align 8
  br label %63

63:                                               ; preds = %55, %49, %35, %23
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
  %46 = getelementptr %class.QRect, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI5QRectE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38

_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI5QRectE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond42 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond42, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit

_ZN17QArrayDataPointerI5QRectED2Ev.exit:          ; preds = %34, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i, %38
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
  %50 = getelementptr %class.QRect, ptr %49, i64 %spec.select
  %.idx.mask43 = and i64 %spec.select, 1152921504606846975
  %51 = icmp ne i64 %.idx.mask43, 0
  %52 = icmp ult ptr %49, %50
  %or.cond47 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31.thread
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %55 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %59, %54 ]
  %.010.i = phi ptr [ %49, %.lr.ph.i ], [ %57, %54 ]
  %56 = getelementptr %class.QRect, ptr %31, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %.010.i, i64 16, i1 false)
  %57 = getelementptr i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %53, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %53, align 8
  %60 = icmp ult ptr %57, %50
  br i1 %60, label %54, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit, !llvm.loop !68

61:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE11needsDetachEv.exit31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr %class.QRect, ptr %63, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 1152921504606846975
  %65 = icmp ne i64 %.idx.mask, 0
  %66 = icmp ult ptr %63, %64
  %or.cond48 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond48, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %67, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i32
  %69 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %73, %68 ]
  %.010.i34 = phi ptr [ %63, %.lr.ph.i32 ], [ %71, %68 ]
  %70 = getelementptr %class.QRect, ptr %31, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %.010.i34, i64 16, i1 false)
  %71 = getelementptr i8, ptr %.010.i34, i64 16
  %72 = load i64, ptr %67, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %67, align 8
  %74 = icmp ult ptr %71, %64
  br i1 %74, label %68, label %_ZN9QtPrivate16QGenericArrayOpsI5QRectE10copyAppendEPKS1_S4_.exit, !llvm.loop !69

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI5QRectED2Ev.exit38

_ZN17QArrayDataPointerI5QRectED2Ev.exit38:        ; preds = %92, %_ZN17QArrayDataPointerI5QRectE5derefEv.exit.i36, %89, %_ZN9QtPrivate16QMovableArrayOpsI5QRectE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QRectE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %29, i32 noundef %32) #23
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
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
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit

_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit:     ; preds = %39, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI5QRectE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI5QRectE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI5QRectE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, label %28

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  br label %81

28:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit, %8
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %1, 0
  %52 = and i1 %51, %50
  %53 = zext i1 %52 to i32
  invoke void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %53, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %54 unwind label %63

54:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #23
  br label %81

81:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit, %36, %21
  ret void

82:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit22, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %73, %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE8InserterD2Ev.exit22 ]
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #23
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
  %45 = getelementptr %"struct.QTextLayout::FormatRange", ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond39 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond39, label %31, label %33

31:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr %"struct.QTextLayout::FormatRange", ptr %42, i64 %spec.select
  %.idx40 = mul i64 %spec.select, 24
  %44 = icmp ne i64 %.idx40, 0
  %45 = icmp ult ptr %42, %43
  %or.cond47 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30.thread
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %.noexc, %.lr.ph.i
  %48 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %42, %.lr.ph.i ], [ %53, %.noexc ]
  %49 = getelementptr %"struct.QTextLayout::FormatRange", ptr %30, i64 %48
  %50 = load i64, ptr %.010.i, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %47
  %53 = getelementptr i8, ptr %.010.i, i64 24
  %54 = load i64, ptr %46, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %46, align 8
  %56 = icmp ult ptr %53, %43
  br i1 %56, label %47, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit, !llvm.loop !70

57:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %"struct.QTextLayout::FormatRange", ptr %59, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %61 = icmp ne i64 %.idx, 0
  %62 = icmp ult ptr %59, %60
  %or.cond48 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond48, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit

.lr.ph.i31:                                       ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %63, align 8
  br label %64

64:                                               ; preds = %.noexc34, %.lr.ph.i31
  %65 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %72, %.noexc34 ]
  %.010.i33 = phi ptr [ %59, %.lr.ph.i31 ], [ %70, %.noexc34 ]
  %66 = getelementptr %"struct.QTextLayout::FormatRange", ptr %30, i64 %65
  %67 = load i64, ptr %.010.i33, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  invoke void @_ZN11QTextFormatC2ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %69)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %64
  %70 = getelementptr i8, ptr %.010.i33, i64 24
  %71 = load i64, ptr %63, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %63, align 8
  %73 = icmp ult ptr %70, %60
  br i1 %73, label %64, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit, !llvm.loop !71

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit: ; preds = %.noexc34, %.noexc, %57, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE11needsDetachEv.exit30.thread, %33
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %29, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %34, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %34, align 8
  store i64 %80, ptr %79, align 8
  br i1 %7, label %82, label %88

82:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit
  %83 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %77, ptr %84, align 8
  store ptr %85, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %80, ptr %86, align 8
  store i64 %87, ptr %79, align 8
  br label %88

88:                                               ; preds = %82, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit
  %89 = phi ptr [ %83, %82 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i: ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %90, 1
  br i1 %.not.i35, label %91, label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i
  %92 = load ptr, ptr %29, align 8
  %93 = load i64, ptr %79, align 8
  %94 = getelementptr %"struct.QTextLayout::FormatRange", ptr %92, i64 %93
  %.idx.i.i = mul i64 %93, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZN11QTextFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %95) #23
  %96 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %96, %94
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %91
  %97 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit

_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsIN11QTextLayout11FormatRangeEE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE5derefEv.exit.i, %88, %_ZN9QtPrivate16QMovableArrayOpsIN11QTextLayout11FormatRangeEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN11QTextLayout11FormatRangeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #23
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
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
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit

_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerIN11QTextLayout11FormatRangeEE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI15bytes_view_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE to i64)
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
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_view_typeE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE to i64)
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
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI19bytes_encoding_typeE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn }

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
