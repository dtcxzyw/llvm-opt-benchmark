; ModuleID = 'bench/wireshark/original/packet_list_header.ll'
source_filename = "bench/wireshark/original/packet_list_header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.60" = type { [5 x i8] }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>
%class.QByteArray = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QJsonValueRef = type { %union.anon, i64 }
%union.anon = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.28, i64 }
%union.anon.28 = type { ptr, [16 x i8] }
%class.QPoint = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.20 = type { %struct.QArrayDataPointer.23 }
%struct.QArrayDataPointer.23 = type { ptr, ptr, i64 }

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IcE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE = comdat any

@_ZTV16PacketListHeader = external unnamed_addr constant { [102 x ptr], [10 x ptr] }, align 8
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i16] [i16 87, i16 105, i16 100, i16 116, i16 104, i16 58, i16 32, i16 37, i16 49, i16 0], align 2
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Column Preferences\E2\80\A6\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Edit Column\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Resize to Contents\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Resize Column to Width\E2\80\A6\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Align Left\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Align Center\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Align Right\00", align 1
@.str.11 = private unnamed_addr constant [367 x i8] c"<html>Values will show the raw values for fields.<p>Strings will show human-readable strings instead of raw values for fields. Only applicable to custom columns with fields that have value strings and custom columns which can be resolved to strings.<p>Details will show the values using the same format as in Packet Details. Only applicable to custom columns.</html>\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Display as Values\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Display as Strings\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Display as packet Details\00", align 1
@.str.15 = private unnamed_addr constant [4 x i16] [i16 9, i16 37, i16 49, i16 0], align 2
@.str.16 = private unnamed_addr constant [19 x i8] c"Remove this Column\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Column %1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Width:\00", align 1
@_ZN16PacketListHeader16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IcE11nameAsArrayE = linkonce_odr constant %"struct.std::array.60" { [5 x i8] c"char\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 34 } }, ptr null, ptr @_ZN12QMetaTypeId2IcE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10PacketList16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16PacketListHeaderC1EN2Qt11OrientationEP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN16PacketListHeaderC2EN2Qt11OrientationEP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeaderC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTV16PacketListHeader, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16PacketListHeader, i64 832), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %5, align 8
  invoke void @_ZN7QWidget14setAcceptDropsEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %6 unwind label %10

6:                                                ; preds = %3
  invoke void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN11QHeaderView19setDefaultAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 129)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %6, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11QHeaderViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #11
  resume { ptr, i32 } %11
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView19setDefaultAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QHeaderViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %27, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %12, %16
  br i1 %.not11, label %26, label %17

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %.not12 = icmp eq ptr %18, %0
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %17
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %20, align 4
  br label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %25, align 4
  br label %27

26:                                               ; preds = %11, %6
  tail call void @_ZN17QAbstractItemView14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %1)
  br label %27

27:                                               ; preds = %19, %21, %2, %3, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef align 8 dereferenceable_or_null(64)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %21, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %.not10 = icmp eq ptr %12, %0
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %11
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %14, align 4
  br label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %19, align 4
  br label %21

20:                                               ; preds = %6
  tail call void @_ZN17QAbstractItemView13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %1)
  br label %21

21:                                               ; preds = %13, %15, %2, %3, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QJsonValue, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QJsonValue, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QJsonDocument, align 8
  %11 = alloca %class.QJsonObject, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QJsonValueRef, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QJsonValueRef, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %230, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %230, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable_or_null(16) %24, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %29, label %30, label %229

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load ptr, ptr %23, align 8
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %34 unwind label %37

34:                                               ; preds = %32
  br i1 %33, label %39, label %216

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %224

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %223

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %40 unwind label %146

40:                                               ; preds = %39
  %41 = invoke noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
          to label %42 unwind label %148

42:                                               ; preds = %40
  %.not45.not = icmp eq ptr %41, %0
  br i1 %.not45.not, label %.critedge64.thread, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str)
          to label %44 unwind label %150

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %152

53:                                               ; preds = %44
  br i1 %52, label %54, label %.critedge

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.1)
          to label %55 unwind label %154

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %156

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %.critedge.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %.critedge.thread

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #11
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %53, %.critedge.thread
  %69 = phi i1 [ %63, %.critedge.thread ], [ false, %53 ]
  %70 = load ptr, ptr %12, align 8
  %.not.i.i.i66 = icmp eq ptr %70, null
  br i1 %.not.i.i.i66, label %.critedge64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %.critedge
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %71, 1
  br i1 %.not.i.i68, label %72, label %.critedge64

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %73 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #11
  br label %.critedge64

.critedge64:                                      ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %69, label %74, label %.critedge64.thread

74:                                               ; preds = %.critedge64
  invoke void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
          to label %75 unwind label %148

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %76, align 4
  %77 = load ptr, ptr @mainApp, align 8
  %78 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %77)
          to label %79 unwind label %167

79:                                               ; preds = %75
  %.not49 = icmp eq ptr %78, null
  br i1 %.not49, label %215, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %82 = invoke noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %80
  %83 = call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.0.0.copyload.i)
  %84 = fadd double %.sroa.0.0.copyload.i, %83
  %85 = call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.2.0.copyload.i)
  %86 = fadd double %.sroa.2.0.copyload.i, %85
  %87 = icmp eq i32 %82, 1
  %..i.i.v = select i1 %87, double %84, double %86
  %..i.i = fptosi double %..i.i.v to i32
  %88 = invoke noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %..i.i)
          to label %_ZNK11QHeaderView14logicalIndexAtERK6QPoint.exit unwind label %169

_ZNK11QHeaderView14logicalIndexAtERK6QPoint.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 11, ptr nonnull @.str)
          to label %89 unwind label %171

89:                                               ; preds = %_ZNK11QHeaderView14logicalIndexAtERK6QPoint.exit
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %98 unwind label %173

98:                                               ; preds = %89
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %15, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %15)
          to label %.noexc73 unwind label %175

.noexc73:                                         ; preds = %98
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %104 unwind label %102

102:                                              ; preds = %.noexc73
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  br label %.body

104:                                              ; preds = %.noexc73
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.1)
          to label %105 unwind label %177

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %20, align 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %114 unwind label %179

114:                                              ; preds = %105
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %19)
          to label %.noexc76 unwind label %181

.noexc76:                                         ; preds = %114
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %120 unwind label %118

118:                                              ; preds = %.noexc76
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  br label %.body77

120:                                              ; preds = %.noexc76
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  invoke void @_ZN10MainWindow12insertColumnE7QStringS0_i(ptr noundef nonnull align 8 dereferenceable_or_null(360) %78, ptr noundef nonnull %14, ptr noundef nonnull %18, i32 noundef %88)
          to label %121 unwind label %183

121:                                              ; preds = %120
  %122 = load ptr, ptr %18, align 8
  %.not.i.i.i80 = icmp eq ptr %122, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %123, 1
  br i1 %.not.i.i82, label %124, label %_ZN7QStringD2Ev.exit83

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %125 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %124
  %126 = load ptr, ptr %21, align 8
  %.not.i.i.i84 = icmp eq ptr %126, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %127, 1
  br i1 %.not.i.i86, label %128, label %_ZN7QStringD2Ev.exit87

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %129 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %130 = load ptr, ptr %20, align 8
  %.not.i.i.i88 = icmp eq ptr %130, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %131, 1
  br i1 %.not.i.i90, label %132, label %_ZN7QStringD2Ev.exit91

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %133 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %134 = load ptr, ptr %14, align 8
  %.not.i.i.i92 = icmp eq ptr %134, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %135, 1
  br i1 %.not.i.i94, label %136, label %_ZN7QStringD2Ev.exit95

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %137 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %136
  %138 = load ptr, ptr %17, align 8
  %.not.i.i.i96 = icmp eq ptr %138, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %139, 1
  br i1 %.not.i.i98, label %140, label %_ZN7QStringD2Ev.exit99

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %141 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %142 = load ptr, ptr %16, align 8
  %.not.i.i.i100 = icmp eq ptr %142, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %143, 1
  br i1 %.not.i.i102, label %144, label %_ZN7QStringD2Ev.exit103

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %145 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %215

