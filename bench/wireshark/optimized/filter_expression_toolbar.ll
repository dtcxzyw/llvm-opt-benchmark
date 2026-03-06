; ModuleID = 'bench/wireshark/original/filter_expression_toolbar.ll'
source_filename = "bench/wireshark/original/filter_expression_toolbar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array.45" = type { [5 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct.filter_expression_data = type { ptr, i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QPoint = type { i32, i32 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QRect = type { i32, i32, i32, i32 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActioniiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFv7QStringS2_ENS_4ListIJS2_S2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJ7QStringS4_EEEvM23FilterExpressionToolBarFvS4_S4_EE4callES8_PS6_PPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN12QMetaTypeId2IbE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = comdat any

@_ZTV23FilterExpressionToolBar = external unnamed_addr constant { [57 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"Edit\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Filter Button Preferences...\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Display expressions\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.5 = private unnamed_addr constant [119 x i16] [i16 81, i16 84, i16 111, i16 111, i16 108, i16 66, i16 97, i16 114, i16 32, i16 123, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 110, i16 111, i16 110, i16 101, i16 59, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 58, i16 32, i16 110, i16 111, i16 110, i16 101, i16 59, i16 32, i16 115, i16 112, i16 97, i16 99, i16 105, i16 110, i16 103, i16 58, i16 32, i16 49, i16 112, i16 120, i16 59, i16 32, i16 125, i16 81, i16 70, i16 114, i16 97, i16 109, i16 101, i16 32, i16 123, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 58, i16 32, i16 110, i16 111, i16 110, i16 101, i16 59, i16 32, i16 109, i16 105, i16 110, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 58, i16 32, i16 49, i16 112, i16 120, i16 59, i16 32, i16 109, i16 97, i16 120, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 58, i16 32, i16 49, i16 112, i16 120, i16 59, i16 32, i16 125, i16 0], align 2
@.str.6 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.8 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 10, i16 37, i16 50, i16 0], align 2
@.str.9 = private unnamed_addr constant [31 x i8] c"display_filter_expression_expr\00", align 1
@_ZN23FilterExpressionToolBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"display_filter_expression_label\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"filter_menu\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"display_filter_expression_comment\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.13 = private unnamed_addr constant [26 x i8] c"display filter expression\00", align 1
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15DragDropToolBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IbE11nameAsArrayE = linkonce_odr constant %"struct.std::array.45" { [5 x i8] c"bool\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 1 } }, ptr null, ptr @_ZN12QMetaTypeId2IbE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN11QToolButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN23FilterExpressionToolBarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN23FilterExpressionToolBarC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15DragDropToolBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 440) (i8, ptr @_ZTV23FilterExpressionToolBar, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23FilterExpressionToolBar, i64 472), ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 118, ptr %21, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %22 unwind label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i.i, label %25, label %33

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %26 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %33

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %13, align 8
  %.not.i.i.i3.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i3.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit10.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %30, 1
  br i1 %.not.i.i5.i, label %31, label %_ZN17QArrayDataPointerIDsED2Ev.exit10.i

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %32 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit10.i

_ZN17QArrayDataPointerIDsED2Ev.exit10.i:          ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

33:                                               ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 3)
          to label %34 unwind label %58

34:                                               ; preds = %33
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 10)
          to label %35 unwind label %58

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %11, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar19onCustomMenuHandlerERK6QPoint to i64), ptr %12, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %36 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %35
  store i32 1, ptr %36, align 4, !noalias !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %37, align 8, !noalias !6
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar19onCustomMenuHandlerERK6QPoint to i64), ptr %38, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %39 unwind label %58

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15DragDropToolBar11actionMovedEP7QActionii to i64), ptr %9, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13onActionMovedEP7QActionii to i64), ptr %10, align 8, !noalias !9
  %.fca.1.gep.i31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i31, align 8, !noalias !9
  %40 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc33 unwind label %58

.noexc33:                                         ; preds = %39
  store i32 1, ptr %40, align 4, !noalias !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActioniiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %41, align 8, !noalias !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13onActionMovedEP7QActionii to i64), ptr %42, align 8, !noalias !9
  %.repack7.i.i32 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %.repack7.i.i32, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %40, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15DragDropToolBar16staticMetaObjectE)
          to label %43 unwind label %58

43:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_ to i64), ptr %7, align 8, !noalias !12
  %.fca.1.gep12.i38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i38, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar15onFilterDroppedE7QStringS0_ to i64), ptr %8, align 8, !noalias !12
  %.fca.1.gep.i39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i39, align 8, !noalias !12
  %44 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc41 unwind label %58

.noexc41:                                         ; preds = %43
  store i32 1, ptr %44, align 4, !noalias !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFv7QStringS2_ENS_4ListIJS2_S2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %45, align 8, !noalias !12
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar15onFilterDroppedE7QStringS0_ to i64), ptr %46, align 8, !noalias !12
  %.repack7.i.i40 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %.repack7.i.i40, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %44, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15DragDropToolBar16staticMetaObjectE)
          to label %47 unwind label %58

47:                                               ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #20
  %48 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %5, align 8, !noalias !15
  %.fca.1.gep12.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i46, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv to i64), ptr %6, align 8, !noalias !15
  %.fca.1.gep.i47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i47, align 8, !noalias !15
  %49 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc49 unwind label %58

.noexc49:                                         ; preds = %47
  store i32 1, ptr %49, align 4, !noalias !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %50, align 8, !noalias !15
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv to i64), ptr %51, align 8, !noalias !15
  %.repack7.i.i48 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %.repack7.i.i48, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %48, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %52 unwind label %58

52:                                               ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #20
  %53 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication24filterExpressionsChangedEv to i64), ptr %3, align 8, !noalias !18
  %.fca.1.gep12.i54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i54, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv to i64), ptr %4, align 8, !noalias !18
  %.fca.1.gep.i55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i55, align 8, !noalias !18
  %54 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc57 unwind label %58

.noexc57:                                         ; preds = %52
  store i32 1, ptr %54, align 4, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %55, align 8, !noalias !18
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv to i64), ptr %56, align 8, !noalias !18
  %.repack7.i.i56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %.repack7.i.i56, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %53, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %54, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %57 unwind label %58

57:                                               ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #20
  ret void

58:                                               ; preds = %.noexc57, %52, %.noexc49, %47, %.noexc41, %43, %.noexc33, %39, %.noexc, %35, %34, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit10.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %28, %_ZN17QArrayDataPointerIDsED2Ev.exit10.i ]
  call void @_ZN15DragDropToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(52) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15DragDropToolBarC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar16updateStyleSheetEv(ptr noundef align 8 dereferenceable_or_null(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.5, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 118, ptr %4, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN17QArrayDataPointerIDsED2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i3, label %_ZN17QArrayDataPointerIDsED2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %13, 1
  br i1 %.not.i.i5, label %14, label %_ZN17QArrayDataPointerIDsED2Ev.exit10

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit10

_ZN17QArrayDataPointerIDsED2Ev.exit10:            ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar19onCustomMenuHandlerERK6QPoint(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN23FilterExpressionToolBar10customMenuEPS_P7QActionRK6QPoint(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %0, ptr noundef nonnull %3, ptr noundef align 4 dereferenceable(8) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15DragDropToolBar11actionMovedEP7QActionii(ptr noundef align 8 dereferenceable_or_null(52), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar13onActionMovedEP7QActionii(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %12 = icmp eq i32 %2, %3
  br i1 %12, label %82, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.10)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %14 unwind label %54

14:                                               ; preds = %13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.9)
          to label %15 unwind label %56

15:                                               ; preds = %14
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %16 unwind label %58

16:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %24

24:                                               ; preds = %16
  %25 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %24
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %.not.i.i.i27 = icmp eq ptr %26, null
  br i1 %.not.i.i.i27, label %_ZN7QStringC2ERKS_.exit28, label %33

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit28

_ZN7QStringC2ERKS_.exit28:                        ; preds = %_ZN7QStringC2ERKS_.exit, %33
  %35 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %36 unwind label %61

36:                                               ; preds = %_ZN7QStringC2ERKS_.exit28
  %37 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %37, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %41, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %42, 1
  br i1 %.not.i.i32, label %43, label %_ZN7QStringD2Ev.exit33

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %44 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %43
  %45 = or i32 %2, %35
  %46 = or i32 %45, %3
  %or.cond3 = icmp sgt i32 %46, -1
  br i1 %or.cond3, label %47, label %73

47:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %48 = invoke ptr @uat_get_table_by_name(ptr noundef nonnull @.str.4)
          to label %49 unwind label %71

49:                                               ; preds = %47
  invoke void @uat_move_index(ptr noundef %48, i32 noundef %2, i32 noundef %3)
          to label %50 unwind label %71

50:                                               ; preds = %49
  %51 = invoke zeroext i1 @uat_save(ptr noundef %48, ptr noundef nonnull %5)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %53)
          to label %73 unwind label %71

54:                                               ; preds = %13
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit57

56:                                               ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %15
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit53

61:                                               ; preds = %_ZN7QStringC2ERKS_.exit28
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %64, 1
  br i1 %.not.i.i36, label %65, label %_ZN7QStringD2Ev.exit37

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %65
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %68, 1
  br i1 %.not.i.i40, label %69, label %_ZN7QStringD2Ev.exit41

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %70 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

71:                                               ; preds = %52, %50, %49, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

73:                                               ; preds = %52, %_ZN7QStringD2Ev.exit33
  %74 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %74, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %75, 1
  br i1 %.not.i.i44, label %76, label %_ZN7QStringD2Ev.exit45

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %77 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load ptr, ptr %6, align 8
  %.not.i.i.i46 = icmp eq ptr %78, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %79, 1
  br i1 %.not.i.i48, label %80, label %_ZN7QStringD2Ev.exit49

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %81 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %4, %_ZN7QStringD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN7QStringD2Ev.exit41:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %71
  %.pn23 = phi { ptr, i32 } [ %72, %71 ], [ %62, %_ZN7QStringD2Ev.exit37 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %62, %69 ]
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit41
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %84, 1
  br i1 %.not.i.i52, label %85, label %_ZN7QStringD2Ev.exit53

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %86 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit41, %60
  %.pn23.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %.pn23, %_ZN7QStringD2Ev.exit41 ], [ %.pn23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn23, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i54 = icmp eq ptr %87, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %88, 1
  br i1 %.not.i.i56, label %89, label %_ZN7QStringD2Ev.exit57

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %90 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %54
  %.pn23.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn23.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn23.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn23.pn, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar15onFilterDroppedE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.filter_expression_data, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2)
          to label %14 unwind label %39

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
          to label %17 unwind label %41

17:                                               ; preds = %14
  %.not.i.i10 = icmp eq ptr %16, null
  %spec.select.i.i11 = select i1 %.not.i.i10, ptr @_ZN10QByteArray6_emptyE, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i13 = icmp eq ptr %19, null
  %spec.select.i.i14 = select i1 %.not.i.i13, ptr @_ZN10QByteArray6_emptyE, ptr %19
  %20 = invoke ptr @filter_expression_new(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i11, ptr noundef nonnull %spec.select.i.i14, i1 noundef zeroext true)
          to label %21 unwind label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %23, 1
  br i1 %.not.i.i15, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %25 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %26, null
  br i1 %.not.i.i.i16, label %_ZN10QByteArrayD2Ev.exit19, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %27, 1
  br i1 %.not.i.i18, label %28, label %_ZN10QByteArrayD2Ev.exit19

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit19

_ZN10QByteArrayD2Ev.exit19:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %_ZN10QByteArrayD2Ev.exit19
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %31, 1
  br i1 %.not.i.i22, label %32, label %_ZN10QByteArrayD2Ev.exit23

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %_ZN10QByteArrayD2Ev.exit19, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @save_migrated_uat(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 404))
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef align 8 dereferenceable_or_null(52) %0)
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(52) %0, i1 noundef zeroext false)
  call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
  call void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %4)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(52) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %3, %_ZN10QByteArrayD2Ev.exit23
  ret void

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit31

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit27

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %45, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %46, 1
  br i1 %.not.i.i26, label %47, label %_ZN10QByteArrayD2Ev.exit27

47:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %48 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %47, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i.i.i28, label %_ZN10QByteArrayD2Ev.exit31, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29:     ; preds = %_ZN10QByteArrayD2Ev.exit27
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %50, 1
  br i1 %.not.i.i30, label %51, label %_ZN10QByteArrayD2Ev.exit31

51:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit31

_ZN10QByteArrayD2Ev.exit31:                       ; preds = %51, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29, %_ZN10QByteArrayD2Ev.exit27, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit27 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29 ], [ %.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %_ZN10QByteArrayD2Ev.exit35, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33:     ; preds = %_ZN10QByteArrayD2Ev.exit31
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %54, 1
  br i1 %.not.i.i34, label %55, label %_ZN10QByteArrayD2Ev.exit35

55:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit35

_ZN10QByteArrayD2Ev.exit35:                       ; preds = %_ZN10QByteArrayD2Ev.exit31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i33, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(52) %0) #0 align 2 {
  %2 = alloca %struct.filter_expression_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef align 8 dereferenceable_or_null(52) %0)
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
  tail call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %2)
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15DragDropToolBarD2Ev(ptr noundef align 8 dereferenceable_or_null(52)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN23FilterExpressionToolBar5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8
  %cond = icmp eq i16 %5, 38
  br i1 %cond, label %6, label %20

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 118, ptr %8, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN23FilterExpressionToolBar16updateStyleSheetEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i, label %12, label %_ZN23FilterExpressionToolBar16updateStyleSheetEv.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN23FilterExpressionToolBar16updateStyleSheetEv.exit

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i3.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit10.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i:   ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i5.i = icmp eq i32 %17, 1
  br i1 %.not.i.i5.i, label %18, label %_ZN17QArrayDataPointerIDsED2Ev.exit10.i

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit10.i

_ZN17QArrayDataPointerIDsED2Ev.exit10.i:          ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZN23FilterExpressionToolBar16updateStyleSheetEv.exit: ; preds = %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %2, %_ZN23FilterExpressionToolBar16updateStyleSheetEv.exit
  %21 = call noundef zeroext i1 @_ZN8QToolBar5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN8QToolBar5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar10customMenuEPS_P7QActionRK6QPoint(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 4 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %class.QPoint, align 8
  %40 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef %1)
          to label %41 unwind label %154

41:                                               ; preds = %4
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull @.str.9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(32) %17)
          to label %42 unwind label %156

42:                                               ; preds = %41
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16)
          to label %_ZNO7QString7trimmedEv.exit unwind label %158

_ZNO7QString7trimmedEv.exit:                      ; preds = %42
  %43 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %259, label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %48, ptr %55, align 8
  %.not.i.i.i130 = icmp eq ptr %51, null
  br i1 %.not.i.i.i130, label %_ZN7QStringC2ERKS_.exit, label %56

56:                                               ; preds = %50
  %57 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %50, %56
  %58 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 0, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef %1)
          to label %59 unwind label %166

59:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %60 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef %58)
          to label %61 unwind label %166

61:                                               ; preds = %59
  %62 = load ptr, ptr %18, align 8
  %.not.i.i.i131 = icmp eq ptr %62, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %63, 1
  br i1 %.not.i.i133, label %64, label %_ZN7QStringD2Ev.exit134

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %65 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %64
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = load ptr, ptr %53, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %70 = load i64, ptr %47, align 8
  store i64 %70, ptr %69, align 8
  %.not.i.i.i135 = icmp eq ptr %66, null
  br i1 %.not.i.i.i135, label %_ZN7QStringC2ERKS_.exit136, label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit134
  %72 = atomicrmw add ptr %66, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit136

_ZN7QStringC2ERKS_.exit136:                       ; preds = %_ZN7QStringD2Ev.exit134, %71
  %73 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 4, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef %1)
          to label %74 unwind label %172

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit136
  %75 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef %73)
          to label %76 unwind label %172

76:                                               ; preds = %74
  %77 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %77, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %78, 1
  br i1 %.not.i.i139, label %79, label %_ZN7QStringD2Ev.exit140

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %80 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %79
  %81 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
          to label %82 unwind label %164

82:                                               ; preds = %_ZN7QStringD2Ev.exit140
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %20, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = load ptr, ptr %53, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = load i64, ptr %47, align 8
  store i64 %87, ptr %86, align 8
  %.not.i.i.i141 = icmp eq ptr %83, null
  br i1 %.not.i.i.i141, label %_ZN7QStringC2ERKS_.exit142, label %88

88:                                               ; preds = %82
  %89 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit142

_ZN7QStringC2ERKS_.exit142:                       ; preds = %82, %88
  %90 = invoke noundef ptr @_ZN12FilterAction16copyFilterActionE7QStringP7QWidget(ptr noundef nonnull %20, ptr noundef %1)
          to label %91 unwind label %178

