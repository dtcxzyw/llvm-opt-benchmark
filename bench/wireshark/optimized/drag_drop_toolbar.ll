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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBarC2ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8QToolBarC2ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 440) (i8, ptr @_ZTV15DragDropToolBar, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15DragDropToolBar, i64 472), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4
  invoke void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  resume { ptr, i32 } %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolBarC2ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef align 8 dereferenceable_or_null(52) initializes((48, 52)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  tail call void @_ZN7QWidget14setAcceptDropsEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  %7 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QToolButton16staticMetaObjectE, i32 1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP11QToolButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %40, label %12

12:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #19
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable_or_null(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %32

13:                                               ; preds = %12
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %37, 1
  br i1 %.not.i.i18, label %38, label %_ZN7QStringD2Ev.exit19

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

40:                                               ; preds = %_ZN7QStringD2Ev.exit11, %_ZN7QStringD2Ev.exit
  ret void

41:                                               ; preds = %_ZN7QStringD2Ev.exit19, %32, %_ZN7QStringD2Ev.exit15
  %.pn = phi { ptr, i32 } [ %35, %_ZN7QStringD2Ev.exit19 ], [ %33, %32 ], [ %27, %_ZN7QStringD2Ev.exit15 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8QToolBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 440) (i8, ptr @_ZTV15DragDropToolBar, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15DragDropToolBar, i64 472), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  invoke void @_ZN15DragDropToolBar12setupToolbarEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  resume { ptr, i32 } %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setAcceptDropsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN8QToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15DragDropToolBarD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef align 8 dereferenceable_or_null(52) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBarD0Ev(ptr noundef align 8 dereferenceable_or_null(52) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef align 8 dereferenceable_or_null(52) %0) #19
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15DragDropToolBarD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15DragDropToolBarD1Ev(ptr noundef align 8 dereferenceable_or_null(52) %2) #19
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(52) %2, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBar10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = trunc i32 %12 to i1
  br i1 %13, label %14, label %42

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
  tail call void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef %0)
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %22 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %26

23:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load i32, ptr %15, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %15, align 8
  br label %42

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %39 = trunc i32 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %2, %28, %32, %40, %6, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBar5clearEv(ptr noundef align 8 dereferenceable_or_null(52) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN8QToolBar5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolBar5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN15DragDropToolBar14createMimeDataE7QStringi(ptr readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = tail call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #21
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
  invoke void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef align 8 dereferenceable_or_null(68) %5, ptr noundef nonnull %4, i32 noundef %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %24
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 72) #20
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef align 8 dereferenceable_or_null(68), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN15DragDropToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = trunc i32 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2)
  br label %164

20:                                               ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit

_Z12qobject_castIP7QWidgetET_P7QObject.exit:      ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i16, ptr %21, align 8
  switch i16 %22, label %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread [
    i16 2, label %24
    i16 5, label %40
  ]

_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread: ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit, %20
  %23 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2)
  br label %164

24:                                               ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4
  %26 = and i32 %.sroa.0.0.copyload.i, 1
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %29)
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
  %.sroa.0.0.copyload.i74 = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.0.0.copyload.i74, 1
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %45)
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
  %67 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QToolButton16staticMetaObjectE, ptr noundef nonnull %1)
  %.not59.not = icmp eq ptr %67, null
  br i1 %.not59.not, label %.critedge73.thread, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -4
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %4, align 8
  %73 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %.critedge73 unwind label %75

.critedge73:                                      ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %73, label %77, label %.critedge73.thread

.critedge73.thread:                               ; preds = %66, %.critedge73
  %74 = call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %164

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit94

77:                                               ; preds = %.critedge73
  call void @_ZNK15QAbstractButton4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.1)
          to label %78 unwind label %136

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef null)
          to label %80 unwind label %138

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 432
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull %6, i32 noundef %79)
          to label %85 unwind label %138

85:                                               ; preds = %80
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %87, 1
  br i1 %.not.i.i, label %88, label %_ZN7QStringD2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %89 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %88
  %90 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %84)
          to label %94 unwind label %145

94:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef nonnull %8, ptr noundef %0)
          to label %95 unwind label %147

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i79 = icmp eq ptr %96, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %97, 1
  br i1 %.not.i.i81, label %98, label %_ZN7QStringD2Ev.exit82

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %99 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %98
  %100 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN5QDragC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef %0)
          to label %101 unwind label %153