146:                                              ; preds = %39
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %222

148:                                              ; preds = %74, %40
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %221

150:                                              ; preds = %43
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit111

152:                                              ; preds = %44
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %162

154:                                              ; preds = %54
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

156:                                              ; preds = %55
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8
  %.not.i.i.i104 = icmp eq ptr %158, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %159, 1
  br i1 %.not.i.i106, label %160, label %_ZN7QStringD2Ev.exit107

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %161 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %157, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

162:                                              ; preds = %152, %_ZN7QStringD2Ev.exit107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit107 ], [ %153, %152 ]
  %163 = load ptr, ptr %12, align 8
  %.not.i.i.i108 = icmp eq ptr %163, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %164, 1
  br i1 %.not.i.i110, label %165, label %_ZN7QStringD2Ev.exit111

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %166 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %162, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn, %162 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %.pn.pn, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

167:                                              ; preds = %75
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %221

169:                                              ; preds = %.noexc, %80
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %221

171:                                              ; preds = %_ZNK11QHeaderView14logicalIndexAtERK6QPoint.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

173:                                              ; preds = %89
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %206

175:                                              ; preds = %98
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %104
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

179:                                              ; preds = %105
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %193

181:                                              ; preds = %114
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

183:                                              ; preds = %120
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %18, align 8
  %.not.i.i.i112 = icmp eq ptr %185, null
  br i1 %.not.i.i.i112, label %.body77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %186, 1
  br i1 %.not.i.i114, label %187, label %.body77

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %188 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #11
  br label %.body77

.body77:                                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %183, %181, %118
  %.pn50 = phi { ptr, i32 } [ %119, %118 ], [ %182, %181 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %184, %187 ]
  %189 = load ptr, ptr %21, align 8
  %.not.i.i.i116 = icmp eq ptr %189, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %.body77
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %190, 1
  br i1 %.not.i.i118, label %191, label %_ZN7QStringD2Ev.exit119

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %192 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %.body77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %193

193:                                              ; preds = %_ZN7QStringD2Ev.exit119, %179
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZN7QStringD2Ev.exit119 ], [ %180, %179 ]
  %194 = load ptr, ptr %20, align 8
  %.not.i.i.i120 = icmp eq ptr %194, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %195, 1
  br i1 %.not.i.i122, label %196, label %_ZN7QStringD2Ev.exit123

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %197 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %193, %177
  %.pn50.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn50.pn, %193 ], [ %.pn50.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %.pn50.pn, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %198 = load ptr, ptr %14, align 8
  %.not.i.i.i124 = icmp eq ptr %198, null
  br i1 %.not.i.i.i124, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %199, 1
  br i1 %.not.i.i126, label %200, label %.body

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %201 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #11
  br label %.body

.body:                                            ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %175, %102
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %176, %175 ], [ %.pn50.pn.pn, %_ZN7QStringD2Ev.exit123 ], [ %.pn50.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn50.pn.pn, %200 ]
  %202 = load ptr, ptr %17, align 8
  %.not.i.i.i128 = icmp eq ptr %202, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %.body
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %203, 1
  br i1 %.not.i.i130, label %204, label %_ZN7QStringD2Ev.exit131

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %205 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %206

206:                                              ; preds = %_ZN7QStringD2Ev.exit131, %173
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZN7QStringD2Ev.exit131 ], [ %174, %173 ]
  %207 = load ptr, ptr %16, align 8
  %.not.i.i.i132 = icmp eq ptr %207, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %208, 1
  br i1 %.not.i.i134, label %209, label %_ZN7QStringD2Ev.exit135

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %210 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %206, %171
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn50.pn.pn.pn.pn, %206 ], [ %.pn50.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn50.pn.pn.pn.pn, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %221

.critedge64.thread:                               ; preds = %42, %.critedge64
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %214, align 4
  br label %215

215:                                              ; preds = %.critedge64.thread, %79, %_ZN7QStringD2Ev.exit103
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %216

216:                                              ; preds = %34, %215
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %217 = load ptr, ptr %9, align 8
  %.not.i.i.i136 = icmp eq ptr %217, null
  br i1 %.not.i.i.i136, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %218, 1
  br i1 %.not.i.i137, label %219, label %_ZN10QByteArrayD2Ev.exit

219:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %220 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %216, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

221:                                              ; preds = %167, %_ZN7QStringD2Ev.exit135, %169, %_ZN7QStringD2Ev.exit111, %148
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit111 ], [ %149, %148 ], [ %168, %167 ], [ %.pn50.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit135 ], [ %170, %169 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #11
  br label %222

222:                                              ; preds = %221, %146
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn, %221 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

223:                                              ; preds = %222, %37
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn, %222 ], [ %38, %37 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #11
  br label %224

224:                                              ; preds = %223, %35
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %223 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %225 = load ptr, ptr %9, align 8
  %.not.i.i.i138 = icmp eq ptr %225, null
  br i1 %.not.i.i.i138, label %_ZN10QByteArrayD2Ev.exit141, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i139:    ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %226, 1
  br i1 %.not.i.i140, label %227, label %_ZN10QByteArrayD2Ev.exit141

227:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i139
  %228 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 1, i64 noundef 8) #11
  br label %_ZN10QByteArrayD2Ev.exit141

_ZN10QByteArrayD2Ev.exit141:                      ; preds = %224, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i139, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

229:                                              ; preds = %25
  tail call void @_ZN17QAbstractItemView9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %1)
  br label %230

230:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %2, %22, %229
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow12insertColumnE7QStringS0_i(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QJsonObjectD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QPoint, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRect, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %93

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %18)
  %20 = extractvalue { double, double } %19, 0
  %21 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %20)
  %22 = fadd double %20, %21
  %23 = fptosi double %22 to i32
  %24 = add i32 %23, -4
  %25 = load ptr, ptr %17, align 8
  %26 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %25)
  %27 = extractvalue { double, double } %26, 1
  %28 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %27)
  %29 = fadd double %27, %28
  %30 = fptosi double %29 to i32
  %31 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %32 = icmp eq i32 %31, 1
  %..i = select i1 %32, i32 %24, i32 %30
  %33 = tail call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %..i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %35 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %34, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %39 unwind label %72

39:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %17, align 8
  %41 = invoke { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8) %40)
          to label %42 unwind label %74

42:                                               ; preds = %39
  %43 = extractvalue { double, double } %41, 0
  %44 = extractvalue { double, double } %41, 1
  %45 = call double @llvm.copysign.f64(double 5.000000e-01, double %43)
  %46 = fadd double %43, %45
  %47 = fptosi double %46 to i32
  %48 = call double @llvm.copysign.f64(double 5.000000e-01, double %44)
  %49 = fadd double %44, %48
  %50 = fptosi double %49 to i32
  %.sroa.2.0.insert.ext.i19 = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i20 = shl nuw i64 %.sroa.2.0.insert.ext.i19, 32
  %.sroa.0.0.insert.ext.i21 = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i22 = or disjoint i64 %.sroa.2.0.insert.shift.i20, %.sroa.0.0.insert.ext.i21
  store i64 %.sroa.0.0.insert.insert.i22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 9, ptr %52, align 8
  %53 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %33)
          to label %54 unwind label %76

54:                                               ; preds = %42
  %55 = sext i32 %53 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %55, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %76

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %58, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef -1)
          to label %59 unwind label %78

59:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i, label %62, label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %63 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %62
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %64, null
  br i1 %.not.i.i.i23, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %65, 1
  br i1 %.not.i.i25, label %66, label %_ZN17QArrayDataPointerIDsED2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %67 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %68, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %69, 1
  br i1 %.not.i.i30, label %70, label %_ZN7QStringD2Ev.exit31

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %71 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit47

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %88

76:                                               ; preds = %54, %42
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

78:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %80, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %81, 1
  br i1 %.not.i.i34, label %82, label %_ZN7QStringD2Ev.exit35

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %79, %82 ]
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %84, null
  br i1 %.not.i.i.i36, label %_ZN17QArrayDataPointerIDsED2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %85, 1
  br i1 %.not.i.i38, label %86, label %_ZN17QArrayDataPointerIDsED2Ev.exit43

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit43

