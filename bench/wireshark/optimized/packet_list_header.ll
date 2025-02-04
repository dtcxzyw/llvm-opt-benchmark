; ModuleID = 'bench/wireshark/original/packet_list_header.cpp.ll'
source_filename = "bench/wireshark/original/packet_list_header.cpp.ll"
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
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%"struct.QVariant::Private" = type { %union.anon.24, i64 }
%union.anon.24 = type { ptr, [16 x i8] }
%class.QPoint = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IcE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE = comdat any

@_ZTV16PacketListHeader = external unnamed_addr constant { [102 x ptr], [10 x ptr] }, align 8
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Width: %1\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Align Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Align Center\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Align Right\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Column Preferences\E2\80\A6\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Edit Column\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Resize to Contents\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Resize Column to Width\E2\80\A6\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Resolve Names\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\09%1\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Remove this Column\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Column %1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Width:\00", align 1
@_ZN16PacketListHeader16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IcE11nameAsArrayE = linkonce_odr constant %"struct.std::array.60" { [5 x i8] c"char\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 34 } }, ptr null, ptr @_ZN12QMetaTypeId2IcE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10PacketList16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16PacketListHeaderC1EN2Qt11OrientationEP7QWidget = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN16PacketListHeaderC2EN2Qt11OrientationEP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeaderC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PacketListHeader, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PacketListHeader, i64 832), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %5, align 8
  invoke void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %6 unwind label %10

6:                                                ; preds = %3
  invoke void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN11QHeaderView19setDefaultAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 129)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %6, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11QHeaderViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  resume { ptr, i32 } %11
}

declare void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11QHeaderView18setSectionsMovableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QHeaderView19setDefaultAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QHeaderViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %12, %16
  br i1 %.not11, label %26, label %17

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not12 = icmp eq ptr %18, %0
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %17
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
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
  tail call void @_ZN17QAbstractItemView14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %27

27:                                               ; preds = %19, %21, %2, %3, %26
  ret void
}

declare noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not10 = icmp eq ptr %12, %0
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %11
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
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
  tail call void @_ZN17QAbstractItemView13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %21

21:                                               ; preds = %13, %15, %2, %3, %20
  ret void
}

declare void @_ZN17QAbstractItemView13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %_ZN10QByteArrayD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %29, label %30, label %212

30:                                               ; preds = %25
  %31 = load ptr, ptr %23, align 8
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %37

34:                                               ; preds = %32
  br i1 %33, label %39, label %201

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %207

37:                                               ; preds = %39, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %206

39:                                               ; preds = %34
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = invoke noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %42 unwind label %147

42:                                               ; preds = %40
  %.not33.not = icmp eq ptr %41, %0
  br i1 %.not33.not, label %_ZN7QStringD2Ev.exit49.thread, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str)
          to label %44 unwind label %147

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %52 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %149

53:                                               ; preds = %44
  br i1 %52, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.1)
          to label %55 unwind label %149

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %63 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %151

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67, %53
  %69 = phi i1 [ false, %53 ], [ %63, %67 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %63, %64 ]
  %70 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %70, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %71, 1
  br i1 %.not.i.i48, label %72, label %_ZN7QStringD2Ev.exit49

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %73 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #10
  br i1 %69, label %74, label %_ZN7QStringD2Ev.exit49.thread

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit
  br i1 %69, label %74, label %_ZN7QStringD2Ev.exit49.thread

74:                                               ; preds = %72, %_ZN7QStringD2Ev.exit49
  invoke void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
          to label %75 unwind label %147

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %76, align 4
  %77 = load ptr, ptr @mainApp, align 8
  %78 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %77)
          to label %79 unwind label %147

79:                                               ; preds = %75
  %80 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %78)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit unwind label %147

_Z12qobject_castIP10MainWindowET_P7QObject.exit:  ; preds = %79
  %.not35 = icmp eq ptr %80, null
  br i1 %.not35, label %_ZN7QStringD2Ev.exit83, label %81

81:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %83 = invoke noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %81
  %84 = call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.0.0.copyload.i)
  %85 = fadd double %.sroa.0.0.copyload.i, %84
  %86 = call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.2.0.copyload.i)
  %87 = fadd double %.sroa.2.0.copyload.i, %86
  %88 = icmp eq i32 %83, 1
  %..i.i.v = select i1 %88, double %85, double %87
  %..i.i = fptosi double %..i.i.v to i32
  %89 = invoke noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %..i.i)
          to label %_ZNK11QHeaderView14logicalIndexAtERK6QPoint.exit unwind label %147

_ZNK11QHeaderView14logicalIndexAtERK6QPoint.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 11, ptr nonnull @.str)
          to label %90 unwind label %147

90:                                               ; preds = %_ZNK11QHeaderView14logicalIndexAtERK6QPoint.exit
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %98 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %99 unwind label %161

99:                                               ; preds = %90
  %100 = extractvalue { ptr, i64 } %98, 0
  store ptr %100, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = extractvalue { ptr, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc53 unwind label %163

.noexc53:                                         ; preds = %99
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %105 unwind label %103

103:                                              ; preds = %.noexc53
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %.body

105:                                              ; preds = %.noexc53
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 4, ptr nonnull @.str.1)
          to label %106 unwind label %165

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %20, align 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %114 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %115 unwind label %167

115:                                              ; preds = %106
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %115
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %121 unwind label %119

119:                                              ; preds = %.noexc56
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %.body57

121:                                              ; preds = %.noexc56
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN10MainWindow12insertColumnE7QStringS0_i(ptr noundef nonnull align 8 dereferenceable(272) %80, ptr noundef nonnull %14, ptr noundef nonnull %18, i32 noundef %89)
          to label %122 unwind label %171