91:                                               ; preds = %_ZN7QStringC2ERKS_.exit142
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef %90)
          to label %92 unwind label %178

92:                                               ; preds = %91
  %93 = load ptr, ptr %20, align 8
  %.not.i.i.i143 = icmp eq ptr %93, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %94, 1
  br i1 %.not.i.i145, label %95, label %_ZN7QStringD2Ev.exit146

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %96 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %95
  %97 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
          to label %98 unwind label %164

98:                                               ; preds = %_ZN7QStringD2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit unwind label %184

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit:     ; preds = %98
  %99 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %100 unwind label %186

100:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit
  %101 = load ptr, ptr %21, align 8
  %.not.i.i.i147 = icmp eq ptr %101, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %102, 1
  br i1 %.not.i.i149, label %103, label %_ZN7QStringD2Ev.exit150

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %104 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !21
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar10editFilterEv to i64), ptr %14, align 8, !noalias !21
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !21
  %105 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit150
  store i32 1, ptr %105, align 4, !noalias !21
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %106, align 8, !noalias !21
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar10editFilterEv to i64), ptr %107, align 8, !noalias !21
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %99, ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %14, ptr noundef %105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %108 unwind label %192

108:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull @.str.10)
          to label %109 unwind label %194

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %111 unwind label %196

111:                                              ; preds = %109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull @.str.9)
          to label %112 unwind label %199

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %114 unwind label %201

114:                                              ; preds = %112
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef align 8 dereferenceable_or_null(16) %2)
          to label %115 unwind label %204

115:                                              ; preds = %114
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %116 unwind label %206

116:                                              ; preds = %115
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit153 unwind label %209

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit153:  ; preds = %116
  %117 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %118 unwind label %211

118:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit153
  %119 = load ptr, ptr %26, align 8
  %.not.i.i.i154 = icmp eq ptr %119, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %120, 1
  br i1 %.not.i.i156, label %121, label %_ZN7QStringD2Ev.exit157

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %122 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !24
  %.fca.1.gep12.i161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i161, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13disableFilterEv to i64), ptr %12, align 8, !noalias !24
  %.fca.1.gep.i162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i162, align 8, !noalias !24
  %123 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc164 unwind label %217

.noexc164:                                        ; preds = %_ZN7QStringD2Ev.exit157
  store i32 1, ptr %123, align 4, !noalias !24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %124, align 8, !noalias !24
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13disableFilterEv to i64), ptr %125, align 8, !noalias !24
  %.repack7.i.i163 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %.repack7.i.i163, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %117, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %12, ptr noundef %123, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %126 unwind label %217

126:                                              ; preds = %.noexc164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull @.str.10)
          to label %127 unwind label %219

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %129 unwind label %221

129:                                              ; preds = %127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull @.str.9)
          to label %130 unwind label %224

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %132 unwind label %226

132:                                              ; preds = %130
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef align 8 dereferenceable_or_null(16) %2)
          to label %133 unwind label %229

133:                                              ; preds = %132
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %134 unwind label %231

134:                                              ; preds = %133
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit168 unwind label %234

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit168:  ; preds = %134
  %135 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %136 unwind label %236

136:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit168
  %137 = load ptr, ptr %31, align 8
  %.not.i.i.i169 = icmp eq ptr %137, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %138, 1
  br i1 %.not.i.i171, label %139, label %_ZN7QStringD2Ev.exit172

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %140 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !27
  %.fca.1.gep12.i176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i176, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar12removeFilterEv to i64), ptr %10, align 8, !noalias !27
  %.fca.1.gep.i177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i177, align 8, !noalias !27
  %141 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc179 unwind label %242

.noexc179:                                        ; preds = %_ZN7QStringD2Ev.exit172
  store i32 1, ptr %141, align 4, !noalias !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %142, align 8, !noalias !27
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar12removeFilterEv to i64), ptr %143, align 8, !noalias !27
  %.repack7.i.i178 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 0, ptr %.repack7.i.i178, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %135, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %141, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %144 unwind label %242

144:                                              ; preds = %.noexc179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull @.str.10)
          to label %145 unwind label %244

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %135, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %147 unwind label %246

147:                                              ; preds = %145
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %34, ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef nonnull @.str.9)
          to label %148 unwind label %249

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %135, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %150 unwind label %251

150:                                              ; preds = %148
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %35, ptr noundef align 8 dereferenceable_or_null(16) %2)
          to label %151 unwind label %254

151:                                              ; preds = %150
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %152 unwind label %256

152:                                              ; preds = %151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %153 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
          to label %259 unwind label %242

154:                                              ; preds = %4
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef 40) #22
  br label %297

156:                                              ; preds = %41
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit185

158:                                              ; preds = %42
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %16, align 8
  %.not.i.i.i182 = icmp eq ptr %160, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %161, 1
  br i1 %.not.i.i184, label %162, label %_ZN7QStringD2Ev.exit185

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %163 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %158, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183 ], [ %159, %162 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit244

164:                                              ; preds = %_ZN7QStringD2Ev.exit146, %_ZN7QStringD2Ev.exit140
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

166:                                              ; preds = %59, %_ZN7QStringC2ERKS_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %18, align 8
  %.not.i.i.i186 = icmp eq ptr %168, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %169, 1
  br i1 %.not.i.i188, label %170, label %_ZN7QStringD2Ev.exit189

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %171 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit189

172:                                              ; preds = %74, %_ZN7QStringC2ERKS_.exit136
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %19, align 8
  %.not.i.i.i190 = icmp eq ptr %174, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %175, 1
  br i1 %.not.i.i192, label %176, label %_ZN7QStringD2Ev.exit189

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %177 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit189

178:                                              ; preds = %91, %_ZN7QStringC2ERKS_.exit142
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %20, align 8
  %.not.i.i.i194 = icmp eq ptr %180, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %181, 1
  br i1 %.not.i.i196, label %182, label %_ZN7QStringD2Ev.exit189

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %183 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit189

184:                                              ; preds = %98
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

186:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %21, align 8
  %.not.i.i.i198 = icmp eq ptr %188, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %189, 1
  br i1 %.not.i.i200, label %190, label %_ZN7QStringD2Ev.exit201

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %191 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %186, %184
  %.pn95 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %187, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN7QStringD2Ev.exit189

192:                                              ; preds = %.noexc, %_ZN7QStringD2Ev.exit150
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

194:                                              ; preds = %108
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %109
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #20
  br label %198

198:                                              ; preds = %196, %194
  %.pn97 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7QStringD2Ev.exit189

199:                                              ; preds = %111
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %112
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #20
  br label %203

203:                                              ; preds = %201, %199
  %.pn99 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7QStringD2Ev.exit189

204:                                              ; preds = %114
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %115
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #20
  br label %208

208:                                              ; preds = %206, %204
  %.pn101 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7QStringD2Ev.exit189

209:                                              ; preds = %116
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

211:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit153
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %26, align 8
  %.not.i.i.i202 = icmp eq ptr %213, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %214, 1
  br i1 %.not.i.i204, label %215, label %_ZN7QStringD2Ev.exit205

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %216 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %211, %209
  %.pn103 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit189

217:                                              ; preds = %.noexc164, %_ZN7QStringD2Ev.exit157
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

219:                                              ; preds = %126
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %127
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #20
  br label %223

223:                                              ; preds = %221, %219
  %.pn105 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7QStringD2Ev.exit189

224:                                              ; preds = %129
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %130
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #20
  br label %228

228:                                              ; preds = %226, %224
  %.pn107 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN7QStringD2Ev.exit189

229:                                              ; preds = %132
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %133
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #20
  br label %233

233:                                              ; preds = %231, %229
  %.pn109 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7QStringD2Ev.exit189

234:                                              ; preds = %134
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

236:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit168
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %31, align 8
  %.not.i.i.i206 = icmp eq ptr %238, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %239, 1
  br i1 %.not.i.i208, label %240, label %_ZN7QStringD2Ev.exit209

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %241 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %236, %234
  %.pn111 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %237, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN7QStringD2Ev.exit189

242:                                              ; preds = %.noexc179, %_ZN7QStringD2Ev.exit172, %152
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

244:                                              ; preds = %144
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %145
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #20
  br label %248

248:                                              ; preds = %246, %244
  %.pn113 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7QStringD2Ev.exit189

249:                                              ; preds = %147
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %148
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #20
  br label %253

253:                                              ; preds = %251, %249
  %.pn115 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN7QStringD2Ev.exit189

254:                                              ; preds = %150
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %151
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35) #20
  br label %258

258:                                              ; preds = %256, %254
  %.pn117 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN7QStringD2Ev.exit189

259:                                              ; preds = %152, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit211 unwind label %281

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit211:  ; preds = %259
  %260 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %261 unwind label %283

261:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit211
  %262 = load ptr, ptr %36, align 8
  %.not.i.i.i212 = icmp eq ptr %262, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %263, 1
  br i1 %.not.i.i214, label %264, label %_ZN7QStringD2Ev.exit215

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %265 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !30
  %.fca.1.gep12.i219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i219, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar22toolBarShowPreferencesEv to i64), ptr %8, align 8, !noalias !30
  %.fca.1.gep.i220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i220, align 8, !noalias !30
  %266 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc222 unwind label %289

.noexc222:                                        ; preds = %_ZN7QStringD2Ev.exit215
  store i32 1, ptr %266, align 4, !noalias !30
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %267, align 8, !noalias !30
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar22toolBarShowPreferencesEv to i64), ptr %268, align 8, !noalias !30
  %.repack7.i.i221 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 0, ptr %.repack7.i.i221, align 8, !noalias !30
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %260, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %266, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %269 unwind label %289

269:                                              ; preds = %.noexc222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN5QMenu9triggeredEP7QAction to i64), ptr %5, align 8, !noalias !33
  %.fca.1.gep12.i228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i228, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar9closeMenuEP7QAction to i64), ptr %6, align 8, !noalias !33
  %.fca.1.gep.i229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i229, align 8, !noalias !33
  %270 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc231 unwind label %289

.noexc231:                                        ; preds = %269
  store i32 1, ptr %270, align 4, !noalias !33
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %271, align 8, !noalias !33
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar9closeMenuEP7QAction to i64), ptr %272, align 8, !noalias !33
  %.repack7.i.i230 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 0, ptr %.repack7.i.i230, align 8, !noalias !33
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %40, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %270, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN5QMenu16staticMetaObjectE)
          to label %273 unwind label %289

273:                                              ; preds = %.noexc231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %274 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %3)
          to label %275 unwind label %291

275:                                              ; preds = %273
  store i64 %274, ptr %39, align 8
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef null)
          to label %276 unwind label %291

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %277 = load ptr, ptr %15, align 8
  %.not.i.i.i233 = icmp eq ptr %277, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %278, 1
  br i1 %.not.i.i235, label %279, label %_ZN7QStringD2Ev.exit236

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %280 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

281:                                              ; preds = %259
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit240

283:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit211
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %36, align 8
  %.not.i.i.i237 = icmp eq ptr %285, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %283
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %286, 1
  br i1 %.not.i.i239, label %287, label %_ZN7QStringD2Ev.exit240

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %288 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %283, %281
  %.pn123 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ], [ %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %284, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN7QStringD2Ev.exit189

289:                                              ; preds = %.noexc231, %269, %.noexc222, %_ZN7QStringD2Ev.exit215
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit189

291:                                              ; preds = %275, %273
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %178, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %172, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %166, %_ZN7QStringD2Ev.exit240, %289, %291, %_ZN7QStringD2Ev.exit201, %192, %198, %203, %208, %_ZN7QStringD2Ev.exit209, %242, %248, %253, %258, %233, %228, %223, %217, %_ZN7QStringD2Ev.exit205, %164
  %.pn125.pn = phi { ptr, i32 } [ %.pn111, %_ZN7QStringD2Ev.exit209 ], [ %.pn123, %_ZN7QStringD2Ev.exit240 ], [ %165, %164 ], [ %173, %176 ], [ %167, %170 ], [ %.pn95, %_ZN7QStringD2Ev.exit201 ], [ %.pn101, %208 ], [ %.pn99, %203 ], [ %.pn97, %198 ], [ %193, %192 ], [ %.pn103, %_ZN7QStringD2Ev.exit205 ], [ %.pn109, %233 ], [ %.pn107, %228 ], [ %.pn105, %223 ], [ %218, %217 ], [ %243, %242 ], [ %.pn117, %258 ], [ %.pn115, %253 ], [ %.pn113, %248 ], [ %292, %291 ], [ %290, %289 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %179, %182 ]
  %293 = load ptr, ptr %15, align 8
  %.not.i.i.i241 = icmp eq ptr %293, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit189
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %294, 1
  br i1 %.not.i.i243, label %295, label %_ZN7QStringD2Ev.exit244

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %296 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %_ZN7QStringD2Ev.exit189, %_ZN7QStringD2Ev.exit185
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit185 ], [ %.pn125.pn, %_ZN7QStringD2Ev.exit189 ], [ %.pn125.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %.pn125.pn, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %297

297:                                              ; preds = %_ZN7QStringD2Ev.exit244, %154
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %_ZN7QStringD2Ev.exit244 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn125.pn.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12FilterAction16copyFilterActionE7QStringP7QWidget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar10editFilterEv(ptr noundef align 8 dereferenceable_or_null(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %74, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull @.str.10)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %11 unwind label %46

11:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %13 unwind label %48

13:                                               ; preds = %11
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef nonnull @.str.9)
          to label %14 unwind label %48

14:                                               ; preds = %13
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %15 unwind label %50

15:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %23

23:                                               ; preds = %15
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %15, %23
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i.i14, label %_ZN7QStringC2ERKS_.exit15, label %32

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit15

_ZN7QStringC2ERKS_.exit15:                        ; preds = %_ZN7QStringC2ERKS_.exit, %32
  %34 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %35 unwind label %53

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit15
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit20

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  %44 = icmp sgt i32 %34, -1
  br i1 %44, label %45, label %65

45:                                               ; preds = %_ZN7QStringD2Ev.exit20
  invoke void @_ZN23FilterExpressionToolBar10filterEditEi(ptr noundef align 8 dereferenceable_or_null(52) %0, i32 noundef %34)
          to label %65 unwind label %63

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit44

48:                                               ; preds = %13, %11
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit40

53:                                               ; preds = %_ZN7QStringC2ERKS_.exit15
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %55, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %56, 1
  br i1 %.not.i.i23, label %57, label %_ZN7QStringD2Ev.exit24

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %57
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %60, 1
  br i1 %.not.i.i27, label %61, label %_ZN7QStringD2Ev.exit28

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

65:                                               ; preds = %45, %_ZN7QStringD2Ev.exit20
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %67, 1
  br i1 %.not.i.i31, label %68, label %_ZN7QStringD2Ev.exit32

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %2, align 8
  %.not.i.i.i33 = icmp eq ptr %70, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %71, 1
  br i1 %.not.i.i35, label %72, label %_ZN7QStringD2Ev.exit36

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %73 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

74:                                               ; preds = %1, %_ZN7QStringD2Ev.exit36
  ret void

_ZN7QStringD2Ev.exit28:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %63
  %.pn10 = phi { ptr, i32 } [ %64, %63 ], [ %54, %_ZN7QStringD2Ev.exit24 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %54, %61 ]
  %75 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit28
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit28, %52
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %.pn10, %_ZN7QStringD2Ev.exit28 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn10, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %2, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN7QStringD2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %46
  %.pn10.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn10.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn10.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn10.pn, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar13disableFilterEv(ptr noundef align 8 dereferenceable_or_null(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.filter_expression_data, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull @.str.10)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %16 unwind label %89

16:                                               ; preds = %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %18 unwind label %91

18:                                               ; preds = %16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull @.str.9)
          to label %19 unwind label %91

19:                                               ; preds = %18
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %20 unwind label %93

20:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %28

28:                                               ; preds = %20
  %29 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %28
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %.not.i.i.i25 = icmp eq ptr %30, null
  br i1 %.not.i.i.i25, label %_ZN7QStringC2ERKS_.exit26, label %37

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %38 = atomicrmw add ptr %30, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit26

_ZN7QStringC2ERKS_.exit26:                        ; preds = %_ZN7QStringC2ERKS_.exit, %37
  %39 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %40 unwind label %96

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit26
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %45, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %46, 1
  br i1 %.not.i.i30, label %47, label %_ZN7QStringD2Ev.exit31

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %47
  %49 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #21
          to label %50 unwind label %106

50:                                               ; preds = %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.4)
          to label %51 unwind label %108

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %49, ptr noundef %0, ptr noundef nonnull %10)
          to label %59 unwind label %110

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %60, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %61, 1
  br i1 %.not.i.i34, label %62, label %_ZN7QStringD2Ev.exit35

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %63 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %49, i32 noundef %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %69 unwind label %116