_ZN17QArrayDataPointerIDsED2Ev.exit43:            ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit43, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit43 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %90, 1
  br i1 %.not.i.i46, label %91, label %_ZN7QStringD2Ev.exit47

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %92 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %88, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn, %88 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn.pn, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

93:                                               ; preds = %_ZN7QStringD2Ev.exit31, %12, %2
  call void @_ZN11QHeaderView15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef align 4 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QPoint, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRect, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4
  %14 = and i32 %.sroa.0.0.copyload.i, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.critedge, label %16

.critedge:                                        ; preds = %2, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %15, align 8
  br label %102

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %18)
  %20 = extractvalue { double, double } %19, 0
  %21 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %20)
  %22 = fadd double %20, %21
  %23 = fptosi double %22 to i32
  %24 = add i32 %23, -4
  %25 = load ptr, ptr %17, align 8
  %26 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %25)
  %27 = extractvalue { double, double } %26, 1
  %28 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %27)
  %29 = fadd double %27, %28
  %30 = fptosi double %29 to i32
  %31 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %32 = icmp eq i32 %31, 1
  %..i = select i1 %32, i32 %24, i32 %30
  %33 = tail call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %..i)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  store i32 %33, ptr %34, align 8
  br label %102

38:                                               ; preds = %16
  %39 = icmp eq i32 %35, %33
  br i1 %39, label %40, label %102

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %42 = load i32, ptr %34, align 8
  %43 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %47 unwind label %81

47:                                               ; preds = %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %17, align 8
  %49 = invoke { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8) %48)
          to label %50 unwind label %83

50:                                               ; preds = %47
  %51 = extractvalue { double, double } %49, 0
  %52 = extractvalue { double, double } %49, 1
  %53 = call double @llvm.copysign.f64(double 5.000000e-01, double %51)
  %54 = fadd double %51, %53
  %55 = fptosi double %54 to i32
  %56 = call double @llvm.copysign.f64(double 5.000000e-01, double %52)
  %57 = fadd double %52, %56
  %58 = fptosi double %57 to i32
  %.sroa.2.0.insert.ext.i23 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i24 = shl nuw i64 %.sroa.2.0.insert.ext.i23, 32
  %.sroa.0.0.insert.ext.i25 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i26 = or disjoint i64 %.sroa.2.0.insert.shift.i24, %.sroa.0.0.insert.ext.i25
  store i64 %.sroa.0.0.insert.insert.i26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 9, ptr %60, align 8
  %61 = load i32, ptr %34, align 8
  %62 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %61)
          to label %63 unwind label %85

63:                                               ; preds = %50
  %64 = sext i32 %62 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %64, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %85

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %67, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef -1)
          to label %68 unwind label %87

68:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i27, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %74, 1
  br i1 %.not.i.i29, label %75, label %_ZN17QArrayDataPointerIDsED2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %77, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %78, 1
  br i1 %.not.i.i35, label %79, label %_ZN7QStringD2Ev.exit36

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %80 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

81:                                               ; preds = %40
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit52

83:                                               ; preds = %47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %97

85:                                               ; preds = %63, %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

87:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %89, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %90, 1
  br i1 %.not.i.i39, label %91, label %_ZN7QStringD2Ev.exit40

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %92 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %88, %91 ]
  %93 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %93, null
  br i1 %.not.i.i.i41, label %_ZN17QArrayDataPointerIDsED2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %94, 1
  br i1 %.not.i.i43, label %95, label %_ZN17QArrayDataPointerIDsED2Ev.exit48

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %96 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit48

_ZN17QArrayDataPointerIDsED2Ev.exit48:            ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit48, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit48 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %3, align 8
  %.not.i.i.i49 = icmp eq ptr %98, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %99, 1
  br i1 %.not.i.i51, label %100, label %_ZN7QStringD2Ev.exit52

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %101 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %97, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn, %97 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn.pn, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

102:                                              ; preds = %37, %_ZN7QStringD2Ev.exit36, %38, %.critedge
  call void @_ZN11QHeaderView14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca i8, align 1
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca i8, align 1
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca %class.QList.20, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QVariant, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QVariant, align 8
  %50 = alloca i8, align 1
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QVariant, align 8
  %53 = alloca i8, align 1
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca i8, align 1
  %57 = alloca %"class.QMetaObject::Connection", align 8
  %58 = alloca %class.QList.20, align 8
  %59 = alloca i32, align 4
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QVariant, align 8
  %65 = alloca %"class.QMetaObject::Connection", align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %"class.QMetaObject::Connection", align 8
  %68 = alloca %class.QPoint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %74 = icmp eq i32 %73, 1
  %..i.i = select i1 %74, i32 %70, i32 %72
  %75 = tail call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %..i.i)
  store i32 %75, ptr %22, align 4
  %76 = icmp sgt i32 %75, -1
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %.not = icmp slt i32 %75, %77
  %or.cond = select i1 %76, i1 %.not, i1 false
  br i1 %or.cond, label %78, label %536

78:                                               ; preds = %2
  %79 = tail call signext i8 @recent_get_column_xalign(i32 noundef %75)
  %80 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef %0)
          to label %81 unwind label %265

81:                                               ; preds = %78
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %80, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %82 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %80, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %83 unwind label %267

83:                                               ; preds = %81
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %84 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %85 unwind label %269

85:                                               ; preds = %83
  %86 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %87, 1
  br i1 %.not.i.i, label %88, label %_ZN7QStringD2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %89 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %20, align 8, !noalias !12
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN16PacketListHeader15showColumnPrefsEv to i64), ptr %21, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %90 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !12
  store i32 1, ptr %90, align 4, !noalias !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !12
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader15showColumnPrefsEv to i64), ptr %92, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %84, ptr noundef nonnull %20, ptr noundef %0, ptr noundef nonnull %21, ptr noundef %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  %93 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %94 unwind label %275

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  %95 = load ptr, ptr %26, align 8
  %.not.i.i.i176 = icmp eq ptr %95, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %96, 1
  br i1 %.not.i.i178, label %97, label %_ZN7QStringD2Ev.exit179

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %98 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %18, align 8, !noalias !15
  %.fca.1.gep14.i183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep14.i183, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12doEditColumnEv to i64), ptr %19, align 8, !noalias !15
  %.fca.1.gep.i184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep.i184, align 8, !noalias !15
  %99 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !15
  store i32 1, ptr %99, align 4, !noalias !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %100, align 8, !noalias !15
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12doEditColumnEv to i64), ptr %101, align 8, !noalias !15
  %.repack7.i.i185 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %.repack7.i.i185, align 8, !noalias !15
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %93, ptr noundef nonnull %18, ptr noundef %0, ptr noundef nonnull %19, ptr noundef %99, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %102 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %103 unwind label %281

103:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %104 = load ptr, ptr %28, align 8
  %.not.i.i.i186 = icmp eq ptr %104, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %105, 1
  br i1 %.not.i.i188, label %106, label %_ZN7QStringD2Ev.exit189

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %107 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %16, align 8, !noalias !18
  %.fca.1.gep14.i193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep14.i193, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN16PacketListHeader15resizeToContentEv to i64), ptr %17, align 8, !noalias !18
  %.fca.1.gep.i194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i194, align 8, !noalias !18
  %108 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !18
  store i32 1, ptr %108, align 4, !noalias !18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %109, align 8, !noalias !18
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader15resizeToContentEv to i64), ptr %110, align 8, !noalias !18
  %.repack7.i.i195 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 0, ptr %.repack7.i.i195, align 8, !noalias !18
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %102, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %108, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  %111 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %112 unwind label %287

