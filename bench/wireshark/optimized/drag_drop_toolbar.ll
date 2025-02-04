; ModuleID = 'bench/wireshark/original/drag_drop_toolbar.ll'
source_filename = "bench/wireshark/original/drag_drop_toolbar.ll"
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
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [4 x i8] }
%class.QIcon = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QMetaType = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QSize = type { i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QRegion = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer.12 }
%class.QExplicitlySharedDataPointer.12 = type { ptr }
%class.QJsonValueRef = type { %union.anon.13, i64 }
%union.anon.13 = type { ptr }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>

$_ZN7QStringC2EPKc = comdat any

$_ZNK13QJsonValueRef8toStringERK7QString = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZNSt3_V28__rotateIPP7QActionEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

@_ZTV15DragDropToolBar = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"\C2\BB\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"drag_drop_toolbar_action_\00", align 1
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"QWidget { border: none; };\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_ZN11QToolButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN20ToolbarEntryMimeData16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15DragDropToolBarC1ERK7QStringP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15DragDropToolBarC2ERK7QStringP7QWidget
@_ZN15DragDropToolBarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN15DragDropToolBarC2EP7QWidget
@_ZN15DragDropToolBarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15DragDropToolBarD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBarC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8QToolBarC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15DragDropToolBar, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15DragDropToolBar, i64 472), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4
  invoke void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %9
}

declare void @_ZN8QToolBarC2ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef nonnull align 8 dereferenceable(52) initializes((48, 52)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  tail call void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QToolButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %26

_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit11, label %12

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %32

13:                                               ; preds = %12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str)
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %23, 1
  br i1 %.not.i.i10, label %24, label %_ZN7QStringD2Ev.exit11

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit11

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %29, 1
  br i1 %.not.i.i14, label %30, label %_ZN7QStringD2Ev.exit15

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %_ZN7QStringD2Ev.exit15

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %37, 1
  br i1 %.not.i.i18, label %38, label %_ZN7QStringD2Ev.exit15

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit11:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %21, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit15:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %34, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %26, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %27, %26 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %27, %30 ], [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %35, %38 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15DragDropToolBar, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15DragDropToolBar, i64 472), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  invoke void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %8
}

declare void @_ZN8QToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15DragDropToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN8QToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15DragDropToolBarD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15DragDropToolBarD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15DragDropToolBarD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(52) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %42 [
    i16 68, label %6
    i16 71, label %28
    i16 69, label %32
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %42, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre, %18 ], [ %8, %14 ]
  tail call void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %0)
  %21 = load ptr, ptr %7, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %22 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %26

23:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %24 = load i32, ptr %15, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %15, align 8
  br label %42

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %27

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  br label %42

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %2, %28, %32, %40, %6, %23
  ret void
}

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8QToolBar5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  ret void
}

declare void @_ZN8QToolBar5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN15DragDropToolBar14createMimeDataE7QStringi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %13
  invoke void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %4, i32 noundef %2)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  ret ptr %5

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %23, 1
  br i1 %.not.i.i6, label %24, label %_ZN7QStringD2Ev.exit7

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %24
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15DragDropToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QPixmap, align 8
  %10 = alloca %class.QSize, align 8
  %11 = alloca %class.QPoint, align 4
  %12 = alloca %class.QRegion, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %162

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %22 [
    i16 2, label %24
    i16 5, label %40
  ]

22:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %23 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %162

24:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4
  %26 = and i32 %.sroa.0.0.copyload.i, 1
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  %33 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %31)
  %34 = fadd double %31, %33
  %35 = fptosi double %34 to i32
  %36 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %32)
  %37 = fadd double %32, %36
  %38 = fptosi double %37 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %39, align 8
  br label %.critedge

40:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i58 = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.0.0.copyload.i58, 1
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = extractvalue { double, double } %46, 0
  %48 = extractvalue { double, double } %46, 1
  %49 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %47)
  %50 = fadd double %47, %49
  %51 = fptosi double %50 to i32
  %52 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %48)
  %53 = fadd double %48, %52
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %51, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %54, %59
  %61 = tail call noundef i32 @llvm.abs.i32(i32 %57, i1 false)
  %62 = tail call noundef i32 @llvm.abs.i32(i32 %60, i1 false)
  %63 = add i32 %62, %61
  %64 = tail call noundef i32 @_ZN12QApplication17startDragDistanceEv()
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %43
  %67 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QToolButton16staticMetaObjectE, ptr noundef nonnull %1)
  %.not50.not = icmp eq ptr %67, null
  br i1 %.not50.not, label %.thread94, label %68