101:                                              ; preds = %_ZN7QStringD2Ev.exit82
  call void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef %84)
  %102 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %103 = call noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef align 8 dereferenceable_or_null(40) %102)
  %104 = call noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(40) %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 4
  %111 = add i32 %109, 1
  %112 = sub i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %114, 1
  %118 = sub i32 %117, %116
  %119 = sitofp i32 %112 to double
  %120 = fmul double %104, %119
  %121 = call double @llvm.copysign.f64(double 5.000000e-01, double %120)
  %122 = fadd double %120, %121
  %123 = fptosi double %122 to i32
  %124 = sitofp i32 %118 to double
  %125 = fmul double %104, %124
  %126 = call double @llvm.copysign.f64(double 5.000000e-01, double %125)
  %127 = fadd double %125, %126
  %128 = fptosi double %127 to i32
  %.sroa.2.0.insert.ext.i87 = zext i32 %128 to i64
  %.sroa.2.0.insert.shift.i88 = shl nuw i64 %.sroa.2.0.insert.ext.i87, 32
  %.sroa.0.0.insert.ext.i89 = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i90 = or disjoint i64 %.sroa.2.0.insert.shift.i88, %.sroa.0.0.insert.ext.i89
  store i64 %.sroa.0.0.insert.insert.i90, ptr %10, align 8
  call void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, double noundef %104)
          to label %129 unwind label %155

129:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %130, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QRegionC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12)
          to label %131 unwind label %157

131:                                              ; preds = %129
  invoke void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 3)
          to label %132 unwind label %159

132:                                              ; preds = %131
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %133 unwind label %155

133:                                              ; preds = %132
  %134 = invoke noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef align 8 dereferenceable_or_null(16) %100, i32 3)
          to label %135 unwind label %155

135:                                              ; preds = %133
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

136:                                              ; preds = %77
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %80, %78
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #19
  br label %140

140:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = load ptr, ptr %6, align 8
  %.not.i.i.i91 = icmp eq ptr %141, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %142, 1
  br i1 %.not.i.i93, label %143, label %_ZN7QStringD2Ev.exit94

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %144 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit94

145:                                              ; preds = %_ZN7QStringD2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

147:                                              ; preds = %94
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8
  %.not.i.i.i95 = icmp eq ptr %149, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %150, 1
  br i1 %.not.i.i97, label %151, label %_ZN7QStringD2Ev.exit98

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %152 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %147, %145
  %.pn61 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %148, %151 ]
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 40) #20
  br label %_ZN7QStringD2Ev.exit94

153:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 16) #20
  br label %_ZN7QStringD2Ev.exit94

155:                                              ; preds = %133, %132, %101
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %129
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #19
  br label %161

161:                                              ; preds = %159, %157
  %.pn63 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

162:                                              ; preds = %161, %155
  %.pn65 = phi { ptr, i32 } [ %156, %155 ], [ %.pn63, %161 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit94

.critedge:                                        ; preds = %40, %43, %24, %27
  %163 = tail call noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %164

_ZN7QStringD2Ev.exit94:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %140, %153, %162, %_ZN7QStringD2Ev.exit98, %75
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %154, %153 ], [ %.pn61, %_ZN7QStringD2Ev.exit98 ], [ %.pn65, %162 ], [ %.pn, %140 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn, %143 ]
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn

164:                                              ; preds = %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread, %.critedge, %135, %.critedge73.thread, %18
  %.0 = phi i1 [ %19, %18 ], [ %23, %_Z12qobject_castIP7QWidgetET_P7QObject.exit.thread ], [ %163, %.critedge ], [ %74, %.critedge73.thread ], [ true, %135 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QApplication17startDragDistanceEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QAbstractButton4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QDragC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmapC1ERK5QSize(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef align 8 dereferenceable_or_null(24), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 4 dereferenceable(8), ptr noundef align 8 dereferenceable(8), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QRegionC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QRegionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef align 8 dereferenceable_or_null(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBar14dragEnterEventEP15QDragEnterEvent(ptr noundef readnone align 8 captures(address) dereferenceable_or_null(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %30, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %5)
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 2)
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
  %21 = tail call noundef zeroext i1 %20(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %16
  %23 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %.not16 = icmp eq ptr %23, %0
  br i1 %.not16, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
  br label %.sink.split

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %27, ptr %28, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %16, %12, %11, %24, %25
  %.sink = phi i8 [ 1, %12 ], [ 1, %25 ], [ 1, %24 ], [ 1, %11 ], [ 0, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %.sink, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %2, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef align 8 dereferenceable_or_null(64)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBar13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %57, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %8)
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %40, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = call noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %.critedge33, label %20

20:                                               ; preds = %11
  %21 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %19)
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %.critedge33, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %21, ptr noundef nonnull @.str.1)
  %23 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull %4)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %28, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge33

.critedge33:                                      ; preds = %20, %.critedge, %11
  %31 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %35

33:                                               ; preds = %.critedge33
  call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 2)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %34, align 4
  br label %57