122:                                              ; preds = %121
  %123 = load ptr, ptr %18, align 8
  %.not.i.i.i60 = icmp eq ptr %123, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %124, 1
  br i1 %.not.i.i62, label %125, label %_ZN7QStringD2Ev.exit63

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %126 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %125
  %127 = load ptr, ptr %21, align 8
  %.not.i.i.i64 = icmp eq ptr %127, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %128, 1
  br i1 %.not.i.i66, label %129, label %_ZN7QStringD2Ev.exit67

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %130 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %129
  %131 = load ptr, ptr %20, align 8
  %.not.i.i.i68 = icmp eq ptr %131, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %132, 1
  br i1 %.not.i.i70, label %133, label %_ZN7QStringD2Ev.exit71

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %134 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %133
  %135 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %135, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %136, 1
  br i1 %.not.i.i74, label %137, label %_ZN7QStringD2Ev.exit75

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %138 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN7QStringD2Ev.exit71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %137
  %139 = load ptr, ptr %17, align 8
  %.not.i.i.i76 = icmp eq ptr %139, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %140, 1
  br i1 %.not.i.i78, label %141, label %_ZN7QStringD2Ev.exit79

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %142 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %141
  %143 = load ptr, ptr %16, align 8
  %.not.i.i.i80 = icmp eq ptr %143, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit79
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %144, 1
  br i1 %.not.i.i82, label %145, label %_ZN7QStringD2Ev.exit83

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %146 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit83

147:                                              ; preds = %_ZNK11QHeaderView14logicalIndexAtERK6QPoint.exit, %.noexc, %81, %79, %43, %75, %74, %40
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

149:                                              ; preds = %54, %44
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

151:                                              ; preds = %55
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %13, align 8
  %.not.i.i.i84 = icmp eq ptr %153, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %154, 1
  br i1 %.not.i.i86, label %155, label %_ZN7QStringD2Ev.exit87

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %156 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %151, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %152, %155 ]
  %157 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %157, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %158, 1
  br i1 %.not.i.i90, label %159, label %_ZN7QStringD2Ev.exit91

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %160 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit91

161:                                              ; preds = %90
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit111

163:                                              ; preds = %99
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %105
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

167:                                              ; preds = %106
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

171:                                              ; preds = %121
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %18, align 8
  %.not.i.i.i92 = icmp eq ptr %173, null
  br i1 %.not.i.i.i92, label %.body57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %174, 1
  br i1 %.not.i.i94, label %175, label %.body57

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %176 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #10
  br label %.body57

.body57:                                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %171, %169, %119
  %.pn36 = phi { ptr, i32 } [ %170, %169 ], [ %120, %119 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %172, %175 ]
  %177 = load ptr, ptr %21, align 8
  %.not.i.i.i96 = icmp eq ptr %177, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %.body57
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %178, 1
  br i1 %.not.i.i98, label %179, label %_ZN7QStringD2Ev.exit99

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %180 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %.body57, %167
  %.pn36.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn36, %.body57 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn36, %179 ]
  %181 = load ptr, ptr %20, align 8
  %.not.i.i.i100 = icmp eq ptr %181, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %182, 1
  br i1 %.not.i.i102, label %183, label %_ZN7QStringD2Ev.exit103

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %184 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %165
  %.pn36.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn36.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn36.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn36.pn, %183 ]
  %185 = load ptr, ptr %14, align 8
  %.not.i.i.i104 = icmp eq ptr %185, null
  br i1 %.not.i.i.i104, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %186, 1
  br i1 %.not.i.i106, label %187, label %.body

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %188 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #10
  br label %.body

.body:                                            ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103, %163, %103
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %104, %103 ], [ %.pn36.pn.pn, %_ZN7QStringD2Ev.exit103 ], [ %.pn36.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %.pn36.pn.pn, %187 ]
  %189 = load ptr, ptr %17, align 8
  %.not.i.i.i108 = icmp eq ptr %189, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %.body
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %190, 1
  br i1 %.not.i.i110, label %191, label %_ZN7QStringD2Ev.exit111

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %192 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %.body, %161
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn36.pn.pn.pn, %.body ], [ %.pn36.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %.pn36.pn.pn.pn, %191 ]
  %193 = load ptr, ptr %16, align 8
  %.not.i.i.i112 = icmp eq ptr %193, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %194, 1
  br i1 %.not.i.i114, label %195, label %_ZN7QStringD2Ev.exit91

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %196 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit49.thread:                    ; preds = %42, %72, %_ZN7QStringD2Ev.exit49
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %200, align 4
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit49.thread, %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %201

201:                                              ; preds = %34, %_ZN7QStringD2Ev.exit83
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %202 = load ptr, ptr %9, align 8
  %.not.i.i.i116 = icmp eq ptr %202, null
  br i1 %.not.i.i.i116, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %201
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %203, 1
  br i1 %.not.i.i117, label %204, label %_ZN10QByteArrayD2Ev.exit

204:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %205 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit

_ZN7QStringD2Ev.exit91:                           ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN7QStringD2Ev.exit111, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %147
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn, %159 ], [ %.pn36.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit111 ], [ %.pn36.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %.pn36.pn.pn.pn.pn, %195 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %206

206:                                              ; preds = %_ZN7QStringD2Ev.exit91, %37
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit91 ], [ %38, %37 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %207

207:                                              ; preds = %206, %35
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %206 ], [ %36, %35 ]
  %208 = load ptr, ptr %9, align 8
  %.not.i.i.i118 = icmp eq ptr %208, null
  br i1 %.not.i.i.i118, label %_ZN10QByteArrayD2Ev.exit121, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119:    ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %209, 1
  br i1 %.not.i.i120, label %210, label %_ZN10QByteArrayD2Ev.exit121

210:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119
  %211 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 1, i64 noundef 8) #10
  br label %_ZN10QByteArrayD2Ev.exit121

_ZN10QByteArrayD2Ev.exit121:                      ; preds = %207, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i119, %210
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn

212:                                              ; preds = %25
  tail call void @_ZN17QAbstractItemView9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %204, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %201, %2, %22, %212
  ret void
}

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN10MainWindow12insertColumnE7QStringS0_i(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN17QAbstractItemView9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QPoint, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QRect, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %_ZN7QStringD2Ev.exit32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = extractvalue { double, double } %19, 0
  %21 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %20)
  %22 = fadd double %20, %21
  %23 = fptosi double %22 to i32
  %24 = add i32 %23, -4
  %25 = load ptr, ptr %17, align 8
  %26 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = extractvalue { double, double } %26, 1
  %28 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %27)
  %29 = fadd double %27, %28
  %30 = fptosi double %29 to i32
  %31 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %32 = icmp eq i32 %31, 1
  %..i = select i1 %32, i32 %24, i32 %30
  %33 = tail call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %..i)
  %34 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %35 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %78

39:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %40 = load ptr, ptr %17, align 8
  %41 = invoke { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %80

42:                                               ; preds = %39
  %43 = extractvalue { double, double } %41, 0
  %44 = extractvalue { double, double } %41, 1
  %45 = call double @llvm.copysign.f64(double 5.000000e-01, double %43)
  %46 = fadd double %43, %45
  %47 = fptosi double %46 to i32
  %48 = call double @llvm.copysign.f64(double 5.000000e-01, double %44)
  %49 = fadd double %44, %48
  %50 = fptosi double %49 to i32
  %.sroa.2.0.insert.ext.i21 = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i22 = shl nuw i64 %.sroa.2.0.insert.ext.i21, 32
  %.sroa.0.0.insert.ext.i23 = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i24 = or disjoint i64 %.sroa.2.0.insert.shift.i22, %.sroa.0.0.insert.ext.i23
  store i64 %.sroa.0.0.insert.insert.i24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 9, ptr nonnull @.str.2)
          to label %51 unwind label %80

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %59 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %33)
          to label %60 unwind label %82

60:                                               ; preds = %51
  %61 = sext i32 %59 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %61, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %82

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %60
  store i32 0, ptr %9, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %64, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef -1)
          to label %65 unwind label %84

65:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i, label %68, label %_ZN7QStringD2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %68
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %70, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %71, 1
  br i1 %.not.i.i27, label %72, label %_ZN7QStringD2Ev.exit28

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %72
  %74 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %74, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %75, 1
  br i1 %.not.i.i31, label %76, label %_ZN7QStringD2Ev.exit32

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %77 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit32

78:                                               ; preds = %16
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %_ZN7QStringD2Ev.exit44

80:                                               ; preds = %42, %39
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

82:                                               ; preds = %60, %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

84:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %86, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %87, 1
  br i1 %.not.i.i35, label %88, label %_ZN7QStringD2Ev.exit36

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %89 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %85, %88 ]
  %90 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %90, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %91, 1
  br i1 %.not.i.i39, label %92, label %_ZN7QStringD2Ev.exit40

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %93 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %92 ]
  %94 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %94, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %95, 1
  br i1 %.not.i.i43, label %96, label %_ZN7QStringD2Ev.exit44

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %97 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit32:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %2
  call void @_ZN11QHeaderView15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void

_ZN7QStringD2Ev.exit44:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn.pn, %96 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QHeaderView15mousePressEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QPoint, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QRect, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4
  %15 = and i32 %.sroa.0.0.copyload.i, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.critedge, label %17

.critedge:                                        ; preds = %2, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %16, align 8
  br label %_ZN7QStringD2Ev.exit34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = extractvalue { double, double } %20, 0
  %22 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %21)
  %23 = fadd double %21, %22
  %24 = fptosi double %23 to i32
  %25 = add i32 %24, -4
  %26 = load ptr, ptr %18, align 8
  %27 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = extractvalue { double, double } %27, 1
  %29 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %28)
  %30 = fadd double %28, %29
  %31 = fptosi double %30 to i32
  %32 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %33 = icmp eq i32 %32, 1
  %..i = select i1 %33, i32 %25, i32 %31
  %34 = tail call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %..i)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  store i32 %34, ptr %35, align 8
  br label %_ZN7QStringD2Ev.exit34

39:                                               ; preds = %17
  %40 = icmp eq i32 %36, %34
  br i1 %40, label %41, label %_ZN7QStringD2Ev.exit34

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %43 = load i32, ptr %35, align 8
  %44 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %88

48:                                               ; preds = %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %49 = load ptr, ptr %18, align 8
  %50 = invoke { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %90

51:                                               ; preds = %48
  %52 = extractvalue { double, double } %50, 0
  %53 = extractvalue { double, double } %50, 1
  %54 = call double @llvm.copysign.f64(double 5.000000e-01, double %52)
  %55 = fadd double %52, %54
  %56 = fptosi double %55 to i32
  %57 = call double @llvm.copysign.f64(double 5.000000e-01, double %53)
  %58 = fadd double %53, %57
  %59 = fptosi double %58 to i32
  %.sroa.2.0.insert.ext.i23 = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i24 = shl nuw i64 %.sroa.2.0.insert.ext.i23, 32
  %.sroa.0.0.insert.ext.i25 = zext i32 %56 to i64
  %.sroa.0.0.insert.insert.i26 = or disjoint i64 %.sroa.2.0.insert.shift.i24, %.sroa.0.0.insert.ext.i25
  store i64 %.sroa.0.0.insert.insert.i26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 9, ptr nonnull @.str.2)
          to label %60 unwind label %90

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  store ptr %61, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %68 = load i32, ptr %35, align 8
  %69 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %68)
          to label %70 unwind label %92

70:                                               ; preds = %60
  %71 = sext i32 %69 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %71, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %92

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %70
  store i32 0, ptr %9, align 4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %74, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef -1)
          to label %75 unwind label %94

75:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %76 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i, label %78, label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %79 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %78
  %80 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %80, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %81, 1
  br i1 %.not.i.i29, label %82, label %_ZN7QStringD2Ev.exit30

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %83 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %82
  %84 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %84, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %85, 1
  br i1 %.not.i.i33, label %86, label %_ZN7QStringD2Ev.exit34

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %87 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit34

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %_ZN7QStringD2Ev.exit46

90:                                               ; preds = %51, %48
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

92:                                               ; preds = %70, %60
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

94:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %97, 1
  br i1 %.not.i.i37, label %98, label %_ZN7QStringD2Ev.exit38

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %95, %98 ]
  %100 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %100, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %101, 1
  br i1 %.not.i.i41, label %102, label %_ZN7QStringD2Ev.exit42

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %103 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %90
  %.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %102 ]
  %104 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %104, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %105, 1
  br i1 %.not.i.i45, label %106, label %_ZN7QStringD2Ev.exit46

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %107 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit34:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit30, %39, %38, %.critedge
  call void @_ZN11QHeaderView14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void