68:                                               ; preds = %66
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -4
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %4, align 8
  %73 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %76

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %73, label %78, label %.thread94

.thread94:                                        ; preds = %66, %74
  %75 = call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %162

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZN7QStringD2Ev.exit78

78:                                               ; preds = %74
  call void @_ZNK15QAbstractButton4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
          to label %79 unwind label %137

79:                                               ; preds = %78
  %80 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %81 unwind label %139

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 432
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %6, i32 noundef %80)
          to label %86 unwind label %139

86:                                               ; preds = %81
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  %91 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %95 unwind label %146

95:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull %8, ptr noundef nonnull %0)
          to label %96 unwind label %148

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %97, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %98, 1
  br i1 %.not.i.i65, label %99, label %_ZN7QStringD2Ev.exit66

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %100 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %99
  %101 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN5QDragC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %0)
          to label %102 unwind label %154

102:                                              ; preds = %_ZN7QStringD2Ev.exit66
  call void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %85)
  %103 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %104 = call noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  %105 = call noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 4
  %112 = add i32 %110, 1
  %113 = sub i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %115, 1
  %119 = sub i32 %118, %117
  %120 = sitofp i32 %113 to double
  %121 = fmul double %105, %120
  %122 = call double @llvm.copysign.f64(double 5.000000e-01, double %121)
  %123 = fadd double %121, %122
  %124 = fptosi double %123 to i32
  %125 = sitofp i32 %119 to double
  %126 = fmul double %105, %125
  %127 = call double @llvm.copysign.f64(double 5.000000e-01, double %126)
  %128 = fadd double %126, %127
  %129 = fptosi double %128 to i32
  %.sroa.2.0.insert.ext.i71 = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  store i64 %.sroa.0.0.insert.insert.i74, ptr %10, align 8
  call void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  invoke void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %105)
          to label %130 unwind label %156

130:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %131, align 4
  invoke void @_ZN7QRegionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %132 unwind label %156

132:                                              ; preds = %130
  invoke void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 3)
          to label %133 unwind label %158

133:                                              ; preds = %132
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  invoke void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %134 unwind label %156

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 3)
          to label %136 unwind label %156

136:                                              ; preds = %134
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %162

137:                                              ; preds = %78
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %81, %79
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  %142 = load ptr, ptr %6, align 8
  %.not.i.i.i75 = icmp eq ptr %142, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %143, 1
  br i1 %.not.i.i77, label %144, label %_ZN7QStringD2Ev.exit78

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %145 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit78

146:                                              ; preds = %_ZN7QStringD2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

148:                                              ; preds = %95
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i79 = icmp eq ptr %150, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %151, 1
  br i1 %.not.i.i81, label %152, label %_ZN7QStringD2Ev.exit82

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %153 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %148, %146
  %.pn52 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %149, %152 ]
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %_ZN7QStringD2Ev.exit78

154:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %_ZN7QStringD2Ev.exit78

156:                                              ; preds = %134, %133, %130, %102
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %132
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %160

160:                                              ; preds = %158, %156
  %.pn54 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN7QStringD2Ev.exit78

.critedge:                                        ; preds = %40, %43, %24, %27
  %161 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %162

162:                                              ; preds = %.critedge, %136, %.thread94, %22, %18
  %.0 = phi i1 [ %23, %22 ], [ %161, %.critedge ], [ %75, %.thread94 ], [ true, %136 ], [ %19, %18 ]
  ret i1 %.0