35:                                               ; preds = %.critedge33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %39, align 4
  br label %57

40:                                               ; preds = %9
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = tail call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %.not29 = icmp eq ptr %47, %0
  br i1 %.not29, label %50, label %48

48:                                               ; preds = %46
  tail call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %49, align 4
  br label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %54, align 4
  br label %57

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %27, %35, %33, %55, %50, %48, %2, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBar9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %257, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %257, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef nonnull %25)
  %.not62 = icmp eq ptr %27, null
  %28 = load ptr, ptr %24, align 8
  br i1 %.not62, label %92, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN20ToolbarEntryMimeData16staticMetaObjectE, ptr noundef %28)
  %31 = tail call noundef i32 @_ZNK20ToolbarEntryMimeData8positionEv(ptr noundef align 8 dereferenceable_or_null(68) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %39 = call noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not78.not = icmp eq ptr %39, null
  br i1 %.not78.not, label %.critedge.thread, label %40

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8
  %.not169 = icmp eq ptr %45, null
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %40
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %.critedge

48:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 8, i64 noundef 8) #19
  br label %.critedge

.critedge:                                        ; preds = %48, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not169, label %.critedge.thread, label %50

50:                                               ; preds = %.critedge
  %51 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %75

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i86 = icmp eq ptr %60, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %61, 1
  br i1 %.not.i.i87, label %62, label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %63 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull %39)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef nonnull @.str.1)
  %65 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15DragDropToolBar16moveToolbarItemsEii(ptr noundef align 8 dereferenceable_or_null(52) %0, i32 noundef %31, i32 noundef %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %41
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i88 = icmp eq ptr %71, null
  br i1 %.not.i.i.i88, label %_ZN5QListIP7QActionED2Ev.exit91, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i89: ; preds = %66
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %72, 1
  br i1 %.not.i.i90, label %73, label %_ZN5QListIP7QActionED2Ev.exit91

73:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i89
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit91

_ZN5QListIP7QActionED2Ev.exit91:                  ; preds = %66, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i89, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15DragDropToolBar11actionMovedEP7QActionii(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %70, i32 noundef %31, i32 noundef %65)
  br label %.critedge.thread

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8
  %.not.i.i.i92 = icmp eq ptr %77, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %78, 1
  br i1 %.not.i.i94, label %79, label %_ZN7QStringD2Ev.exit95

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %80 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %258

81:                                               ; preds = %_ZN7QStringD2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

.critedge.thread:                                 ; preds = %29, %_ZN5QListIP7QActionED2Ev.exit91, %.critedge
  %83 = call noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
  %84 = icmp eq ptr %83, %0
  br i1 %84, label %85, label %87

85:                                               ; preds = %.critedge.thread
  call void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 2)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %86, align 4
  br label %257

87:                                               ; preds = %.critedge.thread
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %91, align 4
  br label %257

92:                                               ; preds = %26
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  br i1 %96, label %97, label %255

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = load ptr, ptr %24, align 8
  call void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null)
          to label %99 unwind label %172

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %101 unwind label %174

101:                                              ; preds = %99
  br i1 %100, label %102, label %244

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(8) %11)
          to label %103 unwind label %176

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_ZNK10QDropEvent6sourceEv(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1)
          to label %105 unwind label %178

105:                                              ; preds = %103
  %.not63.not = icmp eq ptr %104, %0
  br i1 %.not63.not, label %.critedge85.thread, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 11, ptr nonnull @.str.3)
          to label %107 unwind label %180

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %116 unwind label %182