112:                                              ; preds = %_ZN7QStringD2Ev.exit189
  %113 = load ptr, ptr %30, align 8
  %.not.i.i.i196 = icmp eq ptr %113, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %114, 1
  br i1 %.not.i.i198, label %115, label %_ZN7QStringD2Ev.exit199

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %116 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %14, align 8, !noalias !21
  %.fca.1.gep14.i203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep14.i203, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN16PacketListHeader13resizeToWidthEv to i64), ptr %15, align 8, !noalias !21
  %.fca.1.gep.i204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i204, align 8, !noalias !21
  %117 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !21
  store i32 1, ptr %117, align 4, !noalias !21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %118, align 8, !noalias !21
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader13resizeToWidthEv to i64), ptr %119, align 8, !noalias !21
  %.repack7.i.i205 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 0, ptr %.repack7.i.i205, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %111, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %117, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #11
  %120 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %80)
  %121 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #12
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef %80)
          to label %122 unwind label %293

122:                                              ; preds = %_ZN7QStringD2Ev.exit199
  call void @_ZN12QActionGroup18setExclusionPolicyENS_15ExclusionPolicyE(ptr noundef align 8 dereferenceable_or_null(16) %121, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %123 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %124 unwind label %295

124:                                              ; preds = %122
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  %125 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %126 unwind label %297

126:                                              ; preds = %124
  %127 = load ptr, ptr %33, align 8
  %.not.i.i.i206 = icmp eq ptr %127, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %128, 1
  br i1 %.not.i.i208, label %129, label %_ZN7QStringD2Ev.exit209

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %130 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %125, i1 noundef zeroext true)
  %131 = icmp eq i8 %79, 76
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %125, i1 noundef zeroext %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 76, ptr %35, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %125, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %132 unwind label %303

132:                                              ; preds = %_ZN7QStringD2Ev.exit209
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  %133 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %134 unwind label %305

134:                                              ; preds = %132
  %135 = load ptr, ptr %36, align 8
  %.not.i.i.i210 = icmp eq ptr %135, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %136, 1
  br i1 %.not.i.i212, label %137, label %_ZN7QStringD2Ev.exit213

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %138 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %133, i1 noundef zeroext true)
  %139 = icmp eq i8 %79, 67
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %133, i1 noundef zeroext %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 67, ptr %38, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %38)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %133, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %140 unwind label %311

140:                                              ; preds = %_ZN7QStringD2Ev.exit213
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  %141 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %142 unwind label %313

142:                                              ; preds = %140
  %143 = load ptr, ptr %39, align 8
  %.not.i.i.i214 = icmp eq ptr %143, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %144, 1
  br i1 %.not.i.i216, label %145, label %_ZN7QStringD2Ev.exit217

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %146 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %141, i1 noundef zeroext true)
  %147 = icmp eq i8 %79, 82
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %141, i1 noundef zeroext %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 82, ptr %41, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %41)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %141, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %148 unwind label %319

148:                                              ; preds = %_ZN7QStringD2Ev.exit217
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %12, align 8, !noalias !24
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12setAlignmentEP7QAction to i64), ptr %13, align 8, !noalias !24
  %.fca.1.gep.i219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i219, align 8, !noalias !24
  %149 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !24
  store i32 1, ptr %149, align 4, !noalias !24
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %150, align 8, !noalias !24
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12setAlignmentEP7QAction to i64), ptr %151, align 8, !noalias !24
  %.repack7.i.i220 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 0, ptr %.repack7.i.i220, align 8, !noalias !24
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %121, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %149, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %42) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.20) align 8 %43, ptr noundef align 8 dereferenceable_or_null(16) %121)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %152 unwind label %321

152:                                              ; preds = %148
  %153 = load ptr, ptr %43, align 8
  %.not.i.i.i221 = icmp eq ptr %153, null
  br i1 %.not.i.i.i221, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %154, 1
  br i1 %.not.i.i222, label %155, label %_ZN5QListIP7QActionED2Ev.exit

155:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %156 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 8, i64 noundef 8) #11
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %152, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %157 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %158 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %159 = load i32, ptr %22, align 4
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %44, ptr noundef align 8 dereferenceable_or_null(16) %158, i32 noundef %159, i32 noundef 1, i32 noundef 256)
  %163 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44)
          to label %164 unwind label %327

164:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %165 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %166 = load i32, ptr %22, align 4
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %45, ptr noundef align 8 dereferenceable_or_null(16) %165, i32 noundef %166, i32 noundef 1, i32 noundef 257)
  %170 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45)
          to label %171 unwind label %329

171:                                              ; preds = %164
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  %172 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #12
          to label %173 unwind label %331

173:                                              ; preds = %171
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %172, ptr noundef %80)
          to label %174 unwind label %333

174:                                              ; preds = %173
  invoke void @_ZN12QActionGroup12setExclusiveEb(ptr noundef align 8 dereferenceable_or_null(16) %172, i1 noundef zeroext true)
          to label %175 unwind label %331

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %335

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %175
  %176 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %172, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %177 unwind label %337

177:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN16PacketListHeader2trEPKcS1_i.exit unwind label %340

_ZN16PacketListHeader2trEPKcS1_i.exit:            ; preds = %177
  %178 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %179 unwind label %342

179:                                              ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit
  %180 = load ptr, ptr %48, align 8
  %.not.i.i.i223 = icmp eq ptr %180, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %179
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %181, 1
  br i1 %.not.i.i225, label %182, label %_ZN7QStringD2Ev.exit226

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %183 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %184 = or i1 %163, %170
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %178, i1 noundef zeroext %184)
          to label %185 unwind label %331

185:                                              ; preds = %_ZN7QStringD2Ev.exit226
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %178, i1 noundef zeroext true)
          to label %186 unwind label %331

186:                                              ; preds = %185
  %187 = invoke noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(16) %178)
          to label %188 unwind label %331

188:                                              ; preds = %186
  br i1 %187, label %189, label %194

189:                                              ; preds = %188
  %190 = load i32, ptr %22, align 4
  %191 = invoke signext i8 @get_column_display_format(i32 noundef %190)
          to label %192 unwind label %331

192:                                              ; preds = %189
  %193 = icmp eq i8 %191, 85
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi i1 [ true, %188 ], [ %193, %192 ]
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %178, i1 noundef zeroext %195)
          to label %196 unwind label %331

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i8 85, ptr %50, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %348

_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %196
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %178, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %197 unwind label %350

197:                                              ; preds = %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %198 unwind label %331

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN16PacketListHeader2trEPKcS1_i.exit227 unwind label %353

_ZN16PacketListHeader2trEPKcS1_i.exit227:         ; preds = %198
  %199 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %200 unwind label %355

200:                                              ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit227
  %201 = load ptr, ptr %51, align 8
  %.not.i.i.i228 = icmp eq ptr %201, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %202, 1
  br i1 %.not.i.i230, label %203, label %_ZN7QStringD2Ev.exit231

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %204 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %199, i1 noundef zeroext %163)
          to label %205 unwind label %331

205:                                              ; preds = %_ZN7QStringD2Ev.exit231
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %199, i1 noundef zeroext true)
          to label %206 unwind label %331

206:                                              ; preds = %205
  %207 = invoke noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(16) %199)
          to label %208 unwind label %331

208:                                              ; preds = %206
  br i1 %207, label %209, label %214

209:                                              ; preds = %208
  %210 = load i32, ptr %22, align 4
  %211 = invoke signext i8 @get_column_display_format(i32 noundef %210)
          to label %212 unwind label %331

212:                                              ; preds = %209
  %213 = icmp eq i8 %211, 82
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i1 [ false, %208 ], [ %213, %212 ]
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %199, i1 noundef zeroext %215)
          to label %216 unwind label %331

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 82, ptr %53, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %52, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit232 unwind label %361

_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit232: ; preds = %216
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %199, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %217 unwind label %363

217:                                              ; preds = %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit232
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %52) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %199, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %218 unwind label %331

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN16PacketListHeader2trEPKcS1_i.exit233 unwind label %366

_ZN16PacketListHeader2trEPKcS1_i.exit233:         ; preds = %218
  %219 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %220 unwind label %368

220:                                              ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit233
  %221 = load ptr, ptr %54, align 8
  %.not.i.i.i234 = icmp eq ptr %221, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %222, 1
  br i1 %.not.i.i236, label %223, label %_ZN7QStringD2Ev.exit237

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %224 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %219, i1 noundef zeroext %170)
          to label %225 unwind label %331