69:                                               ; preds = %_ZN7QStringD2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load i32, ptr %11, align 8
  %71 = icmp sgt i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, -1
  %or.cond = select i1 %71, i1 %74, i1 false
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %or.cond73 = select i1 %or.cond, i1 %77, i1 false
  br i1 %or.cond73, label %78, label %_ZNK11QModelIndex7isValidEv.exit.thread

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %118

_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %78
  %79 = load ptr, ptr %49, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef align 8 dereferenceable_or_null(80) %49, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2)
          to label %83 unwind label %120

83:                                               ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @save_migrated_uat(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 404))
          to label %84 unwind label %123

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 424
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %84
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(52) %0, i1 noundef zeroext false)
          to label %.noexc36 unwind label %123

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %.noexc37 unwind label %123

.noexc37:                                         ; preds = %.noexc36
  invoke void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %2)
          to label %.noexc38 unwind label %123

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %.noexc39 unwind label %123

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(52) %0, i1 noundef zeroext true)
          to label %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit unwind label %123

_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit: ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

89:                                               ; preds = %1
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit68

91:                                               ; preds = %18, %16
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %19
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit64

96:                                               ; preds = %_ZN7QStringC2ERKS_.exit26
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %98, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %99, 1
  br i1 %.not.i.i43, label %100, label %_ZN7QStringD2Ev.exit44

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %101 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %100
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %102, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %103, 1
  br i1 %.not.i.i47, label %104, label %_ZN7QStringD2Ev.exit48

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %105 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit48

106:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

108:                                              ; preds = %50
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

110:                                              ; preds = %51
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %112, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %113, 1
  br i1 %.not.i.i51, label %114, label %_ZN7QStringD2Ev.exit52

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %110, %108
  %.pn15 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %111, %114 ]
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 80) #22
  br label %_ZN7QStringD2Ev.exit48

116:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

118:                                              ; preds = %78
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #20
  br label %122

122:                                              ; preds = %120, %118
  %.pn17 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

123:                                              ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc, %84, %83
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %69, %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %6, align 8
  %.not.i.i.i53 = icmp eq ptr %125, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %126, 1
  br i1 %.not.i.i55, label %127, label %_ZN7QStringD2Ev.exit56

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %128 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = load ptr, ptr %4, align 8
  %.not.i.i.i57 = icmp eq ptr %129, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %130, 1
  br i1 %.not.i.i59, label %131, label %_ZN7QStringD2Ev.exit60

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %132 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

133:                                              ; preds = %123, %122, %116
  %.pn19 = phi { ptr, i32 } [ %124, %123 ], [ %.pn17, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %106, %133, %_ZN7QStringD2Ev.exit52
  %.pn19.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn19, %133 ], [ %.pn15, %_ZN7QStringD2Ev.exit52 ], [ %97, %_ZN7QStringD2Ev.exit44 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %97, %104 ]
  %134 = load ptr, ptr %6, align 8
  %.not.i.i.i61 = icmp eq ptr %134, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit48
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %135, 1
  br i1 %.not.i.i63, label %136, label %_ZN7QStringD2Ev.exit64

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %137 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit48, %95
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %.pn19.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %.pn19.pn.pn, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %139, 1
  br i1 %.not.i.i67, label %140, label %_ZN7QStringD2Ev.exit68

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %141 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %89
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn19.pn.pn.pn, %_ZN7QStringD2Ev.exit64 ], [ %.pn19.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn19.pn.pn.pn, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar12removeFilterEv(ptr noundef align 8 dereferenceable_or_null(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.filter_expression_data, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.4)
          to label %15 unwind label %88

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %14, ptr noundef %0, ptr noundef nonnull %4)
          to label %23 unwind label %90

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef nonnull @.str.10)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(32) %6)
          to label %29 unwind label %96

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %31 unwind label %98

31:                                               ; preds = %29
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef nonnull @.str.9)
          to label %32 unwind label %98

32:                                               ; preds = %31
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %33 unwind label %100

33:                                               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i22 = icmp eq ptr %34, null
  br i1 %.not.i.i.i22, label %_ZN7QStringC2ERKS_.exit, label %41

41:                                               ; preds = %33
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %33, %41
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZN7QStringC2ERKS_.exit24, label %50

50:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit24

_ZN7QStringC2ERKS_.exit24:                        ; preds = %_ZN7QStringC2ERKS_.exit, %50
  %52 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %53 unwind label %103

53:                                               ; preds = %_ZN7QStringC2ERKS_.exit24
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %55, 1
  br i1 %.not.i.i27, label %56, label %_ZN7QStringD2Ev.exit28

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %57 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %56
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %58, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %59, 1
  br i1 %.not.i.i31, label %60, label %_ZN7QStringD2Ev.exit32

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %61 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %14, i32 noundef %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %67 unwind label %113

67:                                               ; preds = %_ZN7QStringD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = load i32, ptr %11, align 8
  %69 = icmp sgt i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  %or.cond = select i1 %69, i1 %72, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %or.cond70 = select i1 %or.cond, i1 %75, i1 false
  br i1 %or.cond70, label %76, label %_ZNK11QModelIndex7isValidEv.exit.thread

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 264
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef align 8 dereferenceable_or_null(16) %14, i32 noundef %68, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit unwind label %115

_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit: ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @save_migrated_uat(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prefs, i64 404))
          to label %83 unwind label %117

83:                                               ; preds = %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 424
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %83
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(52) %0, i1 noundef zeroext false)
          to label %.noexc33 unwind label %117

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %.noexc34 unwind label %117

.noexc34:                                         ; preds = %.noexc33
  invoke void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %2)
          to label %.noexc35 unwind label %117

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
          to label %.noexc36 unwind label %117

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(52) %0, i1 noundef zeroext true)
          to label %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit unwind label %117

_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit: ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

88:                                               ; preds = %1
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %92, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %93, 1
  br i1 %.not.i.i40, label %94, label %_ZN7QStringD2Ev.exit41

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %91, %94 ]
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 80) #22
  br label %136

96:                                               ; preds = %_ZN7QStringD2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit65

98:                                               ; preds = %31, %29
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn14 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit61

103:                                              ; preds = %_ZN7QStringC2ERKS_.exit24
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %105, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %106, 1
  br i1 %.not.i.i44, label %107, label %_ZN7QStringD2Ev.exit45

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %108 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %107
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %109, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %110, 1
  br i1 %.not.i.i48, label %111, label %_ZN7QStringD2Ev.exit49

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %112 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

113:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

115:                                              ; preds = %76
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %127

117:                                              ; preds = %.noexc36, %.noexc35, %.noexc34, %.noexc33, %.noexc, %83, %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %67, %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %119, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %120, 1
  br i1 %.not.i.i52, label %121, label %_ZN7QStringD2Ev.exit53

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %122 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %5, align 8
  %.not.i.i.i54 = icmp eq ptr %123, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %124, 1
  br i1 %.not.i.i56, label %125, label %_ZN7QStringD2Ev.exit57

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %126 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

127:                                              ; preds = %117, %115, %113
  %.pn16 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45, %127
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %127 ], [ %104, %_ZN7QStringD2Ev.exit45 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %104, %111 ]
  %128 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %128, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit49
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %129, 1
  br i1 %.not.i.i60, label %130, label %_ZN7QStringD2Ev.exit61

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %131 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit49, %102
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn14, %102 ], [ %.pn16.pn, %_ZN7QStringD2Ev.exit49 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn16.pn, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = load ptr, ptr %5, align 8
  %.not.i.i.i62 = icmp eq ptr %132, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %133, 1
  br i1 %.not.i.i64, label %134, label %_ZN7QStringD2Ev.exit65

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %135 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %96
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn16.pn.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn16.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn16.pn.pn, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

136:                                              ; preds = %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit65
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn, %_ZN7QStringD2Ev.exit41 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar22toolBarShowPreferencesEv(ptr noundef align 8 dereferenceable_or_null(52) %0) #0 align 2 {
  tail call void @_ZN23FilterExpressionToolBar17filterPreferencesEv(ptr noundef align 8 dereferenceable_or_null(52) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu9triggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar9closeMenuEP7QAction(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr readnone captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5QListIP7QActionED2Ev.exit:
  %2 = alloca %class.QList.6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !36
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !36
  %.idx = shl i64 %7, 3
  %8 = getelementptr i8, ptr %5, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not2728 = icmp eq i64 %.idx, 0
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %_ZN5QListIP7QActionED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %9 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %9, 1
  br i1 %.not.i.i.i13, label %10, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %10
  ret void

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit, %26
  %.sroa.10.029 = phi ptr [ %27, %26 ], [ %5, %_ZN5QListIP7QActionED2Ev.exit ]
  %11 = load ptr, ptr %.sroa.10.029, align 8
  %12 = invoke noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %11)
          to label %13 unwind label %22

13:                                               ; preds = %.lr.ph
  %14 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QToolButton16staticMetaObjectE, ptr noundef %12)
          to label %_Z12qobject_castIP11QToolButtonET_P7QObject.exit unwind label %24

_Z12qobject_castIP11QToolButtonET_P7QObject.exit: ; preds = %13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %_Z12qobject_castIP11QToolButtonET_P7QObject.exit
  %16 = invoke noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %14)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %26, label %18

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %14)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
          to label %26 unwind label %24

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %13, %20, %18, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20, %17, %_Z12qobject_castIP11QToolButtonET_P7QObject.exit
  %27 = getelementptr i8, ptr %.sroa.10.029, i64 8
  %.not27 = icmp eq ptr %27, %8
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !39

28:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %.not.i.i.i.i18 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i18, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit21, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i19

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i19: ; preds = %28
  %29 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i20, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit21

30:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i19
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit21

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit21: ; preds = %30, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i19, %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @filter_expression_iterate_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QList.10, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QList.10, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QList.10, align 8
  %21 = alloca %class.QList.10, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i8, ptr %39, align 8, !range !41, !noundef !42
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %478

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %43 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #20
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %42, %.split.i.i
  %.sink5.i.i = phi i64 [ %44, %.split.i.i ], [ 0, %42 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i, ptr %43)
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 2, ptr nonnull @.str.6)
          to label %52 unwind label %95

52:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 0, i32 noundef 1)
          to label %60 unwind label %97

60:                                               ; preds = %52
  %61 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %62, 1
  br i1 %.not.i.i109, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef 0, i64 noundef 5)
          to label %65 unwind label %103

65:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef 5, i64 noundef -1)
          to label %66 unwind label %105

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 3, ptr nonnull @.str.7)
          to label %67 unwind label %107

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i113 = icmp eq ptr %70, null
  %spec.select.i.i.i = select i1 %.not.i.i.i113, ptr @_ZN7QString6_emptyE, ptr %70
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 1 dereferenceable_or_null(1) %20, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %72)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %109

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %67
  %.not.i.i.i114 = icmp eq ptr %68, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %73 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %73, 1
  br i1 %.not.i.i116, label %74, label %_ZN7QStringD2Ev.exit117

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %68, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %74
  %75 = load ptr, ptr %20, align 8
  %.not.i.i.i118 = icmp eq ptr %75, null
  br i1 %.not.i.i.i118, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit117
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %76, 1
  br i1 %.not.i.i119, label %77, label %_ZN5QListI7QStringED2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = load i64, ptr %80, align 8
  %.idx.i.i.i = mul i64 %81, 24
  %82 = getelementptr i8, ptr %79, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %77, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %79, %77 ]
  %83 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %85, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %87 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %77
  %88 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit117, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZN5QListI7QStringElsERKS0_.exit, label %92

92:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %94 = load i64, ptr %93, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %114

95:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

97:                                               ; preds = %52
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %17, align 8
  %.not.i.i.i120 = icmp eq ptr %99, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %100, 1
  br i1 %.not.i.i122, label %101, label %_ZN7QStringD2Ev.exit123

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %102 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %473

103:                                              ; preds = %_ZN7QStringD2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %472

105:                                              ; preds = %65
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %113

107:                                              ; preds = %66
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

109:                                              ; preds = %67
  %110 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i124 = icmp eq ptr %68, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %109
  %111 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %111, 1
  br i1 %.not.i.i126, label %112, label %_ZN7QStringD2Ev.exit127

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %68, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %109, %107
  %.pn68 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %110, %112 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #20
  br label %113

113:                                              ; preds = %_ZN7QStringD2Ev.exit127, %105
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZN7QStringD2Ev.exit127 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7QStringD2Ev.exit299

114:                                              ; preds = %92
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %467

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %92, %_ZN5QListI7QStringED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  %.pre325 = load ptr, ptr %18, align 8
  br i1 %118, label %136, label %119

119:                                              ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %.not.i.i.i128 = icmp eq ptr %.pre325, null
  br i1 %.not.i.i.i128, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i: ; preds = %119
  %120 = load atomic i32, ptr %.pre325 monotonic, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %119
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge unwind label %131

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %.pre = load i64, ptr %116, align 8
  br label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i
  %122 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge ], [ %117, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr [24 x i8], ptr %124, i64 %122
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE10removeLastEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %128, 1
  br i1 %.not.i.i.i.i, label %129, label %_ZN5QListI7QStringE10removeLastEv.exit

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %130 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN5QListI7QStringE10removeLastEv.exit

131:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN5QListI7QStringE10removeLastEv.exit:           ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %129
  %134 = load i64, ptr %116, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %116, align 8
  %.pre324 = load ptr, ptr %18, align 8
  br label %136

136:                                              ; preds = %_ZN5QListI7QStringE10removeLastEv.exit, %_ZN5QListI7QStringElsERKS0_.exit
  %137 = phi i64 [ %135, %_ZN5QListI7QStringE10removeLastEv.exit ], [ 0, %_ZN5QListI7QStringElsERKS0_.exit ]
  %138 = phi ptr [ %.pre324, %_ZN5QListI7QStringE10removeLastEv.exit ], [ %.pre325, %_ZN5QListI7QStringElsERKS0_.exit ]
  store ptr %138, ptr %21, align 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %137, ptr %142, align 8
  %.not.i.i.i129 = icmp eq ptr %138, null
  br i1 %.not.i.i.i129, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %143

143:                                              ; preds = %136
  %144 = atomicrmw add ptr %138, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %136, %143
  %145 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %21, ptr noundef %2, ptr noundef null)
          to label %146 unwind label %164

146:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %147 = load ptr, ptr %21, align 8
  %.not.i.i.i130 = icmp eq ptr %147, null
  br i1 %.not.i.i.i130, label %_ZN5QListI7QStringED2Ev.exit143, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i131

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i131: ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %148, 1
  br i1 %.not.i.i132, label %149, label %_ZN5QListI7QStringED2Ev.exit143

149:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i131
  %150 = load ptr, ptr %139, align 8
  %151 = load i64, ptr %142, align 8
  %.idx.i.i.i133 = mul i64 %151, 24
  %152 = getelementptr i8, ptr %150, i64 %.idx.i.i.i133
  %.not4.i.i.i.i.i.i134 = icmp eq i64 %.idx.i.i.i133, 0
  br i1 %.not4.i.i.i.i.i.i134, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i142, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %149, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i140
  %.05.i.i.i.i.i.i136 = phi ptr [ %157, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i140 ], [ %150, %149 ]
  %153 = load ptr, ptr %.05.i.i.i.i.i.i136, align 8
  %.not.i.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i135
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq i32 %154, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %155, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i140

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i138
  %156 = load ptr, ptr %.05.i.i.i.i.i.i136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i140

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i140:  ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i138, %.lr.ph.i.i.i.i.i.i135
  %157 = getelementptr i8, ptr %.05.i.i.i.i.i.i136, i64 24
  %.not.i.i.i.i.i.i141 = icmp eq ptr %157, %152
  br i1 %.not.i.i.i.i.i.i141, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i142, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i142: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i140, %149
  %158 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit143

_ZN5QListI7QStringED2Ev.exit143:                  ; preds = %146, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i131, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i142
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %224, label %159

159:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit143
  %160 = load i64, ptr %89, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %224

164:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21) #20
  br label %467

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 2, ptr nonnull @.str.6)
          to label %167 unwind label %204

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  store ptr %168, ptr %24, align 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %172, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load i64, ptr %49, align 8
  %176 = invoke noundef i64 @_ZNK7QString11lastIndexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %175, i32 noundef 1)
          to label %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit unwind label %206

_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit: ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str.6)
          to label %177 unwind label %208

177:                                              ; preds = %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = load i64, ptr %179, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = add i64 %180, %176
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %181, i64 noundef -1)
          to label %182 unwind label %210

182:                                              ; preds = %177
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23)
          to label %_ZNO7QString7trimmedEv.exit unwind label %212