_ZN7QStringD2Ev.exit46:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit42 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.pn, %106 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11QHeaderView14mouseMoveEventEP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca i8, align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca i8, align 1
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %class.QList.25, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %"class.QMetaObject::Connection", align 8
  %48 = alloca i32, align 4
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QVariant, align 8
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %class.QPoint, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = tail call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %63 = icmp eq i32 %62, 1
  %..i.i = select i1 %63, i32 %59, i32 %61
  %64 = tail call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %..i.i)
  store i32 %64, ptr %23, align 4
  %65 = icmp sgt i32 %64, -1
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %.not = icmp slt i32 %64, %66
  %or.cond = select i1 %65, i1 %.not, i1 false
  br i1 %or.cond, label %67, label %385

67:                                               ; preds = %2
  %68 = tail call signext i8 @recent_get_column_xalign(i32 noundef %64)
  %69 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %0)
          to label %70 unwind label %209

70:                                               ; preds = %67
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %71 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %72 unwind label %211

72:                                               ; preds = %70
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  %73 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %69)
          to label %74 unwind label %213

74:                                               ; preds = %72
  call void @_ZN12QActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %75 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %76 unwind label %215

76:                                               ; preds = %74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %77 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %78 unwind label %217

78:                                               ; preds = %76
  %79 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %80, 1
  br i1 %.not.i.i, label %81, label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %82 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %81
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %77, i1 noundef zeroext true)
  %83 = icmp eq i8 %68, 76
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %77, i1 noundef zeroext %83)
  store i8 76, ptr %28, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %84 unwind label %223

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  %85 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %86 unwind label %225

86:                                               ; preds = %84
  %87 = load ptr, ptr %29, align 8
  %.not.i.i.i111 = icmp eq ptr %87, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %88, 1
  br i1 %.not.i.i113, label %89, label %_ZN7QStringD2Ev.exit114

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %90 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %89
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext true)
  %91 = icmp eq i8 %68, 67
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %85, i1 noundef zeroext %91)
  store i8 67, ptr %31, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %92 unwind label %231

92:                                               ; preds = %_ZN7QStringD2Ev.exit114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  %93 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %94 unwind label %233

94:                                               ; preds = %92
  %95 = load ptr, ptr %32, align 8
  %.not.i.i.i115 = icmp eq ptr %95, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %96, 1
  br i1 %.not.i.i117, label %97, label %_ZN7QStringD2Ev.exit118

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %98 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %97
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %93, i1 noundef zeroext true)
  %99 = icmp eq i8 %68, 82
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %93, i1 noundef zeroext %99)
  store i8 82, ptr %34, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIcE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %34)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %100 unwind label %239

100:                                              ; preds = %_ZN7QStringD2Ev.exit118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %21, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12setAlignmentEP7QAction to i64), ptr %22, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %101 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !4
  store i32 1, ptr %101, align 4, !noalias !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %102, align 8, !noalias !4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12setAlignmentEP7QAction to i64), ptr %103, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef nonnull %73, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %101, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.25) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %73)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %104 unwind label %241

104:                                              ; preds = %100
  %105 = load ptr, ptr %36, align 8
  %.not.i.i.i119 = icmp eq ptr %105, null
  br i1 %.not.i.i.i119, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %106, 1
  br i1 %.not.i.i120, label %107, label %_ZN5QListIP7QActionED2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %108 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %104, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %107
  %109 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  %110 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %111 unwind label %247

111:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %112 = load ptr, ptr %37, align 8
  %.not.i.i.i121 = icmp eq ptr %112, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %113, 1
  br i1 %.not.i.i123, label %114, label %_ZN7QStringD2Ev.exit124

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %115 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %19, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN16PacketListHeader15showColumnPrefsEv to i64), ptr %20, align 8, !noalias !7
  %.fca.1.gep.i126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i126, align 8, !noalias !7
  %116 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !7
  store i32 1, ptr %116, align 4, !noalias !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %117, align 8, !noalias !7
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader15showColumnPrefsEv to i64), ptr %118, align 8, !noalias !7
  %.repack7.i.i127 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 0, ptr %.repack7.i.i127, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %110, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %116, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  %119 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %120 unwind label %253

120:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %121 = load ptr, ptr %39, align 8
  %.not.i.i.i128 = icmp eq ptr %121, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %122, 1
  br i1 %.not.i.i130, label %123, label %_ZN7QStringD2Ev.exit131

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %124 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %17, align 8, !noalias !10
  %.fca.1.gep12.i135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep12.i135, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12doEditColumnEv to i64), ptr %18, align 8, !noalias !10
  %.fca.1.gep.i136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i136, align 8, !noalias !10
  %125 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !10
  store i32 1, ptr %125, align 4, !noalias !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %126, align 8, !noalias !10
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12doEditColumnEv to i64), ptr %127, align 8, !noalias !10
  %.repack7.i.i137 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 0, ptr %.repack7.i.i137, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %119, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %125, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  %128 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %129 unwind label %259

129:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %130 = load ptr, ptr %41, align 8
  %.not.i.i.i138 = icmp eq ptr %130, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %131, 1
  br i1 %.not.i.i140, label %132, label %_ZN7QStringD2Ev.exit141

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %133 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %15, align 8, !noalias !13
  %.fca.1.gep12.i145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep12.i145, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN16PacketListHeader15resizeToContentEv to i64), ptr %16, align 8, !noalias !13
  %.fca.1.gep.i146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep.i146, align 8, !noalias !13
  %134 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !13
  store i32 1, ptr %134, align 4, !noalias !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %135, align 8, !noalias !13
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader15resizeToContentEv to i64), ptr %136, align 8, !noalias !13
  %.repack7.i.i147 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 0, ptr %.repack7.i.i147, align 8, !noalias !13
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %128, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %134, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  %137 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %138 unwind label %265

138:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %139 = load ptr, ptr %43, align 8
  %.not.i.i.i148 = icmp eq ptr %139, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %140, 1
  br i1 %.not.i.i150, label %141, label %_ZN7QStringD2Ev.exit151

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %142 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !16
  %.fca.1.gep12.i155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i155, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader13resizeToWidthEv to i64), ptr %14, align 8, !noalias !16
  %.fca.1.gep.i156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i156, align 8, !noalias !16
  %143 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !16
  store i32 1, ptr %143, align 4, !noalias !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %144, align 8, !noalias !16
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader13resizeToWidthEv to i64), ptr %145, align 8, !noalias !16
  %.repack7.i.i157 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 0, ptr %.repack7.i.i157, align 8, !noalias !16
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %137, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %143, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  %146 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %147 unwind label %271

147:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %148 = load ptr, ptr %45, align 8
  %.not.i.i.i158 = icmp eq ptr %148, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %149, 1
  br i1 %.not.i.i160, label %150, label %_ZN7QStringD2Ev.exit161

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %151 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %150
  %152 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %153 = load i32, ptr %23, align 4
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %153, i32 noundef 1, i32 noundef 256)
  %157 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %158 unwind label %277

158:                                              ; preds = %_ZN7QStringD2Ev.exit161
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %146, i1 noundef zeroext %157)
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %146, i1 noundef zeroext true)
  br i1 %157, label %159, label %163

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4
  %161 = call i32 @get_column_resolved(i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %159, %158
  %164 = phi i1 [ false, %158 ], [ %162, %159 ]
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %146, i1 noundef zeroext %164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !19
  %.fca.1.gep12.i165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i165, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN16PacketListHeader14doResolveNamesEv to i64), ptr %12, align 8, !noalias !19
  %.fca.1.gep.i166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i166, align 8, !noalias !19
  %165 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !19
  store i32 1, ptr %165, align 4, !noalias !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %166, align 8, !noalias !19
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader14doResolveNamesEv to i64), ptr %167, align 8, !noalias !19
  %.repack7.i.i167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 0, ptr %.repack7.i.i167, align 8, !noalias !19
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %47, ptr noundef nonnull %146, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %165, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #10
  %168 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  store i32 0, ptr %48, align 4
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.fca.1.gep12.i242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep.i243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %185

185:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit254
  %storemerge309 = phi i32 [ 0, %.lr.ph ], [ %351, %_ZN7QStringD2Ev.exit254 ]
  %186 = call ptr @get_column_title(i32 noundef %storemerge309)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i168 = icmp eq ptr %186, null
  br i1 %.not.i.i168, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %185
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #10
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %185, %.split.i.i
  %.sink5.i.i = phi i64 [ %187, %.split.i.i ], [ 0, %185 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i, ptr %186)
  %188 = load ptr, ptr %10, align 8
  store ptr %188, ptr %49, align 8
  %189 = load ptr, ptr %172, align 8
  store ptr %189, ptr %171, align 8
  %190 = load i64, ptr %174, align 8
  store i64 %190, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %191 = load i32, ptr %48, align 4
  %192 = invoke i32 @get_column_format(i32 noundef %191)
          to label %193 unwind label %279

193:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %194 = icmp eq i32 %192, 4
  %195 = load i32, ptr %48, align 4
  br i1 %194, label %196, label %281

196:                                              ; preds = %193
  %197 = invoke ptr @get_column_custom_fields(i32 noundef %195)
          to label %198 unwind label %279

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i169 = icmp eq ptr %197, null
  br i1 %.not.i.i169, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i170

.split.i.i170:                                    ; preds = %198
  %199 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #10
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i170, %198
  %.sink5.i.i171 = phi i64 [ %199, %.split.i.i170 ], [ 0, %198 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i171, ptr %197)
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %200 = load ptr, ptr %50, align 8
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %50, align 8
  store ptr %200, ptr %9, align 8
  %202 = load ptr, ptr %175, align 8
  %203 = load ptr, ptr %179, align 8
  store ptr %203, ptr %175, align 8
  store ptr %202, ptr %179, align 8
  %204 = load i64, ptr %177, align 8
  %205 = load i64, ptr %180, align 8
  store i64 %205, ptr %177, align 8
  store i64 %204, ptr %180, align 8
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %206 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i.i172 = icmp eq i32 %206, 1
  br i1 %.not.i.i.i172, label %207, label %_ZN7QStringaSEPKc.exit

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %208 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %296

209:                                              ; preds = %67
  %210 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #12
  br label %_ZN7QStringD2Ev.exit176

211:                                              ; preds = %70
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %_ZN7QStringD2Ev.exit176

213:                                              ; preds = %72
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #12
  br label %_ZN7QStringD2Ev.exit176

215:                                              ; preds = %74
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %_ZN7QStringD2Ev.exit176

217:                                              ; preds = %76
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %26, align 8
  %.not.i.i.i173 = icmp eq ptr %219, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %220, 1
  br i1 %.not.i.i175, label %221, label %_ZN7QStringD2Ev.exit176

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %222 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

223:                                              ; preds = %_ZN7QStringD2Ev.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  br label %_ZN7QStringD2Ev.exit176

225:                                              ; preds = %84
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %29, align 8
  %.not.i.i.i177 = icmp eq ptr %227, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %228, 1
  br i1 %.not.i.i179, label %229, label %_ZN7QStringD2Ev.exit176

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %230 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

231:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  br label %_ZN7QStringD2Ev.exit176

233:                                              ; preds = %92
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %32, align 8
  %.not.i.i.i181 = icmp eq ptr %235, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %236, 1
  br i1 %.not.i.i183, label %237, label %_ZN7QStringD2Ev.exit176

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %238 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

239:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #10
  br label %_ZN7QStringD2Ev.exit176

241:                                              ; preds = %100
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %36, align 8
  %.not.i.i.i185 = icmp eq ptr %243, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i186: ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %244, 1
  br i1 %.not.i.i187, label %245, label %_ZN7QStringD2Ev.exit176

245:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i186
  %246 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 8, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

247:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %37, align 8
  %.not.i.i.i189 = icmp eq ptr %249, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %247
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %250, 1
  br i1 %.not.i.i191, label %251, label %_ZN7QStringD2Ev.exit176

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %252 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

253:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %39, align 8
  %.not.i.i.i193 = icmp eq ptr %255, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %256, 1
  br i1 %.not.i.i195, label %257, label %_ZN7QStringD2Ev.exit176

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %258 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

259:                                              ; preds = %_ZN7QStringD2Ev.exit131
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %41, align 8
  %.not.i.i.i197 = icmp eq ptr %261, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %262, 1
  br i1 %.not.i.i199, label %263, label %_ZN7QStringD2Ev.exit176

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %264 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

265:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %43, align 8
  %.not.i.i.i201 = icmp eq ptr %267, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %265
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %268, 1
  br i1 %.not.i.i203, label %269, label %_ZN7QStringD2Ev.exit176

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %270 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

271:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %45, align 8
  %.not.i.i.i205 = icmp eq ptr %273, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %274, 1
  br i1 %.not.i.i207, label %275, label %_ZN7QStringD2Ev.exit176

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %276 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

277:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  br label %_ZN7QStringD2Ev.exit176

279:                                              ; preds = %.noexc245, %336, %335, %298, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i211, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %340, %333, %330, %329, %328, %_ZN7QStringD2Ev.exit229, %283, %281, %196, %_ZN7QStringC2EPKc.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237

281:                                              ; preds = %193
  %282 = invoke i32 @get_column_format(i32 noundef %195)
          to label %283 unwind label %279

283:                                              ; preds = %281
  %284 = invoke ptr @col_format_desc(i32 noundef %282)
          to label %285 unwind label %279

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i209 = icmp eq ptr %284, null
  br i1 %.not.i.i209, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i211, label %.split.i.i210

.split.i.i210:                                    ; preds = %285
  %286 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #10
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i211

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i211: ; preds = %.split.i.i210, %285
  %.sink5.i.i212 = phi i64 [ %286, %.split.i.i210 ], [ 0, %285 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i212, ptr %284)
          to label %.noexc216 unwind label %279

.noexc216:                                        ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i211
  %287 = load ptr, ptr %50, align 8
  %288 = load ptr, ptr %8, align 8
  store ptr %288, ptr %50, align 8
  store ptr %287, ptr %8, align 8
  %289 = load ptr, ptr %175, align 8
  %290 = load ptr, ptr %176, align 8
  store ptr %290, ptr %175, align 8
  store ptr %289, ptr %176, align 8
  %291 = load i64, ptr %177, align 8
  %292 = load i64, ptr %178, align 8
  store i64 %292, ptr %177, align 8
  store i64 %291, ptr %178, align 8
  %.not.i.i.i.i213 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i213, label %_ZN7QStringaSEPKc.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214: ; preds = %.noexc216
  %293 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i.i215 = icmp eq i32 %293, 1
  br i1 %.not.i.i.i215, label %294, label %_ZN7QStringaSEPKc.exit217

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214
  %295 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringaSEPKc.exit217

_ZN7QStringaSEPKc.exit217:                        ; preds = %.noexc216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i214, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %296

296:                                              ; preds = %_ZN7QStringaSEPKc.exit217, %_ZN7QStringaSEPKc.exit
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), align 8
  %.not106 = icmp eq i32 %297, 0
  br i1 %.not106, label %_ZN7QStringD2Ev.exit229, label %298

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 3, ptr nonnull @.str.12)
          to label %299 unwind label %279

299:                                              ; preds = %298
  %300 = load ptr, ptr %7, align 8
  store ptr %300, ptr %52, align 8
  %301 = load ptr, ptr %182, align 8
  store ptr %301, ptr %181, align 8
  %302 = load i64, ptr %184, align 8
  store i64 %302, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i16 32)
          to label %303 unwind label %314

303:                                              ; preds = %299
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %305 unwind label %316

305:                                              ; preds = %303
  %306 = load ptr, ptr %51, align 8
  %.not.i.i.i222 = icmp eq ptr %306, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %307, 1
  br i1 %.not.i.i224, label %308, label %_ZN7QStringD2Ev.exit225

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %309 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %308
  %310 = load ptr, ptr %52, align 8
  %.not.i.i.i226 = icmp eq ptr %310, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %311, 1
  br i1 %.not.i.i228, label %312, label %_ZN7QStringD2Ev.exit229

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %313 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit229

314:                                              ; preds = %299
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %51, align 8
  %.not.i.i.i230 = icmp eq ptr %318, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %316
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %319, 1
  br i1 %.not.i.i232, label %320, label %_ZN7QStringD2Ev.exit233

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %321 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %316, %314
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ], [ %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %317, %320 ]
  %322 = load ptr, ptr %52, align 8
  %.not.i.i.i234 = icmp eq ptr %322, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %323, 1
  br i1 %.not.i.i236, label %324, label %_ZN7QStringD2Ev.exit237

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %325 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit229:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %_ZN7QStringD2Ev.exit225, %296
  %326 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %327 unwind label %279

327:                                              ; preds = %_ZN7QStringD2Ev.exit229
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %0)
          to label %328 unwind label %354

328:                                              ; preds = %327
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %329 unwind label %279

329:                                              ; preds = %328
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %326, i1 noundef zeroext true)
          to label %330 unwind label %279

330:                                              ; preds = %329
  %331 = load i32, ptr %48, align 4
  %332 = invoke i32 @get_column_visible(i32 noundef %331)
          to label %333 unwind label %279

333:                                              ; preds = %330
  %334 = icmp ne i32 %332, 0
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %326, i1 noundef zeroext %334)
          to label %335 unwind label %279

335:                                              ; preds = %333
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %279

_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %335
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %336 unwind label %356

336:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !22
  store i64 0, ptr %.fca.1.gep12.i242, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN16PacketListHeader25columnVisibilityTriggeredEv to i64), ptr %6, align 8, !noalias !22
  store i64 0, ptr %.fca.1.gep.i243, align 8, !noalias !22
  %337 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %.noexc245 unwind label %279

.noexc245:                                        ; preds = %336
  store i32 1, ptr %337, align 4, !noalias !22
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %338, align 8, !noalias !22
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader25columnVisibilityTriggeredEv to i64), ptr %339, align 8, !noalias !22
  %.repack7.i.i244 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i64 0, ptr %.repack7.i.i244, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef nonnull %326, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %337, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %340 unwind label %279