116:                                              ; preds = %107
  br i1 %115, label %117, label %.critedge83

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull @.str.4)
          to label %118 unwind label %184

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %120 unwind label %186

120:                                              ; preds = %118
  %121 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %121, null
  br i1 %.not.i.i.i96, label %.critedge83.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %122, 1
  br i1 %.not.i.i98, label %123, label %.critedge83.thread

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %124 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge83.thread

.critedge83.thread:                               ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge83

.critedge83:                                      ; preds = %116, %.critedge83.thread
  %125 = phi i1 [ %119, %.critedge83.thread ], [ false, %116 ]
  %126 = load ptr, ptr %13, align 8
  %.not.i.i.i100 = icmp eq ptr %126, null
  br i1 %.not.i.i.i100, label %.critedge85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %.critedge83
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %127, 1
  br i1 %.not.i.i102, label %128, label %.critedge85

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %129 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge85

.critedge85:                                      ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %.critedge83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %125, label %130, label %.critedge85.thread

130:                                              ; preds = %.critedge85
  invoke void @_ZN10QDropEvent13setDropActionEN2Qt10DropActionE(ptr noundef nonnull align 8 dereferenceable_or_null(64) %1, i32 noundef 1)
          to label %131 unwind label %178

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %132, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull @.str.3)
          to label %133 unwind label %197

133:                                              ; preds = %131
  %134 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %135 unwind label %199

135:                                              ; preds = %133
  %136 = extractvalue { ptr, i64 } %134, 0
  store ptr %136, ptr %16, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = extractvalue { ptr, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %139 unwind label %201

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull @.str.4)
          to label %140 unwind label %203

140:                                              ; preds = %139
  %141 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %142 unwind label %205

142:                                              ; preds = %140
  %143 = extractvalue { ptr, i64 } %141, 0
  store ptr %143, ptr %20, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %145 = extractvalue { ptr, i64 } %141, 1
  store i64 %145, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %146 unwind label %207

146:                                              ; preds = %142
  invoke void @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull %15, ptr noundef nonnull %19)
          to label %147 unwind label %209

147:                                              ; preds = %146
  %148 = load ptr, ptr %19, align 8
  %.not.i.i.i104 = icmp eq ptr %148, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %149, 1
  br i1 %.not.i.i106, label %150, label %_ZN7QStringD2Ev.exit107

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %151 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %150
  %152 = load ptr, ptr %22, align 8
  %.not.i.i.i108 = icmp eq ptr %152, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %153, 1
  br i1 %.not.i.i110, label %154, label %_ZN7QStringD2Ev.exit111

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %155 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %156 = load ptr, ptr %21, align 8
  %.not.i.i.i112 = icmp eq ptr %156, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %157, 1
  br i1 %.not.i.i114, label %158, label %_ZN7QStringD2Ev.exit115

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %159 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %160 = load ptr, ptr %15, align 8
  %.not.i.i.i116 = icmp eq ptr %160, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %161, 1
  br i1 %.not.i.i118, label %162, label %_ZN7QStringD2Ev.exit119

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %163 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %162
  %164 = load ptr, ptr %18, align 8
  %.not.i.i.i120 = icmp eq ptr %164, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %165, 1
  br i1 %.not.i.i122, label %166, label %_ZN7QStringD2Ev.exit123

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %167 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %168 = load ptr, ptr %17, align 8
  %.not.i.i.i124 = icmp eq ptr %168, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %169, 1
  br i1 %.not.i.i126, label %170, label %_ZN7QStringD2Ev.exit127

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %171 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %241

172:                                              ; preds = %97
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %250

174:                                              ; preds = %99
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %249

176:                                              ; preds = %102
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %243

178:                                              ; preds = %130, %103
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %242

180:                                              ; preds = %106
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

182:                                              ; preds = %107
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

184:                                              ; preds = %117
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

186:                                              ; preds = %118
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %14, align 8
  %.not.i.i.i128 = icmp eq ptr %188, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %189, 1
  br i1 %.not.i.i130, label %190, label %_ZN7QStringD2Ev.exit131

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %191 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %186, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %187, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

192:                                              ; preds = %182, %_ZN7QStringD2Ev.exit131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit131 ], [ %183, %182 ]
  %193 = load ptr, ptr %13, align 8
  %.not.i.i.i132 = icmp eq ptr %193, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %194, 1
  br i1 %.not.i.i134, label %195, label %_ZN7QStringD2Ev.exit135

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %196 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %192, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn, %192 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn.pn, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %242