_ZNO7QString7trimmedEv.exit:                      ; preds = %182
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %22, align 8
  store ptr %184, ptr %15, align 8
  store ptr %183, ptr %22, align 8
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %186 = load ptr, ptr %46, align 8
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %46, align 8
  store ptr %186, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %189 = load i64, ptr %49, align 8
  %190 = load i64, ptr %188, align 8
  store i64 %190, ptr %49, align 8
  store i64 %189, ptr %188, align 8
  %.not.i.i.i150 = icmp eq ptr %183, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZNO7QString7trimmedEv.exit
  %191 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %191, 1
  br i1 %.not.i.i152, label %192, label %_ZN7QStringD2Ev.exit153

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %193 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %192
  %194 = load ptr, ptr %23, align 8
  %.not.i.i.i154 = icmp eq ptr %194, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %195, 1
  br i1 %.not.i.i156, label %196, label %_ZN7QStringD2Ev.exit157

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %197 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %196
  %.not.i.i.i158 = icmp eq ptr %178, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %198 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %198, 1
  br i1 %.not.i.i160, label %199, label %_ZN7QStringD2Ev.exit161

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %178, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN7QStringD2Ev.exit157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %199
  %200 = load ptr, ptr %24, align 8
  %.not.i.i.i162 = icmp eq ptr %200, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %201, 1
  br i1 %.not.i.i164, label %202, label %_ZN7QStringD2Ev.exit165

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %203 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZN7QStringD2Ev.exit161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %224

204:                                              ; preds = %166
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

206:                                              ; preds = %167
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

208:                                              ; preds = %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

210:                                              ; preds = %177
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

212:                                              ; preds = %182
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %23, align 8
  %.not.i.i.i166 = icmp eq ptr %214, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %215, 1
  br i1 %.not.i.i168, label %216, label %_ZN7QStringD2Ev.exit169

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %217 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %212, %210
  %.pn71 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %213, %216 ]
  %.not.i.i.i170 = icmp eq ptr %178, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %218 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %218, 1
  br i1 %.not.i.i172, label %219, label %_ZN7QStringD2Ev.exit173

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %178, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %208, %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %219, %206
  %.pn71.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %.pn71, %_ZN7QStringD2Ev.exit169 ], [ %.pn71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %.pn71, %219 ]
  %220 = load ptr, ptr %24, align 8
  %.not.i.i.i174 = icmp eq ptr %220, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %221, 1
  br i1 %.not.i.i176, label %222, label %_ZN7QStringD2Ev.exit177

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %223 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %204
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn71.pn.pn, %_ZN7QStringD2Ev.exit173 ], [ %.pn71.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn71.pn.pn, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %467

224:                                              ; preds = %162, %_ZN7QStringD2Ev.exit165, %_ZN5QListI7QStringED2Ev.exit143
  %225 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
          to label %226 unwind label %248

226:                                              ; preds = %224
  %227 = load ptr, ptr %2, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %227)
          to label %228 unwind label %250

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = load ptr, ptr %229, align 8
  %char0 = load i8, ptr %230, align 1
  %.not76 = icmp eq i8 %char0, 0
  br i1 %.not76, label %270, label %231

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.8, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 5, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %235 unwind label %252

235:                                              ; preds = %231
  %236 = load ptr, ptr %26, align 8
  %.not.i.i.i178 = icmp eq ptr %236, null
  br i1 %.not.i.i.i178, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %237, 1
  br i1 %.not.i.i180, label %238, label %_ZN17QArrayDataPointerIDsED2Ev.exit

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %239 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %240 unwind label %258

240:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %241 unwind label %260

241:                                              ; preds = %240
  %242 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %243 unwind label %262

243:                                              ; preds = %241
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %244 = load ptr, ptr %25, align 8
  %.not.i.i.i183 = icmp eq ptr %244, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %243
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %245, 1
  br i1 %.not.i.i185, label %246, label %_ZN7QStringD2Ev.exit186

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %247 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %323

248:                                              ; preds = %.invoke, %.noexc, %427, %224
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %467

250:                                              ; preds = %226
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %225, i64 noundef 16) #22
  br label %467

252:                                              ; preds = %231
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %26, align 8
  %.not.i.i.i187 = icmp eq ptr %254, null
  br i1 %.not.i.i.i187, label %_ZN17QArrayDataPointerIDsED2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %255, 1
  br i1 %.not.i.i189, label %256, label %_ZN17QArrayDataPointerIDsED2Ev.exit194

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %257 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit194

_ZN17QArrayDataPointerIDsED2Ev.exit194:           ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN7QStringD2Ev.exit198

258:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %240
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %241
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #20
  br label %264

264:                                              ; preds = %262, %260
  %.pn82 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %265

265:                                              ; preds = %264, %258
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %264 ], [ %259, %258 ]
  %266 = load ptr, ptr %25, align 8
  %.not.i.i.i195 = icmp eq ptr %266, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %267, 1
  br i1 %.not.i.i197, label %268, label %_ZN7QStringD2Ev.exit198

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %269 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %265, %_ZN17QArrayDataPointerIDsED2Ev.exit194
  %.pn82.pn.pn = phi { ptr, i32 } [ %253, %_ZN17QArrayDataPointerIDsED2Ev.exit194 ], [ %.pn82.pn, %265 ], [ %.pn82.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn82.pn, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %467

270:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = load ptr, ptr %271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i199 = icmp eq ptr %272, null
  br i1 %.not.i.i199, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i200

.split.i.i200:                                    ; preds = %270
  %273 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %272) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i200, %270
  %.sink5.i.i201 = phi i64 [ %273, %.split.i.i200 ], [ 0, %270 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i201, ptr %272)
          to label %274 unwind label %304

274:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %275 = load ptr, ptr %9, align 8
  store ptr %275, ptr %28, align 8
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %279, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %282 unwind label %306

282:                                              ; preds = %274
  %283 = load ptr, ptr %28, align 8
  %.not.i.i.i203 = icmp eq ptr %283, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %284, 1
  br i1 %.not.i.i205, label %285, label %_ZN7QStringD2Ev.exit206

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %286 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %287 = load ptr, ptr %271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i207 = icmp eq ptr %287, null
  br i1 %.not.i.i207, label %_ZN7QStringD2Ev.exit.i209, label %.split.i.i208

.split.i.i208:                                    ; preds = %_ZN7QStringD2Ev.exit206
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #20
  br label %_ZN7QStringD2Ev.exit.i209

_ZN7QStringD2Ev.exit.i209:                        ; preds = %.split.i.i208, %_ZN7QStringD2Ev.exit206
  %.sink5.i.i210 = phi i64 [ %288, %.split.i.i208 ], [ 0, %_ZN7QStringD2Ev.exit206 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i210, ptr %287)
          to label %289 unwind label %312

289:                                              ; preds = %_ZN7QStringD2Ev.exit.i209
  %290 = load ptr, ptr %8, align 8
  store ptr %290, ptr %30, align 8
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %296 = load i64, ptr %295, align 8
  store i64 %296, ptr %294, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %297 unwind label %314

297:                                              ; preds = %289
  %298 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %299 unwind label %316

299:                                              ; preds = %297
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #20
  %300 = load ptr, ptr %30, align 8
  %.not.i.i.i212 = icmp eq ptr %300, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %301, 1
  br i1 %.not.i.i214, label %302, label %_ZN7QStringD2Ev.exit215

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %303 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %323

304:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219

306:                                              ; preds = %274
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %28, align 8
  %.not.i.i.i216 = icmp eq ptr %308, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %309, 1
  br i1 %.not.i.i218, label %310, label %_ZN7QStringD2Ev.exit219

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %311 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %306, %304
  %.pn77 = phi { ptr, i32 } [ %305, %304 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %307, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %467

312:                                              ; preds = %_ZN7QStringD2Ev.exit.i209
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit223

314:                                              ; preds = %289
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %297
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #20
  br label %318

318:                                              ; preds = %316, %314
  %.pn79 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  %319 = load ptr, ptr %30, align 8
  %.not.i.i.i220 = icmp eq ptr %319, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %320, 1
  br i1 %.not.i.i222, label %321, label %_ZN7QStringD2Ev.exit223

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %322 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %318, %312
  %.pn79.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn79, %318 ], [ %.pn79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %.pn79, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %467

323:                                              ; preds = %_ZN7QStringD2Ev.exit215, %_ZN7QStringD2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i224 = icmp eq ptr %325, null
  br i1 %.not.i224, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %323
  %326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #20
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %323, %.split.i
  %.sink5.i = phi i64 [ %326, %.split.i ], [ 0, %323 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 %.sink5.i, ptr %325)
          to label %327 unwind label %381

327:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %328 unwind label %383

328:                                              ; preds = %327
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %329 unwind label %385

329:                                              ; preds = %328
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #20
  %330 = load ptr, ptr %32, align 8
  %.not.i.i.i225 = icmp eq ptr %330, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %331, 1
  br i1 %.not.i.i227, label %332, label %_ZN7QStringD2Ev.exit228

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %333 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33, i1 noundef zeroext true)
          to label %334 unwind label %392

334:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %335 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %336 unwind label %394

336:                                              ; preds = %334
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %337 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i229 = icmp eq ptr %337, null
  br i1 %.not.i.i229, label %_ZN7QStringD2Ev.exit.i231, label %.split.i.i230

.split.i.i230:                                    ; preds = %336
  %338 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #20
  br label %_ZN7QStringD2Ev.exit.i231

_ZN7QStringD2Ev.exit.i231:                        ; preds = %.split.i.i230, %336
  %.sink5.i.i232 = phi i64 [ %338, %.split.i.i230 ], [ 0, %336 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i232, ptr %337)
          to label %339 unwind label %397

339:                                              ; preds = %_ZN7QStringD2Ev.exit.i231
  %340 = load ptr, ptr %7, align 8
  store ptr %340, ptr %35, align 8
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %346 = load i64, ptr %345, align 8
  store i64 %346, ptr %344, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %347 unwind label %399

347:                                              ; preds = %339
  %348 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %349 unwind label %401

349:                                              ; preds = %347
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #20
  %350 = load ptr, ptr %35, align 8
  %.not.i.i.i234 = icmp eq ptr %350, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %351, 1
  br i1 %.not.i.i236, label %352, label %_ZN7QStringD2Ev.exit237

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %353 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %354 = load ptr, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i238 = icmp eq ptr %354, null
  br i1 %.not.i.i238, label %_ZN7QStringD2Ev.exit.i240, label %.split.i.i239

.split.i.i239:                                    ; preds = %_ZN7QStringD2Ev.exit237
  %355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #20
  br label %_ZN7QStringD2Ev.exit.i240

_ZN7QStringD2Ev.exit.i240:                        ; preds = %.split.i.i239, %_ZN7QStringD2Ev.exit237
  %.sink5.i.i241 = phi i64 [ %355, %.split.i.i239 ], [ 0, %_ZN7QStringD2Ev.exit237 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i241, ptr %354)
          to label %356 unwind label %408

356:                                              ; preds = %_ZN7QStringD2Ev.exit.i240
  %357 = load ptr, ptr %6, align 8
  store ptr %357, ptr %37, align 8
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %363 = load i64, ptr %362, align 8
  store i64 %363, ptr %361, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %364 unwind label %410

364:                                              ; preds = %356
  %365 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %366 unwind label %412

366:                                              ; preds = %364
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #20
  %367 = load ptr, ptr %37, align 8
  %.not.i.i.i243 = icmp eq ptr %367, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %366
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %368, 1
  br i1 %.not.i.i245, label %369, label %_ZN7QStringD2Ev.exit246

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %370 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %372 = load i8, ptr %371, align 8, !range !41, !noundef !42
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %423

374:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %375 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %376 unwind label %419

376:                                              ; preds = %374
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %375, ptr noundef null, i32 0)
          to label %377 unwind label %421

377:                                              ; preds = %376
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %375, i1 noundef zeroext false)
          to label %378 unwind label %419

378:                                              ; preds = %377
  %379 = load ptr, ptr %2, align 8
  %380 = invoke noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %379, ptr noundef %375)
          to label %423 unwind label %419

381:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit250

383:                                              ; preds = %327
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %328
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %31) #20
  br label %387

387:                                              ; preds = %385, %383
  %.pn86 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  %388 = load ptr, ptr %32, align 8
  %.not.i.i.i247 = icmp eq ptr %388, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %387
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %389, 1
  br i1 %.not.i.i249, label %390, label %_ZN7QStringD2Ev.exit250

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %391 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %387, %381
  %.pn86.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn86, %387 ], [ %.pn86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %.pn86, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %467

392:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %334
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #20
  br label %396

396:                                              ; preds = %394, %392
  %.pn89 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %467

397:                                              ; preds = %_ZN7QStringD2Ev.exit.i231
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit254

399:                                              ; preds = %339
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %347
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #20
  br label %403

403:                                              ; preds = %401, %399
  %.pn91 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  %404 = load ptr, ptr %35, align 8
  %.not.i.i.i251 = icmp eq ptr %404, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %403
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %405, 1
  br i1 %.not.i.i253, label %406, label %_ZN7QStringD2Ev.exit254

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %407 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %403, %397
  %.pn91.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn91, %403 ], [ %.pn91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252 ], [ %.pn91, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %467

408:                                              ; preds = %_ZN7QStringD2Ev.exit.i240
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit258

410:                                              ; preds = %356
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %364
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %36) #20
  br label %414

414:                                              ; preds = %412, %410
  %.pn94 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  %415 = load ptr, ptr %37, align 8
  %.not.i.i.i255 = icmp eq ptr %415, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %414
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %416, 1
  br i1 %.not.i.i257, label %417, label %_ZN7QStringD2Ev.exit258

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %418 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %414, %408
  %.pn94.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn94, %414 ], [ %.pn94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %.pn94, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %467

419:                                              ; preds = %378, %377, %374
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %467

421:                                              ; preds = %376
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %375, i64 noundef 40) #22
  br label %467

423:                                              ; preds = %378, %_ZN7QStringD2Ev.exit246
  br i1 %.not, label %424, label %.invoke

424:                                              ; preds = %423
  %425 = load ptr, ptr %2, align 8
  br label %.invoke

.invoke:                                          ; preds = %423, %424
  %426 = phi ptr [ %425, %424 ], [ %145, %423 ]
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %426, ptr noundef %225)
          to label %427 unwind label %248

427:                                              ; preds = %.invoke
  %428 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %4, align 8, !noalias !44
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !44
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13filterClickedEv to i64), ptr %5, align 8, !noalias !44
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !44
  %429 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %427
  store i32 1, ptr %429, align 4, !noalias !44
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %430, align 8, !noalias !44
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13filterClickedEv to i64), ptr %431, align 8, !noalias !44
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %429, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !44
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %225, ptr noundef nonnull %4, ptr noundef %428, ptr noundef nonnull %5, ptr noundef %429, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %432 unwind label %248

432:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #20
  store i8 1, ptr %371, align 8
  %433 = load ptr, ptr %19, align 8
  %.not.i.i.i260 = icmp eq ptr %433, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %432
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %434, 1
  br i1 %.not.i.i262, label %435, label %_ZN7QStringD2Ev.exit263

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %436 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %437 = load ptr, ptr %18, align 8
  %.not.i.i.i264 = icmp eq ptr %437, null
  br i1 %.not.i.i.i264, label %_ZN5QListI7QStringED2Ev.exit277, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i265

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i265: ; preds = %_ZN7QStringD2Ev.exit263
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %438, 1
  br i1 %.not.i.i266, label %439, label %_ZN5QListI7QStringED2Ev.exit277

439:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i265
  %440 = load ptr, ptr %140, align 8
  %441 = load i64, ptr %116, align 8
  %.idx.i.i.i267 = mul i64 %441, 24
  %442 = getelementptr i8, ptr %440, i64 %.idx.i.i.i267
  %.not4.i.i.i.i.i.i268 = icmp eq i64 %.idx.i.i.i267, 0
  br i1 %.not4.i.i.i.i.i.i268, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i276, label %.lr.ph.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i269:                            ; preds = %439, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i274
  %.05.i.i.i.i.i.i270 = phi ptr [ %447, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i274 ], [ %440, %439 ]
  %443 = load ptr, ptr %.05.i.i.i.i.i.i270, align 8
  %.not.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i272: ; preds = %.lr.ph.i.i.i.i.i.i269
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i273 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i273, label %445, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i274

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i272
  %446 = load ptr, ptr %.05.i.i.i.i.i.i270, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i274

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i274:  ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i272, %.lr.ph.i.i.i.i.i.i269
  %447 = getelementptr i8, ptr %.05.i.i.i.i.i.i270, i64 24
  %.not.i.i.i.i.i.i275 = icmp eq ptr %447, %442
  br i1 %.not.i.i.i.i.i.i275, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i276, label %.lr.ph.i.i.i.i.i.i269, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i276: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i274, %439
  %448 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit277