225:                                              ; preds = %_ZN7QStringD2Ev.exit237
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %219, i1 noundef zeroext true)
          to label %226 unwind label %331

226:                                              ; preds = %225
  %227 = invoke noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(16) %219)
          to label %228 unwind label %331

228:                                              ; preds = %226
  br i1 %227, label %229, label %234

229:                                              ; preds = %228
  %230 = load i32, ptr %22, align 4
  %231 = invoke signext i8 @get_column_display_format(i32 noundef %230)
          to label %232 unwind label %331

232:                                              ; preds = %229
  %233 = icmp eq i8 %231, 68
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi i1 [ false, %228 ], [ %233, %232 ]
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %219, i1 noundef zeroext %235)
          to label %236 unwind label %331

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 68, ptr %56, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit238 unwind label %374

_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit238: ; preds = %236
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %219, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %237 unwind label %376

237:                                              ; preds = %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit238
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %219, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %238 unwind label %331

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %10, align 8, !noalias !27
  %.fca.1.gep12.i242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep12.i242, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN16PacketListHeader16setDisplayFormatEP7QAction to i64), ptr %11, align 8, !noalias !27
  %.fca.1.gep.i243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i243, align 8, !noalias !27
  %239 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc unwind label %331

.noexc:                                           ; preds = %238
  store i32 1, ptr %239, align 4, !noalias !27
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %240, align 8, !noalias !27
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader16setDisplayFormatEP7QAction to i64), ptr %241, align 8, !noalias !27
  %.repack7.i.i246 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i64 0, ptr %.repack7.i.i246, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %172, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %239, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
          to label %242 unwind label %331

242:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %57) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.20) align 8 %58, ptr noundef align 8 dereferenceable_or_null(16) %172)
          to label %243 unwind label %379

243:                                              ; preds = %242
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %244 unwind label %381

244:                                              ; preds = %243
  %245 = load ptr, ptr %58, align 8
  %.not.i.i.i248 = icmp eq ptr %245, null
  br i1 %.not.i.i.i248, label %_ZN5QListIP7QActionED2Ev.exit251, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249: ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %246, 1
  br i1 %.not.i.i250, label %247, label %_ZN5QListIP7QActionED2Ev.exit251

247:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249
  %248 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 8, i64 noundef 8) #11
  br label %_ZN5QListIP7QActionED2Ev.exit251

_ZN5QListIP7QActionED2Ev.exit251:                 ; preds = %244, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i249, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %249 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %80)
          to label %250 unwind label %331

250:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %59, align 4
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.fca.1.gep14.i344 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep.i345 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %387

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit356, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef align 8 dereferenceable_or_null(40) %80, i1 noundef zeroext true)
          to label %505 unwind label %331

265:                                              ; preds = %78
  %266 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef 40) #13
  br label %552

267:                                              ; preds = %81
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %552

269:                                              ; preds = %83
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %24, align 8
  %.not.i.i.i252 = icmp eq ptr %271, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %272, 1
  br i1 %.not.i.i254, label %273, label %_ZN7QStringD2Ev.exit255

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %274 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %552

275:                                              ; preds = %_ZN7QStringD2Ev.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %26, align 8
  %.not.i.i.i256 = icmp eq ptr %277, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %278, 1
  br i1 %.not.i.i258, label %279, label %_ZN7QStringD2Ev.exit259

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %280 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %552

281:                                              ; preds = %_ZN7QStringD2Ev.exit179
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %28, align 8
  %.not.i.i.i260 = icmp eq ptr %283, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %284, 1
  br i1 %.not.i.i262, label %285, label %_ZN7QStringD2Ev.exit263

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %286 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %552

287:                                              ; preds = %_ZN7QStringD2Ev.exit189
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %30, align 8
  %.not.i.i.i264 = icmp eq ptr %289, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %287
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %290, 1
  br i1 %.not.i.i266, label %291, label %_ZN7QStringD2Ev.exit267

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %292 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %552

293:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %121, i64 noundef 16) #13
  br label %552

295:                                              ; preds = %122
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %552

297:                                              ; preds = %124
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %33, align 8
  %.not.i.i.i268 = icmp eq ptr %299, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %297
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %300, 1
  br i1 %.not.i.i270, label %301, label %_ZN7QStringD2Ev.exit271

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %302 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %552

303:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %552

305:                                              ; preds = %132
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %36, align 8
  %.not.i.i.i272 = icmp eq ptr %307, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %308, 1
  br i1 %.not.i.i274, label %309, label %_ZN7QStringD2Ev.exit275

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %310 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %552

311:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %552

313:                                              ; preds = %140
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %39, align 8
  %.not.i.i.i276 = icmp eq ptr %315, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %316, 1
  br i1 %.not.i.i278, label %317, label %_ZN7QStringD2Ev.exit279

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %318 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %552

319:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %552

321:                                              ; preds = %148
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %43, align 8
  %.not.i.i.i280 = icmp eq ptr %323, null
  br i1 %.not.i.i.i280, label %_ZN5QListIP7QActionED2Ev.exit283, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i281: ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %324, 1
  br i1 %.not.i.i282, label %325, label %_ZN5QListIP7QActionED2Ev.exit283

325:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i281
  %326 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 8, i64 noundef 8) #11
  br label %_ZN5QListIP7QActionED2Ev.exit283

_ZN5QListIP7QActionED2Ev.exit283:                 ; preds = %321, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i281, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %552

327:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %552

329:                                              ; preds = %164
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %45) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %552

331:                                              ; preds = %.noexc377, %522, %.noexc, %238, %520, %516, %505, %._crit_edge, %_ZN5QListIP7QActionED2Ev.exit251, %237, %234, %229, %226, %225, %_ZN7QStringD2Ev.exit237, %217, %214, %209, %206, %205, %_ZN7QStringD2Ev.exit231, %197, %194, %189, %186, %185, %_ZN7QStringD2Ev.exit226, %174, %171
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %547

333:                                              ; preds = %173
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %172, i64 noundef 16) #13
  br label %547

335:                                              ; preds = %175
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %47) #11
  br label %339

339:                                              ; preds = %337, %335
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %547

340:                                              ; preds = %177
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit287

342:                                              ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %48, align 8
  %.not.i.i.i284 = icmp eq ptr %344, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %342
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %345, 1
  br i1 %.not.i.i286, label %346, label %_ZN7QStringD2Ev.exit287

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %347 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %342, %340
  %.pn147 = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ], [ %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %343, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %547

348:                                              ; preds = %196
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %49) #11
  br label %352

352:                                              ; preds = %350, %348
  %.pn149 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %547

353:                                              ; preds = %198
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

355:                                              ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit227
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %51, align 8
  %.not.i.i.i288 = icmp eq ptr %357, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %358, 1
  br i1 %.not.i.i290, label %359, label %_ZN7QStringD2Ev.exit291

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %360 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %355, %353
  %.pn151 = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ], [ %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %356, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %547

361:                                              ; preds = %216
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit232
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %52) #11
  br label %365

365:                                              ; preds = %363, %361
  %.pn153 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %547

366:                                              ; preds = %218
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit295

368:                                              ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit233
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %54, align 8
  %.not.i.i.i292 = icmp eq ptr %370, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %371, 1
  br i1 %.not.i.i294, label %372, label %_ZN7QStringD2Ev.exit295

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %373 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %368, %366
  %.pn155 = phi { ptr, i32 } [ %367, %366 ], [ %369, %368 ], [ %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %369, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %547

374:                                              ; preds = %236
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %_ZN8QVariant9fromValueIcEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit238
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %55) #11
  br label %378

378:                                              ; preds = %376, %374
  %.pn157 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %547

379:                                              ; preds = %242
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit299

381:                                              ; preds = %243
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %58, align 8
  %.not.i.i.i296 = icmp eq ptr %383, null
  br i1 %.not.i.i.i296, label %_ZN5QListIP7QActionED2Ev.exit299, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i297: ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %384, 1
  br i1 %.not.i.i298, label %385, label %_ZN5QListIP7QActionED2Ev.exit299

385:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i297
  %386 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 8, i64 noundef 8) #11
  br label %_ZN5QListIP7QActionED2Ev.exit299