_ZN7QStringD2Ev.exit78:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %141, %_ZN7QStringD2Ev.exit82, %76, %160, %154
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %160 ], [ %155, %154 ], [ %.pn52, %_ZN7QStringD2Ev.exit82 ], [ %77, %76 ], [ %.pn, %141 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn, %144 ]
  resume { ptr, i32 } %.pn54.pn
}

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN12QApplication17startDragDistanceEv() local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK15QAbstractButton4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5QDragC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare void @_ZN7QRegionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar14dragEnterEventEP15QDragEnterEvent(ptr noundef nonnull readnone align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %30, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %5)
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
  br label %.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %14, ptr %15, align 4
  br label %.sink.split

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %16
  %23 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not16 = icmp eq ptr %23, %0
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
  br label %.sink.split

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %27, ptr %28, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %16, %12, %11, %24, %25
  %.sink = phi i8 [ 1, %25 ], [ 1, %24 ], [ 1, %11 ], [ 1, %12 ], [ 0, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.sink, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %2, %3
  ret void
}

declare noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar13dragMoveEventEP14QDragMoveEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %51, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %8)
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %37, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.0.0.copyload.i)
  %14 = fadd double %.sroa.0.0.copyload.i, %13
  %15 = fptosi double %14 to i32
  %16 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.2.0.copyload.i)
  %17 = fadd double %.sroa.2.0.copyload.i, %16
  %18 = fptosi double %17 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  %19 = call noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %29, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %19)
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %29, label %22

22:                                               ; preds = %20
  store i8 0, ptr %4, align 1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1)
  %23 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %.sink.split

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  resume { ptr, i32 } %28

29:                                               ; preds = %20, %24, %11
  %30 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
  br label %.sink.split

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %35, ptr %36, align 4
  br label %.sink.split

37:                                               ; preds = %9
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %37
  %44 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not25 = icmp eq ptr %44, %0
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
  br label %.sink.split

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %48, ptr %49, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %37, %24, %33, %32, %45, %46
  %.sink = phi i8 [ 1, %46 ], [ 1, %45 ], [ 1, %32 ], [ 1, %33 ], [ 0, %24 ], [ 0, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.sink, ptr %50, align 4
  br label %51

51:                                               ; preds = %.sink.split, %2, %6
  ret void
}

declare noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar9dropEventEP10QDropEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QPoint, align 8
  %6 = alloca %class.QList.5, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QList.5, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QJsonDocument, align 8
  %12 = alloca %class.QJsonObject, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QJsonValueRef, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QJsonValueRef, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %_ZN10QByteArrayD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %25)
  %.not49 = icmp eq ptr %27, null
  %28 = load ptr, ptr %24, align 8
  br i1 %.not49, label %92, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef %28)
  %31 = tail call noundef i32 @_ZNK20ToolbarEntryMimeData8positionEv(ptr noundef nonnull align 8 dereferenceable(68) %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.0.0.copyload.i)
  %34 = fadd double %.sroa.0.0.copyload.i, %33
  %35 = fptosi double %34 to i32
  %36 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %.sroa.2.0.copyload.i)
  %37 = fadd double %.sroa.2.0.copyload.i, %36
  %38 = fptosi double %37 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %39 = call noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.not61.not = icmp eq ptr %39, null
  br i1 %.not61.not, label %_ZN5QListIP7QActionED2Ev.exit.thread, label %40

40:                                               ; preds = %29
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8
  %.not147 = icmp eq ptr %45, null
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %40
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN5QListIP7QActionED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 8, i64 noundef 8) #15
  br i1 %.not147, label %_ZN5QListIP7QActionED2Ev.exit.thread, label %50

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %40
  br i1 %.not147, label %_ZN5QListIP7QActionED2Ev.exit.thread, label %50

50:                                               ; preds = %48, %_ZN5QListIP7QActionED2Ev.exit
  %51 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 26, ptr nonnull @.str.2)
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %75

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i64 = icmp eq ptr %60, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %61, 1
  br i1 %.not.i.i65, label %62, label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %63 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %62
  %64 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %39)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.1)
  %65 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZN15DragDropToolBar16moveToolbarItemsEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %31, i32 noundef %65)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr ptr, ptr %68, i64 %41
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i66 = icmp eq ptr %71, null
  br i1 %.not.i.i.i66, label %_ZN5QListIP7QActionED2Ev.exit69, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67: ; preds = %66
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %72, 1
  br i1 %.not.i.i68, label %73, label %_ZN5QListIP7QActionED2Ev.exit69

73:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN5QListIP7QActionED2Ev.exit69