340:                                              ; preds = %.noexc245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #10
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %326)
          to label %341 unwind label %279

341:                                              ; preds = %340
  %342 = load ptr, ptr %50, align 8
  %.not.i.i.i247 = icmp eq ptr %342, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %341
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %343, 1
  br i1 %.not.i.i249, label %344, label %_ZN7QStringD2Ev.exit250

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %345 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %344
  %346 = load ptr, ptr %49, align 8
  %.not.i.i.i251 = icmp eq ptr %346, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %347, 1
  br i1 %.not.i.i253, label %348, label %_ZN7QStringD2Ev.exit254

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %349 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %348
  %350 = load i32, ptr %48, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %48, align 4
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %185, label %._crit_edge, !llvm.loop !25

354:                                              ; preds = %327
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %326) #12
  br label %_ZN7QStringD2Ev.exit237

356:                                              ; preds = %_ZN8QVariant9fromValueIiEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #10
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %_ZN7QStringD2Ev.exit233, %356, %354, %279
  %.pn108 = phi { ptr, i32 } [ %280, %279 ], [ %357, %356 ], [ %355, %354 ], [ %.pn, %_ZN7QStringD2Ev.exit233 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %.pn, %324 ]
  %358 = load ptr, ptr %50, align 8
  %.not.i.i.i255 = icmp eq ptr %358, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN7QStringD2Ev.exit237
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %359, 1
  br i1 %.not.i.i257, label %360, label %_ZN7QStringD2Ev.exit258

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %361 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN7QStringD2Ev.exit237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %360
  %362 = load ptr, ptr %49, align 8
  %.not.i.i.i259 = icmp eq ptr %362, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %_ZN7QStringD2Ev.exit258
  %363 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %363, 1
  br i1 %.not.i.i261, label %364, label %_ZN7QStringD2Ev.exit176

364:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %365 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %365, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit254, %163
  call void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef nonnull align 8 dereferenceable(40) %69, i1 noundef zeroext true)
  %366 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  %367 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %368 unwind label %386

368:                                              ; preds = %._crit_edge
  %369 = load ptr, ptr %55, align 8
  %.not.i.i.i263 = icmp eq ptr %369, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %368
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %370, 1
  br i1 %.not.i.i265, label %371, label %_ZN7QStringD2Ev.exit266

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %372 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %371
  %373 = load i32, ptr %23, align 4
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %378

375:                                              ; preds = %_ZN7QStringD2Ev.exit266
  %376 = call noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %377 = icmp sgt i32 %376, 2
  br label %378

378:                                              ; preds = %375, %_ZN7QStringD2Ev.exit266
  %379 = phi i1 [ false, %_ZN7QStringD2Ev.exit266 ], [ %377, %375 ]
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %367, i1 noundef zeroext %379)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !27
  %.fca.1.gep12.i270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i270, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12removeColumnEv to i64), ptr %4, align 8, !noalias !27
  %.fca.1.gep.i271 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i271, align 8, !noalias !27
  %380 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11, !noalias !27
  store i32 1, ptr %380, align 4, !noalias !27
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16PacketListHeaderFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %381, align 8, !noalias !27
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 ptrtoint (ptr @_ZN16PacketListHeader12removeColumnEv to i64), ptr %382, align 8, !noalias !27
  %.repack7.i.i272 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store i64 0, ptr %.repack7.i.i272, align 8, !noalias !27
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef nonnull %367, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %380, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  %383 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %384 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %383, ptr noundef nonnull align 4 dereferenceable(8) %58)
  store i64 %384, ptr %57, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef null)
  br label %385

385:                                              ; preds = %2, %378
  ret void

386:                                              ; preds = %._crit_edge
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %55, align 8
  %.not.i.i.i273 = icmp eq ptr %388, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %389, 1
  br i1 %.not.i.i275, label %390, label %_ZN7QStringD2Ev.exit176

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %391 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %386, %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %_ZN7QStringD2Ev.exit258, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %271, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %265, %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %259, %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %253, %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %247, %245, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i186, %241, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %233, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %225, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %217, %277, %239, %231, %223, %215, %213, %211, %209
  %.pn108.pn = phi { ptr, i32 } [ %278, %277 ], [ %240, %239 ], [ %232, %231 ], [ %224, %223 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %218, %221 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %226, %229 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %234, %237 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i186 ], [ %242, %245 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %248, %251 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %254, %257 ], [ %260, %259 ], [ %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %260, %263 ], [ %266, %265 ], [ %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %266, %269 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %272, %275 ], [ %.pn108, %_ZN7QStringD2Ev.exit258 ], [ %.pn108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.pn108, %364 ], [ %387, %386 ], [ %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %387, %390 ]
  resume { ptr, i32 } %.pn108.pn
}

declare signext i8 @recent_get_column_xalign(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12QActionGroup12setExclusiveEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN12QActionGroup9triggeredEP7QAction(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader12setAlignmentEP7QAction(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %22, label %7

7:                                                ; preds = %5
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3)
  %8 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %9 unwind label %18

9:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %10 = icmp sgt i32 %8, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = invoke i16 @_ZNK8QVariant6toCharEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %20

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %14 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = icmp ugt i16 %12, 255
  %16 = trunc nuw i16 %12 to i8
  %spec.select.i = select i1 %15, i8 0, i8 %16
  %17 = select i1 %14, i8 %spec.select.i, i8 0
  call void @recent_set_column_xalign(i32 noundef %8, i8 noundef signext %17)
  call void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext false)
  br label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %23

22:                                               ; preds = %5, %2, %13, %9
  ret void

23:                                               ; preds = %20, %18
  %.sink = phi ptr [ %4, %20 ], [ %3, %18 ]
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.25) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader15showColumnPrefsEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i32 noundef 259)
  invoke void @_ZN16PacketListHeader21showColumnPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #10
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %12
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader12doEditColumnEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %9)
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %5
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3)
  %12 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZN16PacketListHeader10editColumnEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %12)
  br label %14

14:                                               ; preds = %5, %1, %13
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader15resizeToContentEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %9)
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %22, label %11