_ZN5QListIP7QActionED2Ev.exit299:                 ; preds = %385, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i297, %381, %379
  %.pn159 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i297 ], [ %382, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %547

387:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit356
  %storemerge431 = phi i32 [ 0, %.lr.ph ], [ %484, %_ZN7QStringD2Ev.exit356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %388 = invoke ptr @get_column_title(i32 noundef %storemerge431)
          to label %389 unwind label %413

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i300 = icmp eq ptr %388, null
  br i1 %.not.i.i300, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %389
  %390 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #11
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %389
  %.sink5.i.i = phi i64 [ %390, %.split.i.i ], [ 0, %389 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i, ptr %388)
          to label %391 unwind label %413

391:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %392 = load ptr, ptr %9, align 8
  store ptr %392, ptr %60, align 8
  %393 = load ptr, ptr %254, align 8
  store ptr %393, ptr %253, align 8
  %394 = load i64, ptr %256, align 8
  store i64 %394, ptr %255, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %61, i8 0, i64 24, i1 false)
  %395 = load i32, ptr %59, align 4
  %396 = invoke i32 @get_column_format(i32 noundef %395)
          to label %397 unwind label %415

397:                                              ; preds = %391
  %398 = icmp eq i32 %396, 4
  %399 = load i32, ptr %59, align 4
  br i1 %398, label %400, label %417

400:                                              ; preds = %397
  %401 = invoke ptr @get_column_custom_fields(i32 noundef %399)
          to label %402 unwind label %415

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i302 = icmp eq ptr %401, null
  br i1 %.not.i.i302, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i303

.split.i.i303:                                    ; preds = %402
  %403 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #11
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i303, %402
  %.sink5.i.i304 = phi i64 [ %403, %.split.i.i303 ], [ 0, %402 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i304, ptr %401)
          to label %.noexc307 unwind label %415

.noexc307:                                        ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %404 = load ptr, ptr %61, align 8
  %405 = load ptr, ptr %8, align 8
  store ptr %405, ptr %61, align 8
  store ptr %404, ptr %8, align 8
  %406 = load ptr, ptr %257, align 8
  %407 = load ptr, ptr %261, align 8
  store ptr %407, ptr %257, align 8
  store ptr %406, ptr %261, align 8
  %408 = load i64, ptr %259, align 8
  %409 = load i64, ptr %262, align 8
  store i64 %409, ptr %259, align 8
  store i64 %408, ptr %262, align 8
  %.not.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc307
  %410 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i.i305 = icmp eq i32 %410, 1
  br i1 %.not.i.i.i305, label %411, label %_ZN7QStringaSEPKc.exit

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %412 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %432

413:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %387
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit364

415:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i310, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %419, %417, %400, %391
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %496

417:                                              ; preds = %397
  %418 = invoke i32 @get_column_format(i32 noundef %399)
          to label %419 unwind label %415

419:                                              ; preds = %417
  %420 = invoke ptr @col_format_desc(i32 noundef %418)
          to label %421 unwind label %415

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i308 = icmp eq ptr %420, null
  br i1 %.not.i.i308, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i310, label %.split.i.i309

.split.i.i309:                                    ; preds = %421
  %422 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %420) #11
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i310

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i310: ; preds = %.split.i.i309, %421
  %.sink5.i.i311 = phi i64 [ %422, %.split.i.i309 ], [ 0, %421 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i311, ptr %420)
          to label %.noexc316 unwind label %415

.noexc316:                                        ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i310
  %423 = load ptr, ptr %61, align 8
  %424 = load ptr, ptr %7, align 8
  store ptr %424, ptr %61, align 8
  store ptr %423, ptr %7, align 8
  %425 = load ptr, ptr %257, align 8
  %426 = load ptr, ptr %258, align 8
  store ptr %426, ptr %257, align 8
  store ptr %425, ptr %258, align 8
  %427 = load i64, ptr %259, align 8
  %428 = load i64, ptr %260, align 8
  store i64 %428, ptr %259, align 8
  store i64 %427, ptr %260, align 8
  %.not.i.i.i.i312 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i312, label %_ZN7QStringaSEPKc.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i313: ; preds = %.noexc316
  %429 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i.i314 = icmp eq i32 %429, 1
  br i1 %.not.i.i.i314, label %430, label %_ZN7QStringaSEPKc.exit317

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i313
  %431 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringaSEPKc.exit317

_ZN7QStringaSEPKc.exit317:                        ; preds = %.noexc316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i313, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %432

432:                                              ; preds = %_ZN7QStringaSEPKc.exit317, %_ZN7QStringaSEPKc.exit
  %433 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 434), align 2, !range !30, !noundef !31
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %459

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8
  store ptr @.str.15, ptr %263, align 8
  store i64 3, ptr %264, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable_or_null(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 32)
          to label %436 unwind label %447

436:                                              ; preds = %435
  %437 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %438 unwind label %449

438:                                              ; preds = %436
  %439 = load ptr, ptr %62, align 8
  %.not.i.i.i318 = icmp eq ptr %439, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %438
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %440, 1
  br i1 %.not.i.i320, label %441, label %_ZN7QStringD2Ev.exit321

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %442 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %441
  %443 = load ptr, ptr %63, align 8
  %.not.i.i.i322 = icmp eq ptr %443, null
  br i1 %.not.i.i.i322, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %_ZN7QStringD2Ev.exit321
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %444, 1
  br i1 %.not.i.i324, label %445, label %_ZN17QArrayDataPointerIDsED2Ev.exit

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %446 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %_ZN7QStringD2Ev.exit321
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %459

447:                                              ; preds = %435
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit330

449:                                              ; preds = %436
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %62, align 8
  %.not.i.i.i327 = icmp eq ptr %451, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %452, 1
  br i1 %.not.i.i329, label %453, label %_ZN7QStringD2Ev.exit330

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %454 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %449, %447
  %.pn163 = phi { ptr, i32 } [ %448, %447 ], [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %450, %453 ]
  %455 = load ptr, ptr %63, align 8
  %.not.i.i.i331 = icmp eq ptr %455, null
  br i1 %.not.i.i.i331, label %_ZN17QArrayDataPointerIDsED2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %_ZN7QStringD2Ev.exit330
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %456, 1
  br i1 %.not.i.i333, label %457, label %_ZN17QArrayDataPointerIDsED2Ev.exit338

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %458 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit338

_ZN17QArrayDataPointerIDsED2Ev.exit338:           ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %_ZN7QStringD2Ev.exit330
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %496

459:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %432
  %460 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #12
          to label %461 unwind label %487

461:                                              ; preds = %459
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %460, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %0)
          to label %462 unwind label %489

462:                                              ; preds = %461
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %460, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %463 unwind label %487

463:                                              ; preds = %462
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %460, i1 noundef zeroext true)
          to label %464 unwind label %487

464:                                              ; preds = %463
  %465 = load i32, ptr %59, align 4
  %466 = invoke zeroext i1 @get_column_visible(i32 noundef %465)
          to label %467 unwind label %487

467:                                              ; preds = %464
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %460, i1 noundef zeroext %466)
          to label %468 unwind label %487

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %64, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit340 unwind label %491

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit340: ; preds = %468
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %460, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %469 unwind label %493

469:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit340
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %64) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !32
  store i64 0, ptr %.fca.1.gep14.i344, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN16PacketListHeader25columnVisibilityTriggeredEv to i64), ptr %6, align 8, !noalias !32
  store i64 0, ptr %.fca.1.gep.i345, align 8, !noalias !32
  %470 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc347 unwind label %487

.noexc347:                                        ; preds = %469
  store i32 1, ptr %470, align 4, !noalias !32
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %471, align 8, !noalias !32
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader25columnVisibilityTriggeredEv to i64), ptr %472, align 8, !noalias !32
  %.repack7.i.i346 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store i64 0, ptr %.repack7.i.i346, align 8, !noalias !32
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %65, ptr noundef %460, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %470, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %473 unwind label %487

473:                                              ; preds = %.noexc347
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65) #11
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef %460)
          to label %474 unwind label %487