_ZN5QListIP7QActionED2Ev.exit69:                  ; preds = %66, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i67, %73
  call void @_ZN15DragDropToolBar11actionMovedEP7QActionii(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %70, i32 noundef %31, i32 noundef %65)
  br label %_ZN5QListIP7QActionED2Ev.exit.thread

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8
  %.not.i.i.i70 = icmp eq ptr %77, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %78, 1
  br i1 %.not.i.i72, label %79, label %_ZN7QStringD2Ev.exit73

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %80 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit73

81:                                               ; preds = %_ZN7QStringD2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZN7QStringD2Ev.exit73

_ZN5QListIP7QActionED2Ev.exit.thread:             ; preds = %29, %48, %_ZN5QListIP7QActionED2Ev.exit69, %_ZN5QListIP7QActionED2Ev.exit
  %83 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %84 = icmp eq ptr %83, %0
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit.thread
  call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %86, align 4
  br label %_ZN10QByteArrayD2Ev.exit

87:                                               ; preds = %_ZN5QListIP7QActionED2Ev.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %91, align 4
  br label %_ZN10QByteArrayD2Ev.exit

92:                                               ; preds = %26
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %96, label %97, label %241

97:                                               ; preds = %92
  %98 = load ptr, ptr %24, align 8
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null)
          to label %99 unwind label %172

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %174

101:                                              ; preds = %99
  br i1 %100, label %102, label %230

102:                                              ; preds = %101
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %174

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %105 unwind label %176

105:                                              ; preds = %103
  %.not50.not = icmp eq ptr %104, %0
  br i1 %.not50.not, label %_ZN7QStringD2Ev.exit81.thread, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 11, ptr nonnull @.str.3)
          to label %107 unwind label %176

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  store ptr %108, ptr %13, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %115 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %116 unwind label %178

116:                                              ; preds = %107
  br i1 %115, label %117, label %_ZN7QStringD2Ev.exit77

117:                                              ; preds = %116
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.4)
          to label %118 unwind label %178

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %120 unwind label %180

120:                                              ; preds = %118
  %121 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %121, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %122, 1
  br i1 %.not.i.i76, label %123, label %_ZN7QStringD2Ev.exit77

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %124 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %123, %116
  %125 = phi i1 [ false, %116 ], [ %119, %123 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %119, %120 ]
  %126 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %126, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %127, 1
  br i1 %.not.i.i80, label %128, label %_ZN7QStringD2Ev.exit81

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %129 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #15
  br i1 %125, label %130, label %_ZN7QStringD2Ev.exit81.thread

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77
  br i1 %125, label %130, label %_ZN7QStringD2Ev.exit81.thread

130:                                              ; preds = %128, %_ZN7QStringD2Ev.exit81
  invoke void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 1)
          to label %131 unwind label %176

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %132, align 4
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.3)
          to label %133 unwind label %176

133:                                              ; preds = %131
  %134 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %135 unwind label %190

135:                                              ; preds = %133
  %136 = extractvalue { ptr, i64 } %134, 0
  store ptr %136, ptr %16, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = extractvalue { ptr, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %139 unwind label %192

139:                                              ; preds = %135
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.4)
          to label %140 unwind label %194

140:                                              ; preds = %139
  %141 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %142 unwind label %196

142:                                              ; preds = %140
  %143 = extractvalue { ptr, i64 } %141, 0
  store ptr %143, ptr %20, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %145 = extractvalue { ptr, i64 } %141, 1
  store i64 %145, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %146 unwind label %198

146:                                              ; preds = %142
  invoke void @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %15, ptr noundef nonnull %19)
          to label %147 unwind label %200

147:                                              ; preds = %146
  %148 = load ptr, ptr %19, align 8
  %.not.i.i.i82 = icmp eq ptr %148, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %149, 1
  br i1 %.not.i.i84, label %150, label %_ZN7QStringD2Ev.exit85

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %151 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %150
  %152 = load ptr, ptr %22, align 8
  %.not.i.i.i86 = icmp eq ptr %152, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %153, 1
  br i1 %.not.i.i88, label %154, label %_ZN7QStringD2Ev.exit89

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %155 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %154
  %156 = load ptr, ptr %21, align 8
  %.not.i.i.i90 = icmp eq ptr %156, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %157, 1
  br i1 %.not.i.i92, label %158, label %_ZN7QStringD2Ev.exit93

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %159 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %158
  %160 = load ptr, ptr %15, align 8
  %.not.i.i.i94 = icmp eq ptr %160, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %161, 1
  br i1 %.not.i.i96, label %162, label %_ZN7QStringD2Ev.exit97

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %163 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %162
  %164 = load ptr, ptr %18, align 8
  %.not.i.i.i98 = icmp eq ptr %164, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %165, 1
  br i1 %.not.i.i100, label %166, label %_ZN7QStringD2Ev.exit101

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %167 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN7QStringD2Ev.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %166
  %168 = load ptr, ptr %17, align 8
  %.not.i.i.i102 = icmp eq ptr %168, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %169, 1
  br i1 %.not.i.i104, label %170, label %_ZN7QStringD2Ev.exit105

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %171 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit105