_ZN5QListI7QStringED2Ev.exit277:                  ; preds = %_ZN7QStringD2Ev.exit263, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i265, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %449 = load ptr, ptr %16, align 8
  %.not.i.i.i278 = icmp eq ptr %449, null
  br i1 %.not.i.i.i278, label %_ZN5QListI7QStringED2Ev.exit291, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i279

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i279: ; preds = %_ZN5QListI7QStringED2Ev.exit277
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %450, 1
  br i1 %.not.i.i280, label %451, label %_ZN5QListI7QStringED2Ev.exit291

451:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i279
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %455 = load i64, ptr %454, align 8
  %.idx.i.i.i281 = mul i64 %455, 24
  %456 = getelementptr i8, ptr %453, i64 %.idx.i.i.i281
  %.not4.i.i.i.i.i.i282 = icmp eq i64 %.idx.i.i.i281, 0
  br i1 %.not4.i.i.i.i.i.i282, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i290, label %.lr.ph.i.i.i.i.i.i283

.lr.ph.i.i.i.i.i.i283:                            ; preds = %451, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i288
  %.05.i.i.i.i.i.i284 = phi ptr [ %461, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i288 ], [ %453, %451 ]
  %457 = load ptr, ptr %.05.i.i.i.i.i.i284, align 8
  %.not.i.i.i.i.i.i.i.i.i.i285 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i285, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i.i.i283
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i287 = icmp eq i32 %458, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i287, label %459, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i288

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i286
  %460 = load ptr, ptr %.05.i.i.i.i.i.i284, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i288

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i288:  ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i286, %.lr.ph.i.i.i.i.i.i283
  %461 = getelementptr i8, ptr %.05.i.i.i.i.i.i284, i64 24
  %.not.i.i.i.i.i.i289 = icmp eq ptr %461, %456
  br i1 %.not.i.i.i.i.i.i289, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i290, label %.lr.ph.i.i.i.i.i.i283, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i290: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i288, %451
  %462 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit291

_ZN5QListI7QStringED2Ev.exit291:                  ; preds = %_ZN5QListI7QStringED2Ev.exit277, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i279, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %463 = load ptr, ptr %15, align 8
  %.not.i.i.i292 = icmp eq ptr %463, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %_ZN5QListI7QStringED2Ev.exit291
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %464, 1
  br i1 %.not.i.i294, label %465, label %_ZN7QStringD2Ev.exit295

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %466 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %_ZN5QListI7QStringED2Ev.exit291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %478

467:                                              ; preds = %164, %_ZN7QStringD2Ev.exit177, %419, %421, %_ZN7QStringD2Ev.exit258, %_ZN7QStringD2Ev.exit254, %396, %_ZN7QStringD2Ev.exit250, %_ZN7QStringD2Ev.exit223, %_ZN7QStringD2Ev.exit219, %_ZN7QStringD2Ev.exit198, %250, %248, %114
  %.pn99.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %165, %164 ], [ %.pn71.pn.pn.pn, %_ZN7QStringD2Ev.exit177 ], [ %249, %248 ], [ %251, %250 ], [ %.pn94.pn, %_ZN7QStringD2Ev.exit258 ], [ %.pn91.pn, %_ZN7QStringD2Ev.exit254 ], [ %.pn89, %396 ], [ %.pn86.pn, %_ZN7QStringD2Ev.exit250 ], [ %.pn82.pn.pn, %_ZN7QStringD2Ev.exit198 ], [ %.pn79.pn, %_ZN7QStringD2Ev.exit223 ], [ %.pn77, %_ZN7QStringD2Ev.exit219 ], [ %420, %419 ], [ %422, %421 ]
  %468 = load ptr, ptr %19, align 8
  %.not.i.i.i296 = icmp eq ptr %468, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %467
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %469, 1
  br i1 %.not.i.i298, label %470, label %_ZN7QStringD2Ev.exit299

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %471 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %467, %113
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %113 ], [ %.pn99.pn.pn, %467 ], [ %.pn99.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %.pn99.pn.pn, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #20
  br label %472

472:                                              ; preds = %_ZN7QStringD2Ev.exit299, %103
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %_ZN7QStringD2Ev.exit299 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #20
  br label %473

473:                                              ; preds = %472, %_ZN7QStringD2Ev.exit123
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %472 ], [ %.pn, %_ZN7QStringD2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %474 = load ptr, ptr %15, align 8
  %.not.i.i.i300 = icmp eq ptr %474, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %473
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %475, 1
  br i1 %.not.i.i302, label %476, label %_ZN7QStringD2Ev.exit303

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %477 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn

478:                                              ; preds = %3, %_ZN7QStringD2Ev.exit295
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %133, label %22

22:                                               ; preds = %3
  %23 = tail call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 19, ptr nonnull @.str.4)
          to label %24 unwind label %56

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %23, ptr noundef %0, ptr noundef nonnull %5)
          to label %32 unwind label %58

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.preheader, label %118

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef align 8 dereferenceable_or_null(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %111
  %.029115 = phi i32 [ 0, %.lr.ph ], [ %112, %111 ]
  %.sroa.0.0114 = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.1, %111 ]
  %.sroa.9.0113 = phi i32 [ -1, %.lr.ph ], [ %.sroa.9.1, %111 ]
  %.sroa.13.0112 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %111 ]
  %54 = icmp sgt i32 %.sroa.0.0114, -1
  %55 = icmp sgt i32 %.sroa.9.0113, -1
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %53
  %.not = icmp eq ptr %.sroa.13.0112, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %64, label %_ZNK11QModelIndex7isValidEv.exit66.thread94

.critedge:                                        ; preds = %111, %.preheader
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.13.1, %111 ]
  %.sroa.9.0.lcssa = phi i32 [ -1, %.preheader ], [ %.sroa.9.1, %111 ]
  %.sroa.0.0.lcssa = phi i32 [ -1, %.preheader ], [ %.sroa.0.1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %60, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %61, 1
  br i1 %.not.i.i52, label %62, label %_ZN7QStringD2Ev.exit53

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %63 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %59, %62 ]
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 80) #22
  br label %132

64:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %23, i32 noundef %.029115, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(32) %8)
          to label %71 unwind label %100

71:                                               ; preds = %64
  %72 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 1) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %23, i32 noundef %.029115, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %78 unwind label %102

78:                                               ; preds = %74
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef align 8 dereferenceable_or_null(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %82 unwind label %102

82:                                               ; preds = %78
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %.critedge46 unwind label %104

.critedge46:                                      ; preds = %82
  %83 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 1) #20
  %84 = icmp eq i32 %83, 0
  %85 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %85, null
  br i1 %.not.i.i.i54, label %90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %.critedge46
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %86, 1
  br i1 %.not.i.i56, label %87, label %90

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %88 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #20
  br label %90

89:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge49

90:                                               ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %.critedge46
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge49

.critedge49:                                      ; preds = %89, %90
  %91 = phi i1 [ %84, %90 ], [ false, %89 ]
  %92 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %92, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %.critedge49
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %93, 1
  br i1 %.not.i.i60, label %94, label %_ZN7QStringD2Ev.exit61

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %95 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %.critedge49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %94
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %91, label %96, label %111

96:                                               ; preds = %_ZN7QStringD2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 8
  store i32 -1, ptr %51, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef align 8 dereferenceable_or_null(16) %23, i32 noundef %.029115, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %.sroa.0.0.copyload = load i32, ptr %15, align 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.13.0.copyload = load ptr, ptr %.sroa.13.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %111

100:                                              ; preds = %64
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

102:                                              ; preds = %78, %74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %82
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #20
  br label %106

106:                                              ; preds = %104, %102
  %.pn40 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i62 = icmp eq ptr %107, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %108, 1
  br i1 %.not.i.i64, label %109, label %_ZN7QStringD2Ev.exit65

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %110 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %106, %100
  %.pn40.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn40, %106 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn40, %109 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

111:                                              ; preds = %_ZN7QStringD2Ev.exit61, %96
  %.sroa.13.1 = phi ptr [ %.sroa.13.0.copyload, %96 ], [ %.sroa.13.0112, %_ZN7QStringD2Ev.exit61 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0.copyload, %96 ], [ %.sroa.9.0113, %_ZN7QStringD2Ev.exit61 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload, %96 ], [ %.sroa.0.0114, %_ZN7QStringD2Ev.exit61 ]
  %112 = add nuw nsw i32 %.029115, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef align 8 dereferenceable_or_null(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %53, label %.critedge, !llvm.loop !47

118:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef align 8 dereferenceable_or_null(16) %119)
  invoke void @_ZN8UatModel23findRowForColumnContentE8QVariantii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(80) %23, ptr noundef nonnull %18, i32 noundef 2, i32 noundef 0)
          to label %120 unwind label %121

120:                                              ; preds = %118
  %.sroa.0.0.copyload69 = load i32, ptr %17, align 8
  %.sroa.9.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.9.0.copyload71 = load i32, ptr %.sroa.9.0..sroa_idx70, align 4
  %.sroa.13.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.13.0.copyload76 = load ptr, ptr %.sroa.13.0..sroa_idx75, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %123

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

123:                                              ; preds = %.critedge, %120
  %.sroa.13.2 = phi ptr [ %.sroa.13.0.copyload76, %120 ], [ %.sroa.13.0.lcssa, %.critedge ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.0.copyload71, %120 ], [ %.sroa.9.0.lcssa, %.critedge ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0.copyload69, %120 ], [ %.sroa.0.0.lcssa, %.critedge ]
  %124 = icmp sgt i32 %.sroa.0.2, -1
  %125 = icmp sgt i32 %.sroa.9.2, -1
  %or.cond98 = select i1 %124, i1 %125, i1 false
  %126 = icmp ne ptr %.sroa.13.2, null
  %or.cond99 = select i1 %or.cond98, i1 %126, i1 false
  %spec.select = select i1 %or.cond99, i32 %.sroa.0.2, i32 -1
  br label %_ZNK11QModelIndex7isValidEv.exit66.thread94

_ZNK11QModelIndex7isValidEv.exit66.thread94:      ; preds = %_ZNK11QModelIndex7isValidEv.exit, %123
  %.037 = phi i32 [ %spec.select, %123 ], [ %.sroa.0.0114, %_ZNK11QModelIndex7isValidEv.exit ]
  %127 = icmp eq ptr %23, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit66.thread94
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable_or_null(80) %23) #20
  br label %133

132:                                              ; preds = %_ZN7QStringD2Ev.exit65, %121, %_ZN7QStringD2Ev.exit53
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn40.pn, %_ZN7QStringD2Ev.exit65 ], [ %122, %121 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn

133:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit66.thread94, %128, %3
  %.036 = phi i32 [ -1, %3 ], [ %.037, %128 ], [ %.037, %_ZNK11QModelIndex7isValidEv.exit66.thread94 ]
  ret i32 %.036
}

; Function Attrs: null_pointer_is_valid
declare void @save_migrated_uat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN23FilterExpressionToolBar14createMimeDataE7QStringi(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = tail call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #21
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %25

25:                                               ; preds = %3
  %26 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %25
  invoke void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef align 8 dereferenceable_or_null(68) %17, ptr noundef nonnull %5, i32 noundef %2)
          to label %27 unwind label %67

27:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %28, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = call noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 19, ptr nonnull @.str.4)
          to label %33 unwind label %73

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %32, ptr noundef %0, ptr noundef nonnull %6)
          to label %41 unwind label %75

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %42, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %43, 1
  br i1 %.not.i.i30, label %44, label %_ZN7QStringD2Ev.exit31

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef align 8 dereferenceable_or_null(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit31
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %61

61:                                               ; preds = %.lr.ph, %121
  %.053 = phi i32 [ 0, %.lr.ph ], [ %122, %121 ]
  %62 = load i32, ptr %7, align 8
  %63 = icmp sgt i32 %62, -1
  %64 = load i32, ptr %46, align 4
  %65 = icmp sgt i32 %64, -1
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %61
  %66 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %66, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %81, label %.loopexit

.critedge:                                        ; preds = %121, %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17

67:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %69, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %70, 1
  br i1 %.not.i.i34, label %71, label %_ZN7QStringD2Ev.exit35

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %72 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %71
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 72) #22
  br label %129

73:                                               ; preds = %_ZN7QStringD2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

75:                                               ; preds = %33
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %77, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %78, 1
  br i1 %.not.i.i38, label %79, label %_ZN7QStringD2Ev.exit39

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %76, %79 ]
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 80) #22
  br label %129

81:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZNK11QModelIndex7isValidEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  store i32 -1, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %32, i32 noundef %.053, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %88 unwind label %111

88:                                               ; preds = %81
  %89 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 1) #20
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %91, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %88
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %92, 1
  br i1 %.not.i.i42, label %93, label %_ZN7QStringD2Ev.exit43

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %94 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %93
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %90, label %95, label %121

95:                                               ; preds = %_ZN7QStringD2Ev.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %58, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %32, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %32, i32 noundef %.053, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %99 = load ptr, ptr %55, align 8, !noalias !48
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %104, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %99, align 8, !noalias !48
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = load ptr, ptr %102, align 8, !noalias !48
  call void %103(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

104:                                              ; preds = %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !alias.scope !48
  store i64 2, ptr %60, align 8, !alias.scope !48
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %100, %104
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(32) %16)
          to label %105 unwind label %113

105:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN20ToolbarEntryMimeData9setFilterE7QString(ptr noundef align 8 dereferenceable_or_null(68) %17, ptr noundef nonnull %15)
          to label %106 unwind label %115

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  %.not.i.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %108, 1
  br i1 %.not.i.i46, label %109, label %_ZN7QStringD2Ev.exit47

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %110 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %121

111:                                              ; preds = %81
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

113:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %15, align 8
  %.not.i.i.i48 = icmp eq ptr %117, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %118, 1
  br i1 %.not.i.i50, label %119, label %_ZN7QStringD2Ev.exit51

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %120 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %115, %113
  %.pn22 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %116, %119 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %128