474:                                              ; preds = %473
  %475 = load ptr, ptr %61, align 8
  %.not.i.i.i349 = icmp eq ptr %475, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %474
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %476, 1
  br i1 %.not.i.i351, label %477, label %_ZN7QStringD2Ev.exit352

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %478 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %479 = load ptr, ptr %60, align 8
  %.not.i.i.i353 = icmp eq ptr %479, null
  br i1 %.not.i.i.i353, label %_ZN7QStringD2Ev.exit356, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354:   ; preds = %_ZN7QStringD2Ev.exit352
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %480, 1
  br i1 %.not.i.i355, label %481, label %_ZN7QStringD2Ev.exit356

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354
  %482 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit356

_ZN7QStringD2Ev.exit356:                          ; preds = %_ZN7QStringD2Ev.exit352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i354, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %483 = load i32, ptr %59, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %59, align 4
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %387, label %._crit_edge, !llvm.loop !35

487:                                              ; preds = %.noexc347, %469, %473, %467, %464, %463, %462, %459
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %496

489:                                              ; preds = %461
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %460, i64 noundef 16) #13
  br label %496

491:                                              ; preds = %468
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit340
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %64) #11
  br label %495

495:                                              ; preds = %493, %491
  %.pn165 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %496

496:                                              ; preds = %487, %489, %495, %_ZN17QArrayDataPointerIDsED2Ev.exit338, %415
  %.pn167.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn163, %_ZN17QArrayDataPointerIDsED2Ev.exit338 ], [ %488, %487 ], [ %.pn165, %495 ], [ %490, %489 ]
  %497 = load ptr, ptr %61, align 8
  %.not.i.i.i357 = icmp eq ptr %497, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %496
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %498, 1
  br i1 %.not.i.i359, label %499, label %_ZN7QStringD2Ev.exit360

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %500 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %501 = load ptr, ptr %60, align 8
  %.not.i.i.i361 = icmp eq ptr %501, null
  br i1 %.not.i.i.i361, label %_ZN7QStringD2Ev.exit364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362:   ; preds = %_ZN7QStringD2Ev.exit360
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i363 = icmp eq i32 %502, 1
  br i1 %.not.i.i363, label %503, label %_ZN7QStringD2Ev.exit364

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362
  %504 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362, %_ZN7QStringD2Ev.exit360, %413
  %.pn167.pn.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn167.pn, %_ZN7QStringD2Ev.exit360 ], [ %.pn167.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i362 ], [ %.pn167.pn, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %547

505:                                              ; preds = %._crit_edge
  %506 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %80)
          to label %507 unwind label %331

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN16PacketListHeader2trEPKcS1_i.exit366 unwind label %537

_ZN16PacketListHeader2trEPKcS1_i.exit366:         ; preds = %507
  %508 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %509 unwind label %539

509:                                              ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit366
  %510 = load ptr, ptr %66, align 8
  %.not.i.i.i367 = icmp eq ptr %510, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %509
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %511, 1
  br i1 %.not.i.i369, label %512, label %_ZN7QStringD2Ev.exit370

512:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %513 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %514 = load i32, ptr %22, align 4
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %516, label %520

516:                                              ; preds = %_ZN7QStringD2Ev.exit370
  %517 = invoke noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %518 unwind label %331

518:                                              ; preds = %516
  %519 = icmp sgt i32 %517, 2
  br label %520

520:                                              ; preds = %518, %_ZN7QStringD2Ev.exit370
  %521 = phi i1 [ false, %_ZN7QStringD2Ev.exit370 ], [ %519, %518 ]
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %508, i1 noundef zeroext %521)
          to label %522 unwind label %331

522:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !37
  %.fca.1.gep14.i374 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i374, align 8, !noalias !37
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12removeColumnEv to i64), ptr %4, align 8, !noalias !37
  %.fca.1.gep.i375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i375, align 8, !noalias !37
  %523 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #12
          to label %.noexc377 unwind label %331

.noexc377:                                        ; preds = %522
  store i32 1, ptr %523, align 4, !noalias !37
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %524, align 8, !noalias !37
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12removeColumnEv to i64), ptr %525, align 8, !noalias !37
  %.repack7.i.i376 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store i64 0, ptr %.repack7.i.i376, align 8, !noalias !37
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %67, ptr noundef %508, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %523, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %526 unwind label %331

526:                                              ; preds = %.noexc377
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %527 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %528 unwind label %545

528:                                              ; preds = %526
  %529 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %527, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %530 unwind label %545

530:                                              ; preds = %528
  store i64 %529, ptr %68, align 8
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %80, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef null)
          to label %531 unwind label %545

531:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %532 = load ptr, ptr %46, align 8
  %.not.i.i.i380 = icmp eq ptr %532, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %531
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %533, 1
  br i1 %.not.i.i382, label %534, label %_ZN7QStringD2Ev.exit383

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %535 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %536

536:                                              ; preds = %2, %_ZN7QStringD2Ev.exit383
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

537:                                              ; preds = %507
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit387

539:                                              ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit366
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %66, align 8
  %.not.i.i.i384 = icmp eq ptr %541, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %539
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %542, 1
  br i1 %.not.i.i386, label %543, label %_ZN7QStringD2Ev.exit387

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %544 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %539, %537
  %.pn161 = phi { ptr, i32 } [ %538, %537 ], [ %540, %539 ], [ %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %540, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %547

545:                                              ; preds = %530, %528, %526
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %547

547:                                              ; preds = %545, %_ZN7QStringD2Ev.exit387, %_ZN7QStringD2Ev.exit364, %_ZN5QListIP7QActionED2Ev.exit299, %378, %_ZN7QStringD2Ev.exit295, %365, %_ZN7QStringD2Ev.exit291, %352, %_ZN7QStringD2Ev.exit287, %339, %333, %331
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %_ZN7QStringD2Ev.exit364 ], [ %546, %545 ], [ %332, %331 ], [ %.pn161, %_ZN7QStringD2Ev.exit387 ], [ %.pn159, %_ZN5QListIP7QActionED2Ev.exit299 ], [ %.pn157, %378 ], [ %.pn155, %_ZN7QStringD2Ev.exit295 ], [ %.pn153, %365 ], [ %.pn151, %_ZN7QStringD2Ev.exit291 ], [ %.pn149, %352 ], [ %.pn147, %_ZN7QStringD2Ev.exit287 ], [ %.pn, %339 ], [ %334, %333 ]
  %548 = load ptr, ptr %46, align 8
  %.not.i.i.i388 = icmp eq ptr %548, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %547
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %549, 1
  br i1 %.not.i.i390, label %550, label %_ZN7QStringD2Ev.exit391

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %551 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit391

_ZN7QStringD2Ev.exit391:                          ; preds = %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %552

552:                                              ; preds = %293, %295, %_ZN7QStringD2Ev.exit271, %303, %_ZN7QStringD2Ev.exit275, %311, %_ZN7QStringD2Ev.exit279, %319, %_ZN5QListIP7QActionED2Ev.exit283, %329, %_ZN7QStringD2Ev.exit391, %327, %_ZN7QStringD2Ev.exit267, %_ZN7QStringD2Ev.exit263, %_ZN7QStringD2Ev.exit259, %_ZN7QStringD2Ev.exit255, %267, %265
  %.pn167.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %288, %_ZN7QStringD2Ev.exit267 ], [ %282, %_ZN7QStringD2Ev.exit263 ], [ %276, %_ZN7QStringD2Ev.exit259 ], [ %270, %_ZN7QStringD2Ev.exit255 ], [ %268, %267 ], [ %294, %293 ], [ %322, %_ZN5QListIP7QActionED2Ev.exit283 ], [ %320, %319 ], [ %314, %_ZN7QStringD2Ev.exit279 ], [ %312, %311 ], [ %306, %_ZN7QStringD2Ev.exit275 ], [ %304, %303 ], [ %298, %_ZN7QStringD2Ev.exit271 ], [ %296, %295 ], [ %328, %327 ], [ %.pn167.pn.pn.pn, %_ZN7QStringD2Ev.exit391 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn167.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare signext i8 @recent_get_column_xalign(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader15showColumnPrefsEv(ptr noundef align 8 dereferenceable_or_null(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i32 noundef 259)
  invoke void @_ZN16PacketListHeader21showColumnPreferencesE7QString(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef nonnull %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %3
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %8
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %11, 1
  br i1 %.not.i.i4, label %12, label %_ZN7QStringD2Ev.exit5

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %12
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader12doEditColumnEv(ptr noundef align 8 dereferenceable_or_null(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %9)
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull @.str.3)
  %12 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef null)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN16PacketListHeader10editColumnEi(ptr noundef align 8 dereferenceable_or_null(44) %0, i32 noundef %12)
  br label %14

14:                                               ; preds = %13, %5, %1
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader15resizeToContentEv(ptr noundef align 8 dereferenceable_or_null(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %9)
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %22, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull @.str.3)
  %12 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef null)
          to label %13 unwind label %20

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10PacketList16staticMetaObjectE, ptr noundef %17)
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %22, label %19

19:                                               ; preds = %13
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable_or_null(40) %18, i32 noundef %12)
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %5, %19, %13, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader13resizeToWidthEv(ptr noundef align 8 dereferenceable_or_null(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %77, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %15)
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %77, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %16, ptr noundef nonnull @.str.3)
  %18 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef null)
          to label %19 unwind label %46

19:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %21 = call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %20, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %25 unwind label %48

25:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN16PacketListHeader2trEPKcS1_i.exit unwind label %50

_ZN16PacketListHeader2trEPKcS1_i.exit:            ; preds = %25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %26 unwind label %52

26:                                               ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN16PacketListHeader2trEPKcS1_i.exit26 unwind label %54

_ZN16PacketListHeader2trEPKcS1_i.exit26:          ; preds = %26
  %27 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %18)
          to label %28 unwind label %56

28:                                               ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit26
  %29 = invoke noundef i32 @_ZN12QInputDialog6getIntEP7QWidgetRK7QStringS4_iiiiPb6QFlagsIN2Qt10WindowTypeEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %27, i32 noundef 0, i32 noundef 1000, i32 noundef 1, ptr noundef nonnull %2, i32 0)
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %35, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %36, 1
  br i1 %.not.i.i29, label %37, label %_ZN7QStringD2Ev.exit30

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %37
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %39, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %40, 1
  br i1 %.not.i.i33, label %41, label %_ZN7QStringD2Ev.exit34

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load i8, ptr %2, align 1, !range !30, !noundef !31
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %72

45:                                               ; preds = %_ZN7QStringD2Ev.exit34
  invoke void @_ZN11QHeaderView13resizeSectionEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %18, i32 noundef %29)
          to label %72 unwind label %70

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit54

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

52:                                               ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

56:                                               ; preds = %28, %_ZN16PacketListHeader2trEPKcS1_i.exit26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %58, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %59, 1
  br i1 %.not.i.i37, label %60, label %_ZN7QStringD2Ev.exit38

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %62, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %63, 1
  br i1 %.not.i.i41, label %64, label %_ZN7QStringD2Ev.exit42

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %64 ]
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %66, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %67, 1
  br i1 %.not.i.i45, label %68, label %_ZN7QStringD2Ev.exit46

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit42 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.pn, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %45, %_ZN7QStringD2Ev.exit34
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %73, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %74, 1
  br i1 %.not.i.i49, label %75, label %_ZN7QStringD2Ev.exit50

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %76 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

77:                                               ; preds = %_ZN7QStringD2Ev.exit50, %11, %1
  ret void

78:                                               ; preds = %70, %_ZN7QStringD2Ev.exit46
  %.pn22 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit46 ]
  %79 = load ptr, ptr %4, align 8
  %.not.i.i.i51 = icmp eq ptr %79, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %80, 1
  br i1 %.not.i.i53, label %81, label %_ZN7QStringD2Ev.exit54

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %82 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #11
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %78, %48
  %.pn22.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn22, %78 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn22, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %_ZN7QStringD2Ev.exit54, %46
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7QStringD2Ev.exit54 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroup18setExclusionPolicyENS_15ExclusionPolicyE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroup9triggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader12setAlignmentEP7QAction(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1)
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %23, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull @.str.3)
  %8 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %1)
  %12 = invoke i16 @_ZNK8QVariant6toCharEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %13 unwind label %21

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1)
  %15 = icmp ult i16 %12, 256
  %16 = trunc nuw i16 %12 to i8
  %17 = select i1 %14, i1 %15, i1 false
  %18 = select i1 %17, i8 %16, i8 0
  call void @recent_set_column_xalign(i32 noundef %8, i8 noundef signext %18)
  call void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef align 8 dereferenceable_or_null(44) %0, i1 noundef zeroext false)
  br label %23

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

23:                                               ; preds = %5, %13, %9, %2
  ret void

24:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.20) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroup12setExclusiveEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @get_column_display_format(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader16setDisplayFormatEP7QAction(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1)
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %16, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull @.str.3)
  %8 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef null)
          to label %9 unwind label %17

9:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %1)
  %10 = invoke i16 @_ZNK8QVariant6toCharEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1)
  %13 = icmp ugt i16 %10, 255
  %14 = trunc nuw i16 %10 to i8
  %spec.select.i = select i1 %13, i8 0, i8 %14
  %15 = select i1 %12, i8 %spec.select.i, i8 85
  call void @set_column_display_format(i32 noundef %8, i8 noundef signext %15)
  call void @prefs_main_write()
  call void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef align 8 dereferenceable_or_null(44) %0, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %11, %5, %2
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_title(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_format(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_custom_fields(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_format_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_column_visible(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader25columnVisibilityTriggeredEv(ptr noundef align 8 dereferenceable_or_null(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  %6 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef null)
          to label %7 unwind label %12

7:                                                ; preds = %5
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  call void @set_column_visible(i32 noundef %6, i1 noundef zeroext %8)
  %9 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  %not. = xor i1 %9, true
  call void @_ZN11QHeaderView16setSectionHiddenEib(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %6, i1 noundef zeroext %not.)
  %10 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  call void @_ZN16PacketListHeader16resetColumnWidthEi(ptr noundef align 8 dereferenceable_or_null(44) %0, i32 noundef %6)
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %7
  call void @prefs_main_write()
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16PacketListHeader12removeColumnEv(ptr noundef align 8 dereferenceable_or_null(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %9)
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %19, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull @.str.3)
  %12 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef null)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = call noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @column_prefs_remove_nth(i32 noundef %12)
  call void @_ZN16PacketListHeader14columnsChangedEv(ptr noundef align 8 dereferenceable_or_null(44) %0)
  call void @prefs_main_write()
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

19:                                               ; preds = %5, %16, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_column_visible(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView16setSectionHiddenEib(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListHeader16resetColumnWidthEi(ptr noundef align 8 dereferenceable_or_null(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_main_write() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i16 @_ZNK8QVariant6toCharEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @recent_set_column_xalign(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef align 8 dereferenceable_or_null(44), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListHeader21showColumnPreferencesE7QString(ptr noundef align 8 dereferenceable_or_null(44), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListHeader10editColumnEi(ptr noundef align 8 dereferenceable_or_null(44), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_column_display_format(i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @column_prefs_remove_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16PacketListHeader14columnsChangedEv(ptr noundef align 8 dereferenceable_or_null(44)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QInputDialog6getIntEP7QWidgetRK7QStringS4_iiiiPb6QFlagsIN2Qt10WindowTypeEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView13resizeSectionEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QJsonValueD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !31
  br label %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(44) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp slt i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %5, i8 noundef signext %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEc.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEc.exit

_ZN6QDebuglsEc.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef align 8 dereferenceable_or_null(32) %1, i8 noundef signext %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef align 8 dereferenceable_or_null(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #13
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !31
  br label %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(44) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK13QJsonValueRef8toStringERK7QString: argument 0"}
!8 = distinct !{!8, !"_ZNK13QJsonValueRef8toStringERK7QString"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK13QJsonValueRef8toStringERK7QString: argument 0"}
!11 = distinct !{!11, !"_ZNK13QJsonValueRef8toStringERK7QString"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!39 = distinct !{!39, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