172:                                              ; preds = %97
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %236

174:                                              ; preds = %102, %99
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %235

176:                                              ; preds = %106, %131, %130, %103
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

178:                                              ; preds = %117, %107
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

180:                                              ; preds = %118
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %14, align 8
  %.not.i.i.i106 = icmp eq ptr %182, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %183, 1
  br i1 %.not.i.i108, label %184, label %_ZN7QStringD2Ev.exit109

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %185 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %180, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %181, %184 ]
  %186 = load ptr, ptr %13, align 8
  %.not.i.i.i110 = icmp eq ptr %186, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %187, 1
  br i1 %.not.i.i112, label %188, label %_ZN7QStringD2Ev.exit113

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %189 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

190:                                              ; preds = %133
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

192:                                              ; preds = %135
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

194:                                              ; preds = %139
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

196:                                              ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

198:                                              ; preds = %142
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

200:                                              ; preds = %146
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %19, align 8
  %.not.i.i.i114 = icmp eq ptr %202, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %203, 1
  br i1 %.not.i.i116, label %204, label %_ZN7QStringD2Ev.exit117

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %205 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %200, %198
  %.pn52 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %201, %204 ]
  %206 = load ptr, ptr %22, align 8
  %.not.i.i.i118 = icmp eq ptr %206, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %207, 1
  br i1 %.not.i.i120, label %208, label %_ZN7QStringD2Ev.exit121

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %209 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %196
  %.pn52.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn52, %_ZN7QStringD2Ev.exit117 ], [ %.pn52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn52, %208 ]
  %210 = load ptr, ptr %21, align 8
  %.not.i.i.i122 = icmp eq ptr %210, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %211, 1
  br i1 %.not.i.i124, label %212, label %_ZN7QStringD2Ev.exit125

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %213 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %194
  %.pn52.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn52.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn52.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn52.pn, %212 ]
  %214 = load ptr, ptr %15, align 8
  %.not.i.i.i126 = icmp eq ptr %214, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %215, 1
  br i1 %.not.i.i128, label %216, label %_ZN7QStringD2Ev.exit129

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %217 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit125, %192
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn52.pn.pn, %_ZN7QStringD2Ev.exit125 ], [ %.pn52.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn52.pn.pn, %216 ]
  %218 = load ptr, ptr %18, align 8
  %.not.i.i.i130 = icmp eq ptr %218, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %219, 1
  br i1 %.not.i.i132, label %220, label %_ZN7QStringD2Ev.exit133

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %221 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129, %190
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn52.pn.pn.pn, %_ZN7QStringD2Ev.exit129 ], [ %.pn52.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %.pn52.pn.pn.pn, %220 ]
  %222 = load ptr, ptr %17, align 8
  %.not.i.i.i134 = icmp eq ptr %222, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %223, 1
  br i1 %.not.i.i136, label %224, label %_ZN7QStringD2Ev.exit113

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %225 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit81.thread:                    ; preds = %105, %128, %_ZN7QStringD2Ev.exit81
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %229, align 4
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit81.thread
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %230