121:                                              ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit47
  %122 = add nuw nsw i32 %.053, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef align 8 dereferenceable_or_null(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %61, label %.critedge, !llvm.loop !51

128:                                              ; preds = %_ZN7QStringD2Ev.exit51, %111
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7QStringD2Ev.exit51 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %128, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit35
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %68, %_ZN7QStringD2Ev.exit35 ], [ %.pn22.pn, %128 ], [ %.pn, %_ZN7QStringD2Ev.exit39 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef align 8 dereferenceable_or_null(68), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN20ToolbarEntryMimeData9setFilterE7QString(ptr noundef align 8 dereferenceable_or_null(68), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_table_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @uat_move_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_save(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23FilterExpressionToolBar10filterEditEi(ptr noundef align 8 dereferenceable_or_null(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23FilterExpressionToolBar17filterPreferencesEv(ptr noundef align 8 dereferenceable_or_null(52)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModel23findRowForColumnContentE8QVariantii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN23FilterExpressionToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPoint, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QRect, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QPoint, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QRect, align 4
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %1)
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %.critedge.thread, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef nonnull @.str.11)
  %15 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %.critedge unwind label %25

.critedge:                                        ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %15, label %16, label %.critedge.thread

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i16, ptr %17, align 8
  switch i16 %18, label %.critedge.thread [
    i16 82, label %19
    i16 110, label %27
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = call noundef ptr @_ZNK5QMenu8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable_or_null(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %77, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = call i64 @_ZNK7QWidget13mapFromGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i64 %24, ptr %8, align 8
  call void @_ZN23FilterExpressionToolBar10customMenuEPS_P7QActionRK6QPoint(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = call noundef ptr @_ZNK5QMenu8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable_or_null(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %59, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(16) %29, ptr noundef nonnull @.str.12)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(32) %11)
          to label %32 unwind label %45

32:                                               ; preds = %30
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZNO7QString7trimmedEv.exit unwind label %47

_ZNO7QString7trimmedEv.exit:                      ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %35, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef -1)
          to label %36 unwind label %49

36:                                               ; preds = %_ZNO7QString7trimmedEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %41, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %42, 1
  br i1 %.not.i.i42, label %43, label %_ZN7QStringD2Ev.exit43

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %44 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

49:                                               ; preds = %_ZNO7QString7trimmedEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %51 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %51, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %52, 1
  br i1 %.not.i.i46, label %53, label %_ZN7QStringD2Ev.exit47

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %54 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %50, %53 ]
  %55 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %55, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %56, 1
  br i1 %.not.i.i50, label %57, label %_ZN7QStringD2Ev.exit51

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZN7QStringD2Ev.exit47 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %.pn, %57 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

59:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %60, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %63, align 4
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef -1)
          to label %64 unwind label %69

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN8QToolTip8hideTextEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i52 = icmp eq i32 %66, 1
  br i1 %.not.i.i.i52, label %67, label %_ZN8QToolTip8hideTextEv.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %68 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN8QToolTip8hideTextEv.exit

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %72, 1
  br i1 %.not.i.i3.i, label %73, label %_ZN7QStringD2Ev.exit4.i

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit4.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit51, %25, %_ZN7QStringD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %70, %_ZN7QStringD2Ev.exit4.i ], [ %.pn.pn, %_ZN7QStringD2Ev.exit51 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit4.i:                          ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN8QToolTip8hideTextEv.exit:                     ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %75, align 4
  br label %77

.critedge.thread:                                 ; preds = %16, %3, %.critedge
  %76 = call noundef zeroext i1 @_ZN15DragDropToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef %1, ptr noundef %2)
  br label %77

77:                                               ; preds = %_ZN7QStringD2Ev.exit43, %_ZN8QToolTip8hideTextEv.exit, %19, %22, %.critedge.thread
  %.0 = phi i1 [ %76, %.critedge.thread ], [ true, %19 ], [ true, %22 ], [ true, %_ZN8QToolTip8hideTextEv.exit ], [ true, %_ZN7QStringD2Ev.exit43 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK5QMenu8actionAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget13mapFromGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef align 4 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN15DragDropToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(52), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QList.6, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.10, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.6, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QList.10, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca i8, align 1
  %18 = alloca %class.QList.10, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca i8, align 1
  %22 = alloca %class.QList.10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %396, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %1, align 8
  %.not87 = icmp eq ptr %24, null
  br i1 %.not87, label %396, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %396, label %29

29:                                               ; preds = %25
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %_ZN5QListIP7QActionED2Ev.exit, label %122

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(40) %24)
  %30 = load ptr, ptr %8, align 8, !noalias !52
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !52
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !52
  %.idx357 = shl i64 %34, 3
  %35 = getelementptr i8, ptr %32, i64 %.idx357
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not327352 = icmp eq i64 %.idx357, 0
  br i1 %.not327352, label %_ZN5QListI7QStringED2Ev.exit, label %.lr.ph355

.lr.ph355:                                        ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

37:                                               ; preds = %_ZN7QStringD2Ev.exit124
  %38 = getelementptr i8, ptr %.sroa.10314.0353, i64 8
  %.not327 = icmp eq ptr %38, %35
  br i1 %.not327, label %_ZN5QListI7QStringED2Ev.exit, label %39, !llvm.loop !55

39:                                               ; preds = %.lr.ph355, %37
  %.sroa.10314.0353 = phi ptr [ %32, %.lr.ph355 ], [ %38, %37 ]
  %40 = load ptr, ptr %.sroa.10314.0353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %40)
          to label %41 unwind label %107

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load ptr, ptr %36, align 8
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %109

_ZNKR7QString7trimmedEv.exit:                     ; preds = %41
  %43 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #20
  %.not93 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i119 = icmp eq ptr %44, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNKR7QString7trimmedEv.exit
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %45, 1
  br i1 %.not.i.i120, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i121 = icmp eq ptr %48, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %49, 1
  br i1 %.not.i.i123, label %50, label %_ZN7QStringD2Ev.exit124

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %51 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not93, label %52, label %37

52:                                               ; preds = %_ZN7QStringD2Ev.exit124
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %53 = load i64, ptr %26, align 8, !noalias !56
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %.not328 = icmp eq i64 %56, 0
  br i1 %.not328, label %57, label %58

57:                                               ; preds = %55, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !56
  br label %_ZNK5QListI7QStringE3midExx.exit

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !56
  %59 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8, i64 noundef %56, i32 noundef 1) #20, !noalias !56
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 8) ]
  %60 = load ptr, ptr %7, align 8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !56
  %61 = load ptr, ptr %36, align 8, !noalias !56
  %62 = getelementptr i8, ptr %61, i64 24
  %.idx.i = mul i64 %56, 24
  %63 = getelementptr i8, ptr %62, i64 %.idx.i
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %58, %_ZN7QStringC2ERKS_.exit.i.i
  %.sroa.10.0.i = phi i64 [ %76, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %58 ]
  %.010.i.i = phi ptr [ %75, %_ZN7QStringC2ERKS_.exit.i.i ], [ %62, %58 ]
  %65 = getelementptr [24 x i8], ptr %59, i64 %.sroa.10.0.i
  %66 = load ptr, ptr %.010.i.i, align 8, !noalias !56
  store ptr %66, ptr %65, align 8, !noalias !56
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !56
  store ptr %69, ptr %67, align 8, !noalias !56
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !56
  store i64 %72, ptr %70, align 8, !noalias !56
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = atomicrmw add ptr %66, i32 1 seq_cst, align 4, !noalias !56
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %73, %.lr.ph.i.i
  %75 = getelementptr i8, ptr %.010.i.i, i64 24
  %76 = add i64 %.sroa.10.0.i, 1
  %77 = icmp ult ptr %75, %63
  br i1 %77, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %58
  %.sroa.10.1.i = phi i64 [ 0, %58 ], [ %76, %_ZN7QStringC2ERKS_.exit.i.i ]
  store ptr %60, ptr %11, align 8, !alias.scope !56
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %59, ptr %78, align 8, !alias.scope !56
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.10.1.i, ptr %79, align 8, !alias.scope !56
  %.not.i.i.i7.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i7.i, label %_ZNK5QListI7QStringE3midExx.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  %80 = atomicrmw add ptr %60, i32 1 seq_cst, align 4, !noalias !56
  %81 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4, !noalias !56
  %.not.i8.i = icmp eq i32 %81, 1
  br i1 %.not.i8.i, label %82, label %_ZNK5QListI7QStringE3midExx.exit

82:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %.idx.i.i.i = mul i64 %.sroa.10.1.i, 24
  %83 = getelementptr i8, ptr %59, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %82, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %59, %82 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4, !noalias !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %86, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %87 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !56
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #20, !noalias !56
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %88 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %88, %83
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %82
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %60, i64 noundef 24, i64 noundef 8) #20, !noalias !56
  br label %_ZNK5QListI7QStringE3midExx.exit

_ZNK5QListI7QStringE3midExx.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i, %57
  %89 = invoke noundef ptr @_ZNK7QAction10menuObjectEv(ptr noundef align 8 dereferenceable_or_null(16) %40)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %90 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %89)
          to label %_ZNK7QAction4menuIP5QMenuEET_v.exit unwind label %115

_ZNK7QAction4menuIP5QMenuEET_v.exit:              ; preds = %.noexc
  %91 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %90)
          to label %92 unwind label %115

92:                                               ; preds = %_ZNK7QAction4menuIP5QMenuEET_v.exit
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i126 = icmp eq ptr %93, null
  br i1 %.not.i.i.i126, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i127

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i127: ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %94, 1
  br i1 %.not.i.i128, label %95, label %_ZN5QListI7QStringED2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i127
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = load i64, ptr %98, align 8
  %.idx.i.i.i129 = mul i64 %99, 24
  %100 = getelementptr i8, ptr %97, i64 %.idx.i.i.i129
  %.not4.i.i.i.i.i.i130 = icmp eq i64 %.idx.i.i.i129, 0
  br i1 %.not4.i.i.i.i.i.i130, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i138, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %95, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i136
  %.05.i.i.i.i.i.i132 = phi ptr [ %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i136 ], [ %97, %95 ]
  %101 = load ptr, ptr %.05.i.i.i.i.i.i132, align 8
  %.not.i.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i131
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i135 = icmp eq i32 %102, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i135, label %103, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i136

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i134
  %104 = load ptr, ptr %.05.i.i.i.i.i.i132, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i136

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i136:  ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i134, %.lr.ph.i.i.i.i.i.i131
  %105 = getelementptr i8, ptr %.05.i.i.i.i.i.i132, i64 24
  %.not.i.i.i.i.i.i137 = icmp eq ptr %105, %100
  br i1 %.not.i.i.i.i.i.i137, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i138, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i138: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i136, %95
  %106 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

109:                                              ; preds = %41
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i139 = icmp eq ptr %111, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %112, 1
  br i1 %.not.i.i141, label %113, label %_ZN7QStringD2Ev.exit142

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %114 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

115:                                              ; preds = %.noexc, %_ZNK5QListI7QStringE3midExx.exit, %_ZNK7QAction4menuIP5QMenuEET_v.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #20
  br label %117

117:                                              ; preds = %115, %_ZN7QStringD2Ev.exit142
  %.pn90 = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %_ZN7QStringD2Ev.exit142 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %117
  %118 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i143 = icmp eq i32 %118, 1
  br i1 %.not.i.i.i143, label %119, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

119:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %37, %_ZN5QListIP7QActionED2Ev.exit, %92, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i127, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i138
  %.not327334 = phi i1 [ false, %92 ], [ false, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i138 ], [ false, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i127 ], [ true, %_ZN5QListIP7QActionED2Ev.exit ], [ true, %37 ]
  %.3 = phi ptr [ %91, %92 ], [ %91, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i138 ], [ %91, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i127 ], [ undef, %_ZN5QListIP7QActionED2Ev.exit ], [ undef, %37 ]
  %.not.i.i.i.i144 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i144, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit147, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i145

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i145: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %120 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i146 = icmp eq i32 %120, 1
  br i1 %.not.i.i.i146, label %121, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit147

121:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i145
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit147

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit147: ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i145, %121
  br i1 %.not327334, label %292, label %396

122:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  call void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(40) %2)
          to label %_ZN5QListIP7QActionED2Ev.exit151 unwind label %131

_ZN5QListIP7QActionED2Ev.exit151:                 ; preds = %122
  %125 = load ptr, ptr %13, align 8, !noalias !60
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !60
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !60
  %.idx = shl i64 %129, 3
  %130 = getelementptr i8, ptr %127, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not324349 = icmp eq i64 %.idx, 0
  br i1 %.not324349, label %_ZN5QListI7QStringED2Ev.exit201, label %.lr.ph

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit151, %_ZN5QListI7QStringED2Ev.exit201.thread
  %.sroa.10.0350 = phi ptr [ %205, %_ZN5QListI7QStringED2Ev.exit201.thread ], [ %127, %_ZN5QListIP7QActionED2Ev.exit151 ]
  %133 = load ptr, ptr %.sroa.10.0350, align 8
  %134 = invoke noundef ptr @_ZNK7QAction10menuObjectEv(ptr noundef align 8 dereferenceable_or_null(16) %133)
          to label %.noexc156 unwind label %199

.noexc156:                                        ; preds = %.lr.ph
  %135 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %134)
          to label %_ZNK7QAction4menuIP5QMenuEET_v.exit158 unwind label %199

_ZNK7QAction4menuIP5QMenuEET_v.exit158:           ; preds = %.noexc156
  %.not104.not = icmp eq ptr %135, null
  br i1 %.not104.not, label %_ZN5QListI7QStringED2Ev.exit201.thread, label %136

136:                                              ; preds = %_ZNK7QAction4menuIP5QMenuEET_v.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %133)
          to label %137 unwind label %201

137:                                              ; preds = %136
  %138 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1) #20
  %139 = icmp eq i32 %138, 0
  %140 = load ptr, ptr %14, align 8
  %.not.i.i.i159 = icmp eq ptr %140, null
  br i1 %.not.i.i.i159, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %137
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %141, 1
  br i1 %.not.i.i161, label %142, label %.critedge

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %143 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #20
  br label %.critedge

.critedge:                                        ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %139, label %144, label %_ZN5QListI7QStringED2Ev.exit201.thread

144:                                              ; preds = %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %145 = load i64, ptr %26, align 8, !noalias !63
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = add nsw i64 %145, -1
  %.not325 = icmp eq i64 %148, 0
  br i1 %.not325, label %149, label %150

149:                                              ; preds = %147, %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !63
  br label %_ZNK5QListI7QStringE3midExx.exit184

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  %151 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8, i64 noundef %148, i32 noundef 1) #20, !noalias !63
  call void @llvm.assume(i1 true) [ "align"(ptr %151, i64 8) ]
  %152 = load ptr, ptr %6, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  %153 = load ptr, ptr %123, align 8, !noalias !63
  %154 = getelementptr i8, ptr %153, i64 24
  %.idx.i163 = mul i64 %148, 24
  %155 = getelementptr i8, ptr %154, i64 %.idx.i163
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %.lr.ph.i.i179, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i164

.lr.ph.i.i179:                                    ; preds = %150, %_ZN7QStringC2ERKS_.exit.i.i183
  %.sroa.10.0.i180 = phi i64 [ %168, %_ZN7QStringC2ERKS_.exit.i.i183 ], [ 0, %150 ]
  %.010.i.i181 = phi ptr [ %167, %_ZN7QStringC2ERKS_.exit.i.i183 ], [ %154, %150 ]
  %157 = getelementptr [24 x i8], ptr %151, i64 %.sroa.10.0.i180
  %158 = load ptr, ptr %.010.i.i181, align 8, !noalias !63
  store ptr %158, ptr %157, align 8, !noalias !63
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.010.i.i181, i64 8
  %161 = load ptr, ptr %160, align 8, !noalias !63
  store ptr %161, ptr %159, align 8, !noalias !63
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.010.i.i181, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !63
  store i64 %164, ptr %162, align 8, !noalias !63
  %.not.i.i.i.i.i182 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i182, label %_ZN7QStringC2ERKS_.exit.i.i183, label %165

165:                                              ; preds = %.lr.ph.i.i179
  %166 = atomicrmw add ptr %158, i32 1 seq_cst, align 4, !noalias !63
  br label %_ZN7QStringC2ERKS_.exit.i.i183

_ZN7QStringC2ERKS_.exit.i.i183:                   ; preds = %165, %.lr.ph.i.i179
  %167 = getelementptr i8, ptr %.010.i.i181, i64 24
  %168 = add i64 %.sroa.10.0.i180, 1
  %169 = icmp ult ptr %167, %155
  br i1 %169, label %.lr.ph.i.i179, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i164, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i164: ; preds = %_ZN7QStringC2ERKS_.exit.i.i183, %150
  %.sroa.10.1.i165 = phi i64 [ 0, %150 ], [ %168, %_ZN7QStringC2ERKS_.exit.i.i183 ]
  store ptr %152, ptr %15, align 8, !alias.scope !63
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %151, ptr %170, align 8, !alias.scope !63
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.10.1.i165, ptr %171, align 8, !alias.scope !63
  %.not.i.i.i7.i166 = icmp eq ptr %152, null
  br i1 %.not.i.i.i7.i166, label %_ZNK5QListI7QStringE3midExx.exit184, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i167

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i167: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i164
  %172 = atomicrmw add ptr %152, i32 1 seq_cst, align 4, !noalias !63
  %173 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4, !noalias !63
  %.not.i8.i168 = icmp eq i32 %173, 1
  br i1 %.not.i8.i168, label %174, label %_ZNK5QListI7QStringE3midExx.exit184

174:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i167
  %.idx.i.i.i169 = mul i64 %.sroa.10.1.i165, 24
  %175 = getelementptr i8, ptr %151, i64 %.idx.i.i.i169
  %.not4.i.i.i.i.i.i170 = icmp eq i64 %.idx.i.i.i169, 0
  br i1 %.not4.i.i.i.i.i.i170, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i178, label %.lr.ph.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i171:                            ; preds = %174, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i176
  %.05.i.i.i.i.i.i172 = phi ptr [ %180, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i176 ], [ %151, %174 ]
  %176 = load ptr, ptr %.05.i.i.i.i.i.i172, align 8, !noalias !63
  %.not.i.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i.i.i171
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4, !noalias !63
  %.not.i.i.i.i.i.i.i.i.i175 = icmp eq i32 %177, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i175, label %178, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i176

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i174
  %179 = load ptr, ptr %.05.i.i.i.i.i.i172, align 8, !noalias !63
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #20, !noalias !63
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i176

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i176:  ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i174, %.lr.ph.i.i.i.i.i.i171
  %180 = getelementptr i8, ptr %.05.i.i.i.i.i.i172, i64 24
  %.not.i.i.i.i.i.i177 = icmp eq ptr %180, %175
  br i1 %.not.i.i.i.i.i.i177, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i178, label %.lr.ph.i.i.i.i.i.i171, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i178: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i176, %174
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %152, i64 noundef 24, i64 noundef 8) #20, !noalias !63
  br label %_ZNK5QListI7QStringE3midExx.exit184

_ZNK5QListI7QStringE3midExx.exit184:              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i178, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i167, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i164, %149
  %181 = invoke noundef ptr @_ZNK7QAction10menuObjectEv(ptr noundef align 8 dereferenceable_or_null(16) %133)
          to label %.noexc185 unwind label %203

.noexc185:                                        ; preds = %_ZNK5QListI7QStringE3midExx.exit184
  %182 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %181)
          to label %_ZNK7QAction4menuIP5QMenuEET_v.exit187 unwind label %203

_ZNK7QAction4menuIP5QMenuEET_v.exit187:           ; preds = %.noexc185
  %183 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef %182)
          to label %184 unwind label %203