197:                                              ; preds = %131
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

199:                                              ; preds = %133
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %232

201:                                              ; preds = %135
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit151

203:                                              ; preds = %139
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

205:                                              ; preds = %140
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %219

207:                                              ; preds = %142
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

209:                                              ; preds = %146
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %19, align 8
  %.not.i.i.i136 = icmp eq ptr %211, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %212, 1
  br i1 %.not.i.i138, label %213, label %_ZN7QStringD2Ev.exit139

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %214 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %209, %207
  %.pn67 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %210, %213 ]
  %215 = load ptr, ptr %22, align 8
  %.not.i.i.i140 = icmp eq ptr %215, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %216, 1
  br i1 %.not.i.i142, label %217, label %_ZN7QStringD2Ev.exit143

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %218 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %219

219:                                              ; preds = %_ZN7QStringD2Ev.exit143, %205
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZN7QStringD2Ev.exit143 ], [ %206, %205 ]
  %220 = load ptr, ptr %21, align 8
  %.not.i.i.i144 = icmp eq ptr %220, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %221, 1
  br i1 %.not.i.i146, label %222, label %_ZN7QStringD2Ev.exit147

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %223 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %219, %203
  %.pn67.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn67.pn, %219 ], [ %.pn67.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn67.pn, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %224 = load ptr, ptr %15, align 8
  %.not.i.i.i148 = icmp eq ptr %224, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %225, 1
  br i1 %.not.i.i150, label %226, label %_ZN7QStringD2Ev.exit151

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %227 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %201
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn67.pn.pn, %_ZN7QStringD2Ev.exit147 ], [ %.pn67.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn67.pn.pn, %226 ]
  %228 = load ptr, ptr %18, align 8
  %.not.i.i.i152 = icmp eq ptr %228, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %229, 1
  br i1 %.not.i.i154, label %230, label %_ZN7QStringD2Ev.exit155

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %231 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %232