_ZN7QStringD2Ev.exit113:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN7QStringD2Ev.exit133, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %176
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn, %188 ], [ %.pn52.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit133 ], [ %.pn52.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn52.pn.pn.pn.pn, %224 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %235

230:                                              ; preds = %_ZN7QStringD2Ev.exit105, %101
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %231 = load ptr, ptr %10, align 8
  %.not.i.i.i138 = icmp eq ptr %231, null
  br i1 %.not.i.i.i138, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %232, 1
  br i1 %.not.i.i139, label %233, label %_ZN10QByteArrayD2Ev.exit

233:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %234 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN10QByteArrayD2Ev.exit

235:                                              ; preds = %_ZN7QStringD2Ev.exit113, %174
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit113 ], [ %175, %174 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %236

236:                                              ; preds = %235, %172
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %235 ], [ %173, %172 ]
  %237 = load ptr, ptr %10, align 8
  %.not.i.i.i140 = icmp eq ptr %237, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141:    ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %238, 1
  br i1 %.not.i.i142, label %239, label %_ZN7QStringD2Ev.exit73

239:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141
  %240 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 1, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit73

241:                                              ; preds = %92
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %242, align 4
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %233, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %230, %241, %85, %87, %2, %23
  ret void

_ZN7QStringD2Ev.exit73:                           ; preds = %239, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141, %236, %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %75, %81
  %.pn62 = phi { ptr, i32 } [ %82, %81 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %76, %79 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %236 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i141 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %239 ]
  resume { ptr, i32 } %.pn62
}

declare noundef i32 @_ZNK20ToolbarEntryMimeData8positionEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15DragDropToolBar16moveToolbarItemsEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.5, align 8
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %_ZN5QListIP7QActionED2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %10 unwind label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i: ; preds = %10
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP7QActionE6detachEv.exit.i

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i, %10
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIP7QActionE6detachEv.exit.i unwind label %39

_ZN5QListIP7QActionE6detachEv.exit.i:             ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %1, %2
  %20 = getelementptr ptr, ptr %18, i64 %12
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = getelementptr ptr, ptr %18, i64 %13
  %23 = getelementptr ptr, ptr %18, i64 %13
  %24 = getelementptr ptr, ptr %18, i64 %12
  %.sink = select i1 %19, ptr %22, ptr %24
  %25 = select i1 %19, ptr %20, ptr %23
  %26 = select i1 %19, ptr %21, ptr %24
  %27 = getelementptr i8, ptr %.sink, i64 8
  %28 = invoke noundef ptr @_ZNSt3_V28__rotateIPP7QActionEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %_ZN5QListIP7QActionE4moveExx.exit unwind label %39

_ZN5QListIP7QActionE4moveExx.exit:                ; preds = %_ZN5QListIP7QActionE6detachEv.exit.i
  %29 = load ptr, ptr %4, align 8, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %34

34:                                               ; preds = %_ZN5QListIP7QActionE4moveExx.exit
  %35 = atomicrmw add ptr %29, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIP7QActionE4moveExx.exit, %34
  %36 = getelementptr ptr, ptr %31, i64 %33
  %.idx.mask = and i64 %33, 2305843009213693951
  %.not28 = icmp eq i64 %.idx.mask, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %37 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i, label %38, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %38
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %48 unwind label %39

39:                                               ; preds = %_ZN5QListIP7QActionE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15: ; preds = %41
  %43 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i16, label %44, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17

44:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %46
  %.sroa.9.029 = phi ptr [ %47, %46 ], [ %31, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %45 = load ptr, ptr %.sroa.9.029, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %45)
          to label %46 unwind label %41

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %.sroa.9.029, i64 8
  %.not = icmp eq ptr %47, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

48:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN5QListIP7QActionED2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %51, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %48, %3
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17: ; preds = %44, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i15 ], [ %42, %44 ]
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %53, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP7QActionED2Ev.exit22, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i20: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %54, 1
  br i1 %.not.i.i21, label %55, label %_ZN5QListIP7QActionED2Ev.exit22

55:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i20
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN5QListIP7QActionED2Ev.exit22

_ZN5QListIP7QActionED2Ev.exit22:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit17, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i20, %55
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DragDropToolBar11actionMovedEP7QActionii(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QJsonValue, align 8
  call void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

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
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #15
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #18
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #18
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
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
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPP7QActionEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr i8, ptr %.079.i, i64 8
  %20 = getelementptr i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !9

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl i64 %.076, 3
  %31 = getelementptr i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.idx, 8
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.053, i64 8
  %gepdiff = add i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit:         ; preds = %29, %32
  %34 = getelementptr i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr i8, ptr %.186, i64 8
  %41 = getelementptr i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !10

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr i8, ptr %.383, i64 -8
  %65 = getelementptr i8, ptr %.04984, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !12

_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