11:                                               ; preds = %5
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3)
  %12 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %13 unwind label %20

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10PacketList16staticMetaObjectE, ptr noundef %17)
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %22, label %19

19:                                               ; preds = %13
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %12)
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  resume { ptr, i32 } %21

22:                                               ; preds = %5, %1, %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader13resizeToWidthEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit46, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %15)
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %_ZN7QStringD2Ev.exit46, label %17

17:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.3)
  %18 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %19 unwind label %46

19:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %20 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %21 = call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %48

25:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN16PacketListHeader2trEPKcS1_i.exit unwind label %50

_ZN16PacketListHeader2trEPKcS1_i.exit:            ; preds = %25
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %26 unwind label %52

26:                                               ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16PacketListHeader16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN16PacketListHeader2trEPKcS1_i.exit22 unwind label %54

_ZN16PacketListHeader2trEPKcS1_i.exit22:          ; preds = %26
  %27 = invoke noundef i32 @_ZNK11QHeaderView11sectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %18)
          to label %28 unwind label %56

28:                                               ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit22
  %29 = invoke noundef i32 @_ZN12QInputDialog6getIntEP7QWidgetRK7QStringS4_iiiiPb6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %27, i32 noundef 0, i32 noundef 1000, i32 noundef 1, ptr noundef nonnull %2, i32 0)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %35, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %36, 1
  br i1 %.not.i.i25, label %37, label %_ZN7QStringD2Ev.exit26

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %37
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %39, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %40, 1
  br i1 %.not.i.i29, label %41, label %_ZN7QStringD2Ev.exit30

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %41
  %43 = load i8, ptr %2, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %70

45:                                               ; preds = %_ZN7QStringD2Ev.exit30
  invoke void @_ZN11QHeaderView13resizeSectionEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %18, i32 noundef %29)
          to label %70 unwind label %50

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZN7QStringD2Ev.exit50

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %_ZN7QStringD2Ev.exit50

50:                                               ; preds = %25, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

52:                                               ; preds = %_ZN16PacketListHeader2trEPKcS1_i.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

56:                                               ; preds = %28, %_ZN16PacketListHeader2trEPKcS1_i.exit22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %59, 1
  br i1 %.not.i.i33, label %60, label %_ZN7QStringD2Ev.exit34

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %57, %60 ]
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %62, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %63, 1
  br i1 %.not.i.i37, label %64, label %_ZN7QStringD2Ev.exit38

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn, %64 ]
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %66, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %67, 1
  br i1 %.not.i.i41, label %68, label %_ZN7QStringD2Ev.exit42

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit42

70:                                               ; preds = %45, %_ZN7QStringD2Ev.exit30
  %71 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %71, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %72, 1
  br i1 %.not.i.i45, label %73, label %_ZN7QStringD2Ev.exit46

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %74 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %70, %11, %1
  ret void

_ZN7QStringD2Ev.exit42:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %50
  %.pn19 = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn.pn, %68 ]
  %75 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %75, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit42
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %76, 1
  br i1 %.not.i.i49, label %77, label %_ZN7QStringD2Ev.exit50

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %78 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit42, %48, %46
  %.pn19.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %.pn19, %_ZN7QStringD2Ev.exit42 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn19, %77 ]
  resume { ptr, i32 } %.pn19.pn
}

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_column_resolved(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader14doResolveNamesEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %9)
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %16, label %11

11:                                               ; preds = %5
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3)
  %12 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %14 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = zext i1 %14 to i32
  call void @set_column_resolved(i32 noundef %12, i32 noundef %15)
  call void @prefs_main_write()
  call void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %5, %1, %13
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  resume { ptr, i32 } %18
}

declare ptr @get_column_title(i32 noundef) local_unnamed_addr #1

declare i32 @get_column_format(i32 noundef) local_unnamed_addr #1

declare ptr @get_column_custom_fields(i32 noundef) local_unnamed_addr #1

declare ptr @col_format_desc(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @get_column_visible(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader25columnVisibilityTriggeredEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %7 unwind label %13

7:                                                ; preds = %5
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %8 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = zext i1 %8 to i32
  call void @set_column_visible(i32 noundef %6, i32 noundef %9)
  %10 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %not. = xor i1 %10, true
  call void @_ZN11QHeaderView16setSectionHiddenEib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6, i1 noundef zeroext %not.)
  %11 = call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  call void @_ZN16PacketListHeader16resetColumnWidthEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %6)
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %7
  call void @prefs_main_write()
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListHeader12removeColumnEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %9)
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %19, label %11

11:                                               ; preds = %5
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3)
  %12 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %13 unwind label %17

13:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %14 = call noundef i32 @_ZNK11QHeaderView5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @column_prefs_remove_nth(i32 noundef %12)
  call void @_ZN16PacketListHeader14columnsChangedEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  call void @prefs_main_write()
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  resume { ptr, i32 } %18

19:                                               ; preds = %5, %1, %16, %13
  ret void
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @set_column_visible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QHeaderView16setSectionHiddenEib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16PacketListHeader16resetColumnWidthEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare void @prefs_main_write() local_unnamed_addr #1

declare noundef ptr @_ZNK7QAction11actionGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare i16 @_ZNK8QVariant6toCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @recent_set_column_xalign(i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN16PacketListHeader13updatePacketsEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16PacketListHeader21showColumnPreferencesE7QString(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN16PacketListHeader10editColumnEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare void @set_column_resolved(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @column_prefs_remove_nth(i32 noundef) local_unnamed_addr #1

declare void @_ZN16PacketListHeader14columnsChangedEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

declare noundef i32 @_ZN12QInputDialog6getIntEP7QWidgetRK7QStringS4_iiiiPb6QFlagsIN2Qt10WindowTypeEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN11QHeaderView13resizeSectionEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint14globalPositionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIcE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIcLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIcLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp slt i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIcLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEc.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEc.exit

_ZN6QDebuglsEc.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIcLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !30
  br label %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef %23)
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

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !30
  br label %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16PacketListHeaderFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %11)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM16PacketListHeaderFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM7QActionFvbEM16PacketListHeaderFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{}