232:                                              ; preds = %_ZN7QStringD2Ev.exit155, %199
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %_ZN7QStringD2Ev.exit155 ], [ %200, %199 ]
  %233 = load ptr, ptr %17, align 8
  %.not.i.i.i156 = icmp eq ptr %233, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %234, 1
  br i1 %.not.i.i158, label %235, label %_ZN7QStringD2Ev.exit159

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %236 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %232, %197
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn67.pn.pn.pn.pn, %232 ], [ %.pn67.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %.pn67.pn.pn.pn.pn, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %242

.critedge85.thread:                               ; preds = %105, %.critedge85
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %240, align 4
  br label %241

241:                                              ; preds = %.critedge85.thread, %_ZN7QStringD2Ev.exit127
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %244

242:                                              ; preds = %_ZN7QStringD2Ev.exit135, %_ZN7QStringD2Ev.exit159, %178
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit159 ], [ %179, %178 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit135 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #19
  br label %243

243:                                              ; preds = %242, %176
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %242 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

244:                                              ; preds = %241, %101
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %245 = load ptr, ptr %10, align 8
  %.not.i.i.i160 = icmp eq ptr %245, null
  br i1 %.not.i.i.i160, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %246, 1
  br i1 %.not.i.i161, label %247, label %_ZN10QByteArrayD2Ev.exit

247:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %248 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %244, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

249:                                              ; preds = %243, %174
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %243 ], [ %175, %174 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #19
  br label %250

250:                                              ; preds = %249, %172
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %249 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %251 = load ptr, ptr %10, align 8
  %.not.i.i.i162 = icmp eq ptr %251, null
  br i1 %.not.i.i.i162, label %_ZN10QByteArrayD2Ev.exit165, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i163:    ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %252, 1
  br i1 %.not.i.i164, label %253, label %_ZN10QByteArrayD2Ev.exit165

253:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i163
  %254 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit165

_ZN10QByteArrayD2Ev.exit165:                      ; preds = %250, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i163, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

255:                                              ; preds = %92
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %256, align 4
  br label %257

257:                                              ; preds = %85, %87, %_ZN10QByteArrayD2Ev.exit, %255, %2, %23
  ret void

258:                                              ; preds = %_ZN7QStringD2Ev.exit95, %81, %_ZN10QByteArrayD2Ev.exit165
  %.pn79.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit165 ], [ %82, %81 ], [ %76, %_ZN7QStringD2Ev.exit95 ]
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK20ToolbarEntryMimeData8positionEv(ptr noundef align 8 dereferenceable_or_null(68)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15DragDropToolBar16moveToolbarItemsEii(ptr noundef align 8 dereferenceable_or_null(52) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.5, align 8
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %10 unwind label %38

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
  invoke void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIP7QActionE6detachEv.exit.i unwind label %38

_ZN5QListIP7QActionE6detachEv.exit.i:             ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp slt i32 %1, %2
  %20 = getelementptr [8 x i8], ptr %18, i64 %12
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = getelementptr [8 x i8], ptr %18, i64 %13
  %23 = getelementptr [8 x i8], ptr %18, i64 %13
  %24 = getelementptr [8 x i8], ptr %18, i64 %12
  %.sink = select i1 %19, ptr %22, ptr %24
  %25 = select i1 %19, ptr %20, ptr %23
  %26 = select i1 %19, ptr %21, ptr %24
  %27 = getelementptr i8, ptr %.sink, i64 8
  %28 = invoke noundef ptr @_ZNSt3_V28__rotateIPP7QActionEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %_ZN5QListIP7QActionE4moveExx.exit unwind label %38

_ZN5QListIP7QActionE4moveExx.exit:                ; preds = %_ZN5QListIP7QActionE6detachEv.exit.i
  %29 = load ptr, ptr %4, align 8, !noalias !8
  %30 = load ptr, ptr %17, align 8, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %33

33:                                               ; preds = %_ZN5QListIP7QActionE4moveExx.exit
  %34 = atomicrmw add ptr %29, i32 1 seq_cst, align 4, !noalias !8
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIP7QActionE4moveExx.exit, %33
  %.idx = shl i64 %32, 3
  %35 = getelementptr i8, ptr %30, i64 %.idx
  %.not30 = icmp eq i64 %.idx, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %36 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i, label %37, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %37
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %47 unwind label %38

38:                                               ; preds = %_ZN5QListIP7QActionE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread.i.i.i, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %41
  %.sroa.12.031 = phi ptr [ %42, %41 ], [ %30, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %40 = load ptr, ptr %.sroa.12.031, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %.sroa.12.031, i64 8
  %.not = icmp eq ptr %42, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17: ; preds = %43
  %45 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i18, label %46, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19

46:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19

47:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %48 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %50, label %_ZN5QListIP7QActionED2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %51 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %47, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %3, %_ZN5QListIP7QActionED2Ev.exit
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19: ; preds = %43, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17, %46, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %44, %46 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17 ]
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i.i21, label %_ZN5QListIP7QActionED2Ev.exit24, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i22: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %54, 1
  br i1 %.not.i.i23, label %55, label %_ZN5QListIP7QActionED2Ev.exit24

55:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i22
  %56 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN5QListIP7QActionED2Ev.exit24

_ZN5QListIP7QActionED2Ev.exit24:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i22, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15DragDropToolBar11actionMovedEP7QActionii(ptr noundef align 8 dereferenceable_or_null(52), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
declare void @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK13QJsonValueRef8toStringERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QJsonValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QJsonObjectD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #9

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QJsonValueD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
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
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35

_ZN17QArrayDataPointerIP7QActionED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP7QActionE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not.i, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !13

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8
  %.idx97 = shl i64 %.086, 3
  %31 = getelementptr i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.idx97, 8
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %.058, i64 8
  %gepdiff = add i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.058, ptr align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit:         ; preds = %29, %32
  %34 = getelementptr i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8
  %40 = load ptr, ptr %.055107, align 8
  store ptr %40, ptr %.159106, align 8
  store ptr %39, ptr %.055107, align 8
  %41 = getelementptr i8, ptr %.159106, i64 8
  %42 = getelementptr i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !14

44:                                               ; preds = %._crit_edge111
  %45 = sub i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl i64 %.086, 3
  %49 = getelementptr i8, ptr %.058, i64 %.idx
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i68 = icmp eq i64 %.idx, 8
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %48
  %53 = add i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8
  br label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !15

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr i8, ptr %.361103, i64 -8
  %64 = getelementptr i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

_ZSt11swap_rangesIPP7QActionS2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPP7QActionS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt4moveIPP7QActionS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!10 = distinct !{!10, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