184:                                              ; preds = %_ZNK7QAction4menuIP5QMenuEET_v.exit187
  %185 = load ptr, ptr %15, align 8
  %.not.i.i.i188 = icmp eq ptr %185, null
  br i1 %.not.i.i.i188, label %_ZN5QListI7QStringED2Ev.exit201, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i189

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i189: ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %186, 1
  br i1 %.not.i.i190, label %187, label %_ZN5QListI7QStringED2Ev.exit201

187:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i189
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %191 = load i64, ptr %190, align 8
  %.idx.i.i.i191 = mul i64 %191, 24
  %192 = getelementptr i8, ptr %189, i64 %.idx.i.i.i191
  %.not4.i.i.i.i.i.i192 = icmp eq i64 %.idx.i.i.i191, 0
  br i1 %.not4.i.i.i.i.i.i192, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i200, label %.lr.ph.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i193:                            ; preds = %187, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i198
  %.05.i.i.i.i.i.i194 = phi ptr [ %197, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i198 ], [ %189, %187 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i.i194, align 8
  %.not.i.i.i.i.i.i.i.i.i.i195 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i195, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i196: ; preds = %.lr.ph.i.i.i.i.i.i193
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i197 = icmp eq i32 %194, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i197, label %195, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i198

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i196
  %196 = load ptr, ptr %.05.i.i.i.i.i.i194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i198

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i198:  ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i196, %.lr.ph.i.i.i.i.i.i193
  %197 = getelementptr i8, ptr %.05.i.i.i.i.i.i194, i64 24
  %.not.i.i.i.i.i.i199 = icmp eq ptr %197, %192
  br i1 %.not.i.i.i.i.i.i199, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i200, label %.lr.ph.i.i.i.i.i.i193, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i200: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i198, %187
  %198 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit201

199:                                              ; preds = %.noexc156, %.lr.ph
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %136
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

203:                                              ; preds = %.noexc185, %_ZNK5QListI7QStringE3midExx.exit184, %_ZNK7QAction4menuIP5QMenuEET_v.exit187
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #20
  br label %206

_ZN5QListI7QStringED2Ev.exit201.thread:           ; preds = %_ZNK7QAction4menuIP5QMenuEET_v.exit158, %.critedge
  %205 = getelementptr i8, ptr %.sroa.10.0350, i64 8
  %.not324 = icmp eq ptr %205, %130
  br i1 %.not324, label %_ZN5QListI7QStringED2Ev.exit201, label %.lr.ph, !llvm.loop !66

206:                                              ; preds = %201, %203, %199
  %.pn105 = phi { ptr, i32 } [ %204, %203 ], [ %200, %199 ], [ %202, %201 ]
  %.not.i.i.i.i202 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i202, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i203

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i203: ; preds = %206
  %207 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i.i204 = icmp eq i32 %207, 1
  br i1 %.not.i.i.i204, label %208, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205

208:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i203
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %125, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205

_ZN5QListI7QStringED2Ev.exit201:                  ; preds = %_ZN5QListI7QStringED2Ev.exit201.thread, %_ZN5QListIP7QActionED2Ev.exit151, %184, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i189, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i200
  %.not324345 = phi i1 [ false, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i200 ], [ false, %184 ], [ false, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i189 ], [ true, %_ZN5QListIP7QActionED2Ev.exit151 ], [ true, %_ZN5QListI7QStringED2Ev.exit201.thread ]
  %.6 = phi ptr [ %183, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i200 ], [ %183, %184 ], [ %183, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i189 ], [ undef, %_ZN5QListIP7QActionED2Ev.exit151 ], [ undef, %_ZN5QListI7QStringED2Ev.exit201.thread ]
  %.not.i.i.i.i206 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i206, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit209, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i207

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i207: ; preds = %_ZN5QListI7QStringED2Ev.exit201
  %209 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i.i208 = icmp eq i32 %209, 1
  br i1 %.not.i.i.i208, label %210, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit209

210:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i207
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %125, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit209

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit209: ; preds = %_ZN5QListI7QStringED2Ev.exit201, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i207, %210
  br i1 %.not324345, label %211, label %_ZN5QListI7QStringED2Ev.exit246

211:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit209
  %212 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %213 unwind label %273

213:                                              ; preds = %211
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %212, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null)
          to label %214 unwind label %275

214:                                              ; preds = %213
  %215 = load ptr, ptr %1, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %212, ptr noundef %215)
          to label %216 unwind label %273

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %277

_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %216
  %217 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %212, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %218 unwind label %279

218:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %219 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %2, ptr noundef %212)
          to label %220 unwind label %273

220:                                              ; preds = %218
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %221 = load i64, ptr %26, align 8, !noalias !67
  %222 = icmp slt i64 %221, 1
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = add nsw i64 %221, -1
  %.not326 = icmp eq i64 %224, 0
  br i1 %.not326, label %225, label %226

225:                                              ; preds = %223, %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !67
  br label %_ZNK5QListI7QStringE3midExx.exit232

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  %227 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %224, i32 noundef 1) #20, !noalias !67
  call void @llvm.assume(i1 true) [ "align"(ptr %227, i64 8) ]
  %228 = load ptr, ptr %5, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  %229 = load ptr, ptr %123, align 8, !noalias !67
  %230 = getelementptr i8, ptr %229, i64 24
  %.idx.i211 = mul i64 %224, 24
  %231 = getelementptr i8, ptr %230, i64 %.idx.i211
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %.lr.ph.i.i227, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i212

.lr.ph.i.i227:                                    ; preds = %226, %_ZN7QStringC2ERKS_.exit.i.i231
  %.sroa.10.0.i228 = phi i64 [ %244, %_ZN7QStringC2ERKS_.exit.i.i231 ], [ 0, %226 ]
  %.010.i.i229 = phi ptr [ %243, %_ZN7QStringC2ERKS_.exit.i.i231 ], [ %230, %226 ]
  %233 = getelementptr [24 x i8], ptr %227, i64 %.sroa.10.0.i228
  %234 = load ptr, ptr %.010.i.i229, align 8, !noalias !67
  store ptr %234, ptr %233, align 8, !noalias !67
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.010.i.i229, i64 8
  %237 = load ptr, ptr %236, align 8, !noalias !67
  store ptr %237, ptr %235, align 8, !noalias !67
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %.010.i.i229, i64 16
  %240 = load i64, ptr %239, align 8, !noalias !67
  store i64 %240, ptr %238, align 8, !noalias !67
  %.not.i.i.i.i.i230 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i230, label %_ZN7QStringC2ERKS_.exit.i.i231, label %241

241:                                              ; preds = %.lr.ph.i.i227
  %242 = atomicrmw add ptr %234, i32 1 seq_cst, align 4, !noalias !67
  br label %_ZN7QStringC2ERKS_.exit.i.i231

_ZN7QStringC2ERKS_.exit.i.i231:                   ; preds = %241, %.lr.ph.i.i227
  %243 = getelementptr i8, ptr %.010.i.i229, i64 24
  %244 = add i64 %.sroa.10.0.i228, 1
  %245 = icmp ult ptr %243, %231
  br i1 %245, label %.lr.ph.i.i227, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i212, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i212: ; preds = %_ZN7QStringC2ERKS_.exit.i.i231, %226
  %.sroa.10.1.i213 = phi i64 [ 0, %226 ], [ %244, %_ZN7QStringC2ERKS_.exit.i.i231 ]
  store ptr %228, ptr %18, align 8, !alias.scope !67
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %227, ptr %246, align 8, !alias.scope !67
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.10.1.i213, ptr %247, align 8, !alias.scope !67
  %.not.i.i.i7.i214 = icmp eq ptr %228, null
  br i1 %.not.i.i.i7.i214, label %_ZNK5QListI7QStringE3midExx.exit232, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i215

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i215: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i212
  %248 = atomicrmw add ptr %228, i32 1 seq_cst, align 4, !noalias !67
  %249 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4, !noalias !67
  %.not.i8.i216 = icmp eq i32 %249, 1
  br i1 %.not.i8.i216, label %250, label %_ZNK5QListI7QStringE3midExx.exit232

250:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i215
  %.idx.i.i.i217 = mul i64 %.sroa.10.1.i213, 24
  %251 = getelementptr i8, ptr %227, i64 %.idx.i.i.i217
  %.not4.i.i.i.i.i.i218 = icmp eq i64 %.idx.i.i.i217, 0
  br i1 %.not4.i.i.i.i.i.i218, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i226, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %250, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i224
  %.05.i.i.i.i.i.i220 = phi ptr [ %256, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i224 ], [ %227, %250 ]
  %252 = load ptr, ptr %.05.i.i.i.i.i.i220, align 8, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i221 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i221, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i222: ; preds = %.lr.ph.i.i.i.i.i.i219
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i223 = icmp eq i32 %253, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i223, label %254, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i224

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i222
  %255 = load ptr, ptr %.05.i.i.i.i.i.i220, align 8, !noalias !67
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #20, !noalias !67
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i224

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i224:  ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i222, %.lr.ph.i.i.i.i.i.i219
  %256 = getelementptr i8, ptr %.05.i.i.i.i.i.i220, i64 24
  %.not.i.i.i.i.i.i225 = icmp eq ptr %256, %251
  br i1 %.not.i.i.i.i.i.i225, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i226, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i226: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i224, %250
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %228, i64 noundef 24, i64 noundef 8) #20, !noalias !67
  br label %_ZNK5QListI7QStringE3midExx.exit232

_ZNK5QListI7QStringE3midExx.exit232:              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i226, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i215, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i212, %225
  %257 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %212)
          to label %258 unwind label %282

258:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit232
  %259 = load ptr, ptr %18, align 8
  %.not.i.i.i233 = icmp eq ptr %259, null
  br i1 %.not.i.i.i233, label %_ZN5QListI7QStringED2Ev.exit246, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i234

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i234: ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %260, 1
  br i1 %.not.i.i235, label %261, label %_ZN5QListI7QStringED2Ev.exit246

261:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i234
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %265 = load i64, ptr %264, align 8
  %.idx.i.i.i236 = mul i64 %265, 24
  %266 = getelementptr i8, ptr %263, i64 %.idx.i.i.i236
  %.not4.i.i.i.i.i.i237 = icmp eq i64 %.idx.i.i.i236, 0
  br i1 %.not4.i.i.i.i.i.i237, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i245, label %.lr.ph.i.i.i.i.i.i238

.lr.ph.i.i.i.i.i.i238:                            ; preds = %261, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i243
  %.05.i.i.i.i.i.i239 = phi ptr [ %271, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i243 ], [ %263, %261 ]
  %267 = load ptr, ptr %.05.i.i.i.i.i.i239, align 8
  %.not.i.i.i.i.i.i.i.i.i.i240 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i240, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i241: ; preds = %.lr.ph.i.i.i.i.i.i238
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i242 = icmp eq i32 %268, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i242, label %269, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i243

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i241
  %270 = load ptr, ptr %.05.i.i.i.i.i.i239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i243

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i243:  ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i241, %.lr.ph.i.i.i.i.i.i238
  %271 = getelementptr i8, ptr %.05.i.i.i.i.i.i239, i64 24
  %.not.i.i.i.i.i.i244 = icmp eq ptr %271, %266
  br i1 %.not.i.i.i.i.i.i244, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i245, label %.lr.ph.i.i.i.i.i.i238, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i245: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i243, %261
  %272 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit246

273:                                              ; preds = %218, %214, %211
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205

275:                                              ; preds = %213
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %212, i64 noundef 40) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205

277:                                              ; preds = %216
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #20
  br label %281

281:                                              ; preds = %279, %277
  %.pn108 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205

282:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit232
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205

_ZN5QListI7QStringED2Ev.exit246:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i245, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i234, %258, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit209
  %.8 = phi ptr [ %.6, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit209 ], [ %257, %258 ], [ %257, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i234 ], [ %257, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i245 ]
  %284 = load ptr, ptr %12, align 8
  %.not.i.i.i247 = icmp eq ptr %284, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN5QListI7QStringED2Ev.exit246
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %285, 1
  br i1 %.not.i.i249, label %286, label %_ZN7QStringD2Ev.exit250

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %287 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN5QListI7QStringED2Ev.exit246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %396

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205: ; preds = %131, %206, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i203, %208, %273, %275, %281, %282
  %.pn110.pn = phi { ptr, i32 } [ %276, %275 ], [ %283, %282 ], [ %274, %273 ], [ %.pn108, %281 ], [ %132, %131 ], [ %.pn105, %206 ], [ %.pn105, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i203 ], [ %.pn105, %208 ]
  %288 = load ptr, ptr %12, align 8
  %.not.i.i.i251 = icmp eq ptr %288, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %289, 1
  br i1 %.not.i.i253, label %290, label %_ZN7QStringD2Ev.exit254

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %291 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

292:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8
  call void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %294)
  %295 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %296 unwind label %315

296:                                              ; preds = %292
  %297 = load ptr, ptr %1, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %295, ptr noundef %297)
          to label %298 unwind label %317

298:                                              ; preds = %296
  %299 = load ptr, ptr %1, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %295, ptr noundef %299)
          to label %300 unwind label %315

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %21, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit256 unwind label %319

_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit256: ; preds = %300
  %301 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %295, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %302 unwind label %321

302:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit256
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %303 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
          to label %304 unwind label %324

304:                                              ; preds = %302
  %305 = load ptr, ptr %1, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %303, ptr noundef %305)
          to label %306 unwind label %326

306:                                              ; preds = %304
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %303, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %307 unwind label %324

307:                                              ; preds = %306
  invoke void @_ZN7QAction13setMenuObjectEP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %303, ptr noundef %295)
          to label %_ZN7QAction7setMenuIP5QMenuEEvT_.exit unwind label %324

_ZN7QAction7setMenuIP5QMenuEEvT_.exit:            ; preds = %307
  %308 = load ptr, ptr %1, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %308, ptr noundef %303)
          to label %309 unwind label %324

309:                                              ; preds = %_ZN7QAction7setMenuIP5QMenuEEvT_.exit
  %310 = load ptr, ptr %1, align 8
  %311 = invoke noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %310, ptr noundef %303)
          to label %312 unwind label %328

312:                                              ; preds = %309
  %313 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QToolButton16staticMetaObjectE, ptr noundef %311)
          to label %_Z12qobject_castIP11QToolButtonET_P7QObject.exit unwind label %330

_Z12qobject_castIP11QToolButtonET_P7QObject.exit: ; preds = %312
  %.not96 = icmp eq ptr %313, null
  br i1 %.not96, label %332, label %314

314:                                              ; preds = %_Z12qobject_castIP11QToolButtonET_P7QObject.exit
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %313, i32 noundef 2)
          to label %332 unwind label %330

315:                                              ; preds = %298, %292
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %391

317:                                              ; preds = %296
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %295, i64 noundef 40) #22
  br label %391

319:                                              ; preds = %300
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit256
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #20
  br label %323

323:                                              ; preds = %321, %319
  %.pn94 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

324:                                              ; preds = %307, %_ZN7QAction7setMenuIP5QMenuEEvT_.exit, %306, %302
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %391

326:                                              ; preds = %304
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %303, i64 noundef 16) #22
  br label %391

328:                                              ; preds = %309
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %391

330:                                              ; preds = %312, %314
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %391

332:                                              ; preds = %314, %_Z12qobject_castIP11QToolButtonET_P7QObject.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %333 = load i64, ptr %26, align 8, !noalias !70
  %334 = icmp slt i64 %333, 1
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = add nsw i64 %333, -1
  %.not329 = icmp eq i64 %336, 0
  br i1 %.not329, label %337, label %338

337:                                              ; preds = %335, %332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !70
  br label %_ZNK5QListI7QStringE3midExx.exit280

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  %339 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8, i64 noundef %336, i32 noundef 1) #20, !noalias !70
  call void @llvm.assume(i1 true) [ "align"(ptr %339, i64 8) ]
  %340 = load ptr, ptr %4, align 8, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  %341 = load ptr, ptr %293, align 8, !noalias !70
  %342 = getelementptr i8, ptr %341, i64 24
  %.idx.i259 = mul i64 %336, 24
  %343 = getelementptr i8, ptr %342, i64 %.idx.i259
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %.lr.ph.i.i275, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i260

.lr.ph.i.i275:                                    ; preds = %338, %_ZN7QStringC2ERKS_.exit.i.i279
  %.sroa.10.0.i276 = phi i64 [ %356, %_ZN7QStringC2ERKS_.exit.i.i279 ], [ 0, %338 ]
  %.010.i.i277 = phi ptr [ %355, %_ZN7QStringC2ERKS_.exit.i.i279 ], [ %342, %338 ]
  %345 = getelementptr [24 x i8], ptr %339, i64 %.sroa.10.0.i276
  %346 = load ptr, ptr %.010.i.i277, align 8, !noalias !70
  store ptr %346, ptr %345, align 8, !noalias !70
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %.010.i.i277, i64 8
  %349 = load ptr, ptr %348, align 8, !noalias !70
  store ptr %349, ptr %347, align 8, !noalias !70
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %.010.i.i277, i64 16
  %352 = load i64, ptr %351, align 8, !noalias !70
  store i64 %352, ptr %350, align 8, !noalias !70
  %.not.i.i.i.i.i278 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i278, label %_ZN7QStringC2ERKS_.exit.i.i279, label %353

353:                                              ; preds = %.lr.ph.i.i275
  %354 = atomicrmw add ptr %346, i32 1 seq_cst, align 4, !noalias !70
  br label %_ZN7QStringC2ERKS_.exit.i.i279

_ZN7QStringC2ERKS_.exit.i.i279:                   ; preds = %353, %.lr.ph.i.i275
  %355 = getelementptr i8, ptr %.010.i.i277, i64 24
  %356 = add i64 %.sroa.10.0.i276, 1
  %357 = icmp ult ptr %355, %343
  br i1 %357, label %.lr.ph.i.i275, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i260, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i260: ; preds = %_ZN7QStringC2ERKS_.exit.i.i279, %338
  %.sroa.10.1.i261 = phi i64 [ 0, %338 ], [ %356, %_ZN7QStringC2ERKS_.exit.i.i279 ]
  store ptr %340, ptr %22, align 8, !alias.scope !70
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %339, ptr %358, align 8, !alias.scope !70
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.sroa.10.1.i261, ptr %359, align 8, !alias.scope !70
  %.not.i.i.i7.i262 = icmp eq ptr %340, null
  br i1 %.not.i.i.i7.i262, label %_ZNK5QListI7QStringE3midExx.exit280, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i263

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i263: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i260
  %360 = atomicrmw add ptr %340, i32 1 seq_cst, align 4, !noalias !70
  %361 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4, !noalias !70
  %.not.i8.i264 = icmp eq i32 %361, 1
  br i1 %.not.i8.i264, label %362, label %_ZNK5QListI7QStringE3midExx.exit280

362:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i263
  %.idx.i.i.i265 = mul i64 %.sroa.10.1.i261, 24
  %363 = getelementptr i8, ptr %339, i64 %.idx.i.i.i265
  %.not4.i.i.i.i.i.i266 = icmp eq i64 %.idx.i.i.i265, 0
  br i1 %.not4.i.i.i.i.i.i266, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i274, label %.lr.ph.i.i.i.i.i.i267

.lr.ph.i.i.i.i.i.i267:                            ; preds = %362, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i268 = phi ptr [ %368, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i272 ], [ %339, %362 ]
  %364 = load ptr, ptr %.05.i.i.i.i.i.i268, align 8, !noalias !70
  %.not.i.i.i.i.i.i.i.i.i.i269 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i269, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i270: ; preds = %.lr.ph.i.i.i.i.i.i267
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4, !noalias !70
  %.not.i.i.i.i.i.i.i.i.i271 = icmp eq i32 %365, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i271, label %366, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i272

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i270
  %367 = load ptr, ptr %.05.i.i.i.i.i.i268, align 8, !noalias !70
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #20, !noalias !70
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i272

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i272:  ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i270, %.lr.ph.i.i.i.i.i.i267
  %368 = getelementptr i8, ptr %.05.i.i.i.i.i.i268, i64 24
  %.not.i.i.i.i.i.i273 = icmp eq ptr %368, %363
  br i1 %.not.i.i.i.i.i.i273, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i274, label %.lr.ph.i.i.i.i.i.i267, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i274: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i272, %362
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %340, i64 noundef 24, i64 noundef 8) #20, !noalias !70
  br label %_ZNK5QListI7QStringE3midExx.exit280

_ZNK5QListI7QStringE3midExx.exit280:              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i274, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i263, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i260, %337
  %369 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %295)
          to label %370 unwind label %389

370:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit280
  %371 = load ptr, ptr %22, align 8
  %.not.i.i.i281 = icmp eq ptr %371, null
  br i1 %.not.i.i.i281, label %_ZN5QListI7QStringED2Ev.exit294, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282: ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %372, 1
  br i1 %.not.i.i283, label %373, label %_ZN5QListI7QStringED2Ev.exit294

373:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %377 = load i64, ptr %376, align 8
  %.idx.i.i.i284 = mul i64 %377, 24
  %378 = getelementptr i8, ptr %375, i64 %.idx.i.i.i284
  %.not4.i.i.i.i.i.i285 = icmp eq i64 %.idx.i.i.i284, 0
  br i1 %.not4.i.i.i.i.i.i285, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293, label %.lr.ph.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i286:                            ; preds = %373, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291
  %.05.i.i.i.i.i.i287 = phi ptr [ %383, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291 ], [ %375, %373 ]
  %379 = load ptr, ptr %.05.i.i.i.i.i.i287, align 8
  %.not.i.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i286
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i290 = icmp eq i32 %380, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i290, label %381, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289
  %382 = load ptr, ptr %.05.i.i.i.i.i.i287, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291:  ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i289, %.lr.ph.i.i.i.i.i.i286
  %383 = getelementptr i8, ptr %.05.i.i.i.i.i.i287, i64 24
  %.not.i.i.i.i.i.i292 = icmp eq ptr %383, %378
  br i1 %.not.i.i.i.i.i.i292, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293, label %.lr.ph.i.i.i.i.i.i286, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i291, %373
  %384 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit294

_ZN5QListI7QStringED2Ev.exit294:                  ; preds = %370, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i282, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i293
  %385 = load ptr, ptr %19, align 8
  %.not.i.i.i295 = icmp eq ptr %385, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZN5QListI7QStringED2Ev.exit294
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %386, 1
  br i1 %.not.i.i297, label %387, label %_ZN7QStringD2Ev.exit298

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %388 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %_ZN5QListI7QStringED2Ev.exit294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %396

389:                                              ; preds = %_ZNK5QListI7QStringE3midExx.exit280
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #20
  br label %391

391:                                              ; preds = %324, %326, %330, %389, %328, %323, %317, %315
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn94, %323 ], [ %316, %315 ], [ %327, %326 ], [ %325, %324 ], [ %329, %328 ], [ %390, %389 ], [ %331, %330 ]
  %392 = load ptr, ptr %19, align 8
  %.not.i.i.i299 = icmp eq ptr %392, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %393, 1
  br i1 %.not.i.i301, label %394, label %_ZN7QStringD2Ev.exit302

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %395 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %117, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %119, %_ZN7QStringD2Ev.exit302, %_ZN7QStringD2Ev.exit254
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZN7QStringD2Ev.exit254 ], [ %.pn97.pn.pn.pn, %_ZN7QStringD2Ev.exit302 ], [ %.pn90, %119 ], [ %.pn90, %117 ], [ %.pn90, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn110.pn.pn

396:                                              ; preds = %25, %_ZN7QStringD2Ev.exit250, %_ZN7QStringD2Ev.exit298, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit147, %23, %3
  %.0 = phi ptr [ null, %3 ], [ %.3, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit147 ], [ null, %23 ], [ %.8, %_ZN7QStringD2Ev.exit250 ], [ %369, %_ZN7QStringD2Ev.exit298 ], [ %2, %25 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.10) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %2, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %3, %2
  %.not.i = icmp slt i64 %14, %7
  br i1 %.not.i, label %15, label %24

15:                                               ; preds = %13
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %23, label %.thread.i

17:                                               ; preds = %9
  %18 = sub i64 %7, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %18)
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.thread.i, label %21

.thread.i:                                        ; preds = %15, %17
  %.241 = phi i64 [ %spec.select, %17 ], [ %14, %15 ]
  %20 = icmp eq i64 %.241, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread.i, %17
  %.140 = phi i64 [ %.241, %.thread.i ], [ %spec.select, %17 ]
  %.0 = phi i64 [ 0, %.thread.i ], [ %2, %17 ]
  %22 = icmp sgt i64 %.140, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %4, %21, %15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

24:                                               ; preds = %.thread.i, %13, %11
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.140, i32 noundef 1) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr [24 x i8], ptr %36, i64 %.0
  %.idx = mul i64 %.140, 24
  %38 = getelementptr i8, ptr %37, i64 %.idx
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.10.0 = phi i64 [ %51, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %32 ]
  %.010.i = phi ptr [ %50, %_ZN7QStringC2ERKS_.exit.i ], [ %37, %32 ]
  %40 = getelementptr [24 x i8], ptr %33, i64 %.sroa.10.0
  %41 = load ptr, ptr %.010.i, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %48, %.lr.ph.i
  %50 = getelementptr i8, ptr %.010.i, i64 24
  %51 = add i64 %.sroa.10.0, 1
  %52 = icmp ult ptr %50, %38
  br i1 %52, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.10.1 = phi i64 [ 0, %32 ], [ %51, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.1, ptr %54, align 8
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %55 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %56 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %56, 1
  br i1 %.not.i8, label %57, label %_ZN5QListI7QStringEC2ERKS1_.exit

57:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %.idx.i.i = mul i64 %.sroa.10.1, 24
  %58 = getelementptr i8, ptr %33, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %33, %57 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %63 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %63, %58
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %57
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %30, %24, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.10) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJRPcS2_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS5_IJLb1EXspsr33is_convertible_to_view_or_qstringIS6_EE5valueEEEEEE5valueES_E4typeEDpOS6_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  %14 = load ptr, ptr %2, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  %.not.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20, !noalias !73
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %14), !noalias !73
  %16 = load ptr, ptr %6, align 8, !noalias !73
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !73
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %18
  store i8 2, ptr %8, align 8, !alias.scope !76, !noalias !73
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !76, !noalias !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !76, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !73
  %22 = load ptr, ptr %3, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i5

.split.i.i5:                                      ; preds = %_ZN7QStringC2EPKc.exit
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20, !noalias !73
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i5, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i6 = phi i64 [ %23, %.split.i.i5 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i6, ptr %22)
          to label %24 unwind label %33

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %5, align 8, !noalias !73
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !73
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  %.not.i.i.i8 = icmp eq ptr %27, null
  %spec.select.i.i.i9 = select i1 %.not.i.i.i8, ptr @_ZN7QString6_emptyE, ptr %27
  store i8 2, ptr %9, align 8, !alias.scope !79, !noalias !73
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !alias.scope !79, !noalias !73
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select.i.i.i9, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !alias.scope !79, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !82
  store ptr %8, ptr %7, align 16, !noalias !82
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %31, align 8, !noalias !82
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 16, !noalias !82
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %13, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %7)
          to label %_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_.exit unwind label %35

33:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %37, 1
  br i1 %.not.i.i12, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35, %33
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %36, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !73
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %39 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %39, 1
  br i1 %.not.i.i15, label %40, label %_ZN7QStringD2Ev.exit16

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  resume { ptr, i32 } %.pn.i

_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !82
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_.exit
  %41 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %41, 1
  br i1 %.not.i.i19, label %42, label %_ZN7QStringD2Ev.exit20

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !73
  %.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %43 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %43, 1
  br i1 %.not.i.i23, label %44, label %_ZN7QStringD2Ev.exit24

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23FilterExpressionToolBar13filterClickedEv(ptr noundef align 8 dereferenceable_or_null(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %6)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %8 unwind label %32

8:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %10 unwind label %34

10:                                               ; preds = %8
  %11 = and i32 %9, 33554432
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %10
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %10, %20
  invoke void @_ZN23FilterExpressionToolBar14filterSelectedE7QStringb(ptr noundef align 8 dereferenceable_or_null(52) %0, ptr noundef nonnull %4, i1 noundef zeroext %12)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %23, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %28, 1
  br i1 %.not.i.i13, label %29, label %_ZN7QStringD2Ev.exit14

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %30 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %1, %_ZN7QStringD2Ev.exit14
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit22

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

36:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %38, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %39, 1
  br i1 %.not.i.i17, label %40, label %_ZN7QStringD2Ev.exit18

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %37, %40 ]
  %42 = load ptr, ptr %2, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %43, 1
  br i1 %.not.i.i21, label %44, label %_ZN7QStringD2Ev.exit22

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %45 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZN15QGuiApplication17keyboardModifiersEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23FilterExpressionToolBar14filterSelectedE7QStringb(ptr noundef align 8 dereferenceable_or_null(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString11lastIndexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #20
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.13, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !59

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !85

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !42
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(52) %11, ptr noundef align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActioniiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %38 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %30
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %38

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !42
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActioniiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActioniiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActioniiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(52) %11, ptr noundef %23, i32 noundef %26, i32 noundef %29)
  br label %38

30:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %31, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %32 = icmp eq i64 %.unpack, %.unpack9
  %33 = icmp eq i64 %.unpack, 0
  %34 = icmp eq i64 %.unpack8, %.unpack11
  %35 = or i1 %33, %34
  %36 = and i1 %32, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %6, %8, %30, %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActioniiEE4callINS_4ListIJS3_iiEEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFv7QStringS2_ENS_4ListIJS2_S2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %19 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %11
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  tail call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJ7QStringS4_EEEvM23FilterExpressionToolBarFvS4_S4_EE4callES8_PS6_PPv(i64 %.unpack12, i64 %.unpack14, ptr noundef %2, ptr noundef %3)
  br label %19

11:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %12, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %13 = icmp eq i64 %.unpack, %.unpack9
  %14 = icmp eq i64 %.unpack, 0
  %15 = icmp eq i64 %.unpack8, %.unpack11
  %16 = or i1 %14, %15
  %17 = and i1 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %6, %8, %11, %9, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJ7QStringS4_EEEvM23FilterExpressionToolBarFvS4_S4_EE4callES8_PS6_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %1
  %8 = and i64 %0, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 %0
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !42
  br label %16

14:                                               ; preds = %4
  %15 = inttoptr i64 %0 to ptr
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %27

27:                                               ; preds = %16
  %28 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %27
  %29 = getelementptr i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i.i11, label %_ZN7QStringC2ERKS_.exit12, label %38

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit12

_ZN7QStringC2ERKS_.exit12:                        ; preds = %_ZN7QStringC2ERKS_.exit, %38
  invoke void %17(ptr noundef align 8 dereferenceable_or_null(52) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %40 unwind label %49

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit12
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %46, 1
  br i1 %.not.i.i16, label %47, label %_ZN7QStringD2Ev.exit17

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %47
  ret void

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit12
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %52, 1
  br i1 %.not.i.i20, label %53, label %_ZN7QStringD2Ev.exit21

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %53
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %56, 1
  br i1 %.not.i.i24, label %57, label %_ZN7QStringD2Ev.exit25

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %57
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !42
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(52) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !42
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(52) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !41, !noundef !42
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !41, !noundef !42
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !range !41, !noundef !42
  %5 = load i8, ptr %2, align 1, !range !41, !noundef !42
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !range !41, !noundef !42
  %5 = load i8, ptr %2, align 1, !range !41, !noundef !42
  %6 = icmp samesign ult i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8
  %7 = select i1 %5, ptr @.str.21, ptr @.str.22
  %8 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !range !41, !noundef !42
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsEb.exit

13:                                               ; preds = %3
  %14 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsEb.exit

_ZN6QDebuglsEb.exit:                              ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef align 8 dereferenceable_or_null(32) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QAction10menuObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction13setMenuObjectEP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM23FilterExpressionToolBarFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM23FilterExpressionToolBarFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15DragDropToolBarFvP7QActioniiEM23FilterExpressionToolBarFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15DragDropToolBarFvP7QActioniiEM23FilterExpressionToolBarFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM15DragDropToolBarFv7QStringS2_EM23FilterExpressionToolBarFvS2_S2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM15DragDropToolBarFv7QStringS2_EM23FilterExpressionToolBarFvS2_S2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM15MainApplicationFvvEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM15MainApplicationFvvEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM15MainApplicationFvvEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM15MainApplicationFvvEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM23FilterExpressionToolBarFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM23FilterExpressionToolBarFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !40}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!46 = distinct !{!46, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!47 = distinct !{!47, !40}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11QModelIndex4dataEi: argument 0"}
!50 = distinct !{!50, !"_ZNK11QModelIndex4dataEi"}
!51 = distinct !{!51, !40}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!54 = distinct !{!54, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!55 = distinct !{!55, !40}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!58 = distinct !{!58, !"_ZNK5QListI7QStringE3midExx"}
!59 = distinct !{!59, !40}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!62 = distinct !{!62, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!65 = distinct !{!65, !"_ZNK5QListI7QStringE3midExx"}
!66 = distinct !{!66, !40}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!69 = distinct !{!69, !"_ZNK5QListI7QStringE3midExx"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!72 = distinct !{!72, !"_ZNK5QListI7QStringE3midExx"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_: argument 0"}
!75 = distinct !{!75, !"_ZNK11QStringView3argIJRPcS2_EEE7QStringDpOT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!78 = distinct !{!78, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!81 = distinct !{!81, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!85 = distinct !{!85, !40}
