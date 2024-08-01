; ModuleID = 'bench/wireshark/original/filter_expression_toolbar.cpp.ll'
source_filename = "bench/wireshark/original/filter_expression_toolbar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array.42" = type { [5 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
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

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

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

$_ZN9QtPrivate11QSlotObjectIM11QToolButtonFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

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
@.str.5 = private unnamed_addr constant [119 x i8] c"QToolBar { background: none; border: none; spacing: 1px; }QFrame { background: none; min-width: 1px; max-width: 1px; }\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%1\0A%2\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"display_filter_expression_expr\00", align 1
@_ZN23FilterExpressionToolBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"display_filter_expression_label\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"filter_menu\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"display_filter_expression_comment\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"display filter expression\00", align 1
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15DragDropToolBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IbE11nameAsArrayE = linkonce_odr constant %"struct.std::array.42" { [5 x i8] c"bool\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 1 } }, ptr null, ptr @_ZN12QMetaTypeId2IbE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN11QToolButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN23FilterExpressionToolBarC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN23FilterExpressionToolBarC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15DragDropToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV23FilterExpressionToolBar, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV23FilterExpressionToolBar, i64 472), ptr %18, align 8
  invoke void @_ZN23FilterExpressionToolBar16updateStyleSheetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %19 unwind label %44

19:                                               ; preds = %2
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %20 unwind label %44

20:                                               ; preds = %19
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 10)
          to label %21 unwind label %44

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %11, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar19onCustomMenuHandlerERK6QPoint to i64), ptr %12, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %21
  store i32 1, ptr %22, align 4, !noalias !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %23, align 8, !noalias !4
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar19onCustomMenuHandlerERK6QPoint to i64), ptr %24, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %22, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %25 unwind label %44

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN15DragDropToolBar11actionMovedEP7QActionii to i64), ptr %9, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13onActionMovedEP7QActionii to i64), ptr %10, align 8, !noalias !7
  %.fca.1.gep.i31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i31, align 8, !noalias !7
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc33 unwind label %44

.noexc33:                                         ; preds = %25
  store i32 1, ptr %26, align 4, !noalias !7
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActioniiENS_4ListIJS3_iiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %27, align 8, !noalias !7
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13onActionMovedEP7QActionii to i64), ptr %28, align 8, !noalias !7
  %.repack7.i.i32 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 0, ptr %.repack7.i.i32, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15DragDropToolBar16staticMetaObjectE)
          to label %29 unwind label %44

29:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_ to i64), ptr %7, align 8, !noalias !10
  %.fca.1.gep12.i38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i38, align 8, !noalias !10
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar15onFilterDroppedE7QStringS0_ to i64), ptr %8, align 8, !noalias !10
  %.fca.1.gep.i39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i39, align 8, !noalias !10
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc41 unwind label %44

.noexc41:                                         ; preds = %29
  store i32 1, ptr %30, align 4, !noalias !10
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFv7QStringS2_ENS_4ListIJS2_S2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %31, align 8, !noalias !10
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar15onFilterDroppedE7QStringS0_ to i64), ptr %32, align 8, !noalias !10
  %.repack7.i.i40 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 0, ptr %.repack7.i.i40, align 8, !noalias !10
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %30, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15DragDropToolBar16staticMetaObjectE)
          to label %33 unwind label %44

33:                                               ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %34 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %5, align 8, !noalias !13
  %.fca.1.gep12.i46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i46, align 8, !noalias !13
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv to i64), ptr %6, align 8, !noalias !13
  %.fca.1.gep.i47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i47, align 8, !noalias !13
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc49 unwind label %44

.noexc49:                                         ; preds = %33
  store i32 1, ptr %35, align 4, !noalias !13
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %36, align 8, !noalias !13
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv to i64), ptr %37, align 8, !noalias !13
  %.repack7.i.i48 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %.repack7.i.i48, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %35, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %38 unwind label %44

38:                                               ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %39 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication24filterExpressionsChangedEv to i64), ptr %3, align 8, !noalias !16
  %.fca.1.gep12.i54 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i54, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv to i64), ptr %4, align 8, !noalias !16
  %.fca.1.gep.i55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i55, align 8, !noalias !16
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc57 unwind label %44

.noexc57:                                         ; preds = %38
  store i32 1, ptr %40, align 4, !noalias !16
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %41, align 8, !noalias !16
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv to i64), ptr %42, align 8, !noalias !16
  %.repack7.i.i56 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 0, ptr %.repack7.i.i56, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %43 unwind label %44

43:                                               ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  ret void

44:                                               ; preds = %.noexc57, %38, %.noexc49, %33, %.noexc41, %29, %.noexc33, %25, %.noexc, %21, %20, %19, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15DragDropToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #16
  resume { ptr, i32 } %45
}

declare void @_ZN15DragDropToolBarC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar16updateStyleSheetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 118, ptr nonnull @.str.5)
  %4 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %4, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16
  store i64 %7, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 16
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 16
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %16, 1
  br i1 %.not.i.i4, label %17, label %_ZN7QStringD2Ev.exit5

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %18 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %17
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar19onCustomMenuHandlerERK6QPoint(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN23FilterExpressionToolBar10customMenuEPS_P7QActionRK6QPoint(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN15DragDropToolBar11actionMovedEP7QActionii(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar13onActionMovedEP7QActionii(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  store ptr null, ptr %5, align 8
  %12 = icmp eq i32 %2, %3
  br i1 %12, label %_ZN7QStringD2Ev.exit46, label %13

13:                                               ; preds = %4
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %54

14:                                               ; preds = %13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8)
          to label %15 unwind label %56

15:                                               ; preds = %14
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %58

16:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = getelementptr inbounds i8, ptr %6, i64 16
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
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %.not.i.i.i24 = icmp eq ptr %26, null
  br i1 %.not.i.i.i24, label %_ZN7QStringC2ERKS_.exit25, label %33

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit25

_ZN7QStringC2ERKS_.exit25:                        ; preds = %_ZN7QStringC2ERKS_.exit, %33
  %35 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %36 unwind label %60

36:                                               ; preds = %_ZN7QStringC2ERKS_.exit25
  %37 = load ptr, ptr %11, align 8
  %.not.i.i.i26 = icmp eq ptr %37, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %42, 1
  br i1 %.not.i.i29, label %43, label %_ZN7QStringD2Ev.exit30

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %44 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %43
  %45 = or i32 %35, %2
  %46 = or i32 %45, %3
  %or.cond3 = icmp sgt i32 %46, -1
  br i1 %or.cond3, label %47, label %72

47:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %48 = invoke ptr @uat_get_table_by_name(ptr noundef nonnull @.str.4)
          to label %49 unwind label %70

49:                                               ; preds = %47
  invoke void @uat_move_index(ptr noundef %48, i32 noundef %2, i32 noundef %3)
          to label %50 unwind label %70

50:                                               ; preds = %49
  %51 = invoke zeroext i1 @uat_save(ptr noundef %48, ptr noundef nonnull %5)
          to label %52 unwind label %70

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %53)
          to label %72 unwind label %70

54:                                               ; preds = %13
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZN7QStringD2Ev.exit54

56:                                               ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

58:                                               ; preds = %15
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN7QStringD2Ev.exit50

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit25
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %62, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %63, 1
  br i1 %.not.i.i33, label %64, label %_ZN7QStringD2Ev.exit34

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %65 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %64
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %66, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %67, 1
  br i1 %.not.i.i37, label %68, label %_ZN7QStringD2Ev.exit38

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

70:                                               ; preds = %52, %50, %49, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

72:                                               ; preds = %52, %_ZN7QStringD2Ev.exit30
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %73, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %74, 1
  br i1 %.not.i.i41, label %75, label %_ZN7QStringD2Ev.exit42

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %75
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %77, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %78, 1
  br i1 %.not.i.i45, label %79, label %_ZN7QStringD2Ev.exit46

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %4
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %61, %_ZN7QStringD2Ev.exit34 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %61, %68 ]
  %81 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %81, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit38
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %82, 1
  br i1 %.not.i.i49, label %83, label %_ZN7QStringD2Ev.exit50

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %84 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit38, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn, %83 ]
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i51 = icmp eq ptr %85, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %86, 1
  br i1 %.not.i.i53, label %87, label %_ZN7QStringD2Ev.exit54

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %88 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn.pn, %87 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN15DragDropToolBar16newFilterDroppedE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar15onFilterDroppedE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.filter_expression_data, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %3
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %13
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %39

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %41

17:                                               ; preds = %14
  %.not.i.i6 = icmp eq ptr %16, null
  %spec.select.i.i7 = select i1 %.not.i.i6, ptr @_ZN10QByteArray6_emptyE, ptr %16
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i9 = icmp eq ptr %19, null
  %spec.select.i.i10 = select i1 %.not.i.i9, ptr @_ZN10QByteArray6_emptyE, ptr %19
  %20 = invoke ptr @filter_expression_new(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i7, ptr noundef nonnull %spec.select.i.i10, i32 noundef 1)
          to label %21 unwind label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %23, 1
  br i1 %.not.i.i11, label %24, label %_ZN10QByteArrayD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %25 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i12, label %_ZN10QByteArrayD2Ev.exit15, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i14, label %28, label %_ZN10QByteArrayD2Ev.exit15

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit15

_ZN10QByteArrayD2Ev.exit15:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13, %28
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZN10QByteArrayD2Ev.exit19, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17:     ; preds = %_ZN10QByteArrayD2Ev.exit15
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %31, 1
  br i1 %.not.i.i18, label %32, label %_ZN10QByteArrayD2Ev.exit19

32:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit19

_ZN10QByteArrayD2Ev.exit19:                       ; preds = %_ZN10QByteArrayD2Ev.exit15, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i17, %32
  call void @save_migrated_uat(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 448))
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 424
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(52) %0)
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %4)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %38

38:                                               ; preds = %3, %_ZN10QByteArrayD2Ev.exit19
  ret void

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit27

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit23

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %46, 1
  br i1 %.not.i.i22, label %47, label %_ZN10QByteArrayD2Ev.exit23

47:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %48 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %47, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21 ], [ %44, %47 ]
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %49, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %_ZN10QByteArrayD2Ev.exit23
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %50, 1
  br i1 %.not.i.i26, label %51, label %_ZN10QByteArrayD2Ev.exit27

51:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %51, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %_ZN10QByteArrayD2Ev.exit23, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit23 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25 ], [ %.pn, %51 ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i28, label %_ZN10QByteArrayD2Ev.exit31, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29:     ; preds = %_ZN10QByteArrayD2Ev.exit27
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %54, 1
  br i1 %.not.i.i30, label %55, label %_ZN10QByteArrayD2Ev.exit31

55:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit31

_ZN10QByteArrayD2Ev.exit31:                       ; preds = %_ZN10QByteArrayD2Ev.exit27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i29, %55
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar24filterExpressionsChangedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca %struct.filter_expression_data, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(52) %0)
  tail call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %2)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN15MainApplication24filterExpressionsChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: nounwind
declare void @_ZN15DragDropToolBarD2Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN23FilterExpressionToolBar5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %cond = icmp eq i16 %4, 38
  br i1 %cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN23FilterExpressionToolBar16updateStyleSheetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call noundef zeroext i1 @_ZN8QToolBar5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN8QToolBar5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK8QToolBar8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar10customMenuEPS_P7QActionRK6QPoint(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %1)
          to label %41 unwind label %154

41:                                               ; preds = %4
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %42 unwind label %156

42:                                               ; preds = %41
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %220, label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %18, i64 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %48, ptr %55, align 8
  %.not.i.i.i80 = icmp eq ptr %51, null
  br i1 %.not.i.i.i80, label %_ZN7QStringC2ERKS_.exit, label %56

56:                                               ; preds = %50
  %57 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %50, %56
  %58 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 0, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef %1)
          to label %59 unwind label %166

59:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %60 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %58)
          to label %61 unwind label %166

61:                                               ; preds = %59
  %62 = load ptr, ptr %18, align 8
  %.not.i.i.i81 = icmp eq ptr %62, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %63, 1
  br i1 %.not.i.i83, label %64, label %_ZN7QStringD2Ev.exit84

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %65 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %64
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  %68 = load ptr, ptr %53, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %19, i64 16
  %70 = load i64, ptr %47, align 8
  store i64 %70, ptr %69, align 8
  %.not.i.i.i85 = icmp eq ptr %66, null
  br i1 %.not.i.i.i85, label %_ZN7QStringC2ERKS_.exit86, label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit84
  %72 = atomicrmw add ptr %66, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit86

_ZN7QStringC2ERKS_.exit86:                        ; preds = %_ZN7QStringD2Ev.exit84, %71
  %73 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 4, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef %1)
          to label %74 unwind label %172

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit86
  %75 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %73)
          to label %76 unwind label %172

76:                                               ; preds = %74
  %77 = load ptr, ptr %19, align 8
  %.not.i.i.i87 = icmp eq ptr %77, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %78, 1
  br i1 %.not.i.i89, label %79, label %_ZN7QStringD2Ev.exit90

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %80 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %79
  %81 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %82 unwind label %164

82:                                               ; preds = %_ZN7QStringD2Ev.exit90
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %20, align 8
  %84 = getelementptr inbounds i8, ptr %20, i64 8
  %85 = load ptr, ptr %53, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %20, i64 16
  %87 = load i64, ptr %47, align 8
  store i64 %87, ptr %86, align 8
  %.not.i.i.i91 = icmp eq ptr %83, null
  br i1 %.not.i.i.i91, label %_ZN7QStringC2ERKS_.exit92, label %88

88:                                               ; preds = %82
  %89 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit92

_ZN7QStringC2ERKS_.exit92:                        ; preds = %82, %88
  %90 = invoke noundef ptr @_ZN12FilterAction16copyFilterActionE7QStringP7QWidget(ptr noundef nonnull %20, ptr noundef %1)
          to label %91 unwind label %178

91:                                               ; preds = %_ZN7QStringC2ERKS_.exit92
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %90)
          to label %92 unwind label %178

92:                                               ; preds = %91
  %93 = load ptr, ptr %20, align 8
  %.not.i.i.i93 = icmp eq ptr %93, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %94, 1
  br i1 %.not.i.i95, label %95, label %_ZN7QStringD2Ev.exit96

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %96 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %95
  %97 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %98 unwind label %164

98:                                               ; preds = %_ZN7QStringD2Ev.exit96
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit unwind label %164

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit:     ; preds = %98
  %99 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %100 unwind label %184

100:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit
  %101 = load ptr, ptr %21, align 8
  %.not.i.i.i97 = icmp eq ptr %101, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %102, 1
  br i1 %.not.i.i99, label %103, label %_ZN7QStringD2Ev.exit100

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %104 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !19
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar10editFilterEv to i64), ptr %14, align 8, !noalias !19
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !19
  %105 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit100
  store i32 1, ptr %105, align 4, !noalias !19
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %106, align 8, !noalias !19
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar10editFilterEv to i64), ptr %107, align 8, !noalias !19
  %.repack7.i.i = getelementptr inbounds i8, ptr %105, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %99, ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %105, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %108 unwind label %164

108:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.9)
          to label %109 unwind label %164

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %111 unwind label %190

111:                                              ; preds = %109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8)
          to label %112 unwind label %164

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %114 unwind label %192

114:                                              ; preds = %112
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %115 unwind label %164

115:                                              ; preds = %114
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %116 unwind label %194

116:                                              ; preds = %115
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit103 unwind label %164

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit103:  ; preds = %116
  %117 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %118 unwind label %196

118:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit103
  %119 = load ptr, ptr %26, align 8
  %.not.i.i.i104 = icmp eq ptr %119, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %120, 1
  br i1 %.not.i.i106, label %121, label %_ZN7QStringD2Ev.exit107

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %122 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !22
  %.fca.1.gep12.i111 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i111, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13disableFilterEv to i64), ptr %12, align 8, !noalias !22
  %.fca.1.gep.i112 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i112, align 8, !noalias !22
  %123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc114 unwind label %164

.noexc114:                                        ; preds = %_ZN7QStringD2Ev.exit107
  store i32 1, ptr %123, align 4, !noalias !22
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %124, align 8, !noalias !22
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13disableFilterEv to i64), ptr %125, align 8, !noalias !22
  %.repack7.i.i113 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 0, ptr %.repack7.i.i113, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %117, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %123, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %126 unwind label %164

126:                                              ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.9)
          to label %127 unwind label %164

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %129 unwind label %202

129:                                              ; preds = %127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8)
          to label %130 unwind label %164

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %132 unwind label %204

132:                                              ; preds = %130
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %133 unwind label %164

133:                                              ; preds = %132
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %134 unwind label %206

134:                                              ; preds = %133
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit118 unwind label %164

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit118:  ; preds = %134
  %135 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %136 unwind label %208

136:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit118
  %137 = load ptr, ptr %31, align 8
  %.not.i.i.i119 = icmp eq ptr %137, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %138, 1
  br i1 %.not.i.i121, label %139, label %_ZN7QStringD2Ev.exit122

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %140 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !25
  %.fca.1.gep12.i126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i126, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar12removeFilterEv to i64), ptr %10, align 8, !noalias !25
  %.fca.1.gep.i127 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i127, align 8, !noalias !25
  %141 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc129 unwind label %164

.noexc129:                                        ; preds = %_ZN7QStringD2Ev.exit122
  store i32 1, ptr %141, align 4, !noalias !25
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %142, align 8, !noalias !25
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar12removeFilterEv to i64), ptr %143, align 8, !noalias !25
  %.repack7.i.i128 = getelementptr inbounds i8, ptr %141, i64 24
  store i64 0, ptr %.repack7.i.i128, align 8, !noalias !25
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %135, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %141, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %144 unwind label %164

144:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.9)
          to label %145 unwind label %164

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %147 unwind label %214

147:                                              ; preds = %145
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8)
          to label %148 unwind label %164

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %150 unwind label %216

150:                                              ; preds = %148
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %151 unwind label %164

151:                                              ; preds = %150
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %152 unwind label %218

152:                                              ; preds = %151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %153 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %220 unwind label %164

154:                                              ; preds = %4
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN7QStringD2Ev.exit194

156:                                              ; preds = %41
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

158:                                              ; preds = %42
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %16, align 8
  %.not.i.i.i132 = icmp eq ptr %160, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %161, 1
  br i1 %.not.i.i134, label %162, label %_ZN7QStringD2Ev.exit135

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %163 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %158, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %159, %162 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %_ZN7QStringD2Ev.exit194

164:                                              ; preds = %.noexc181, %230, %.noexc172, %_ZN7QStringD2Ev.exit165, %220, %.noexc129, %_ZN7QStringD2Ev.exit122, %134, %.noexc114, %_ZN7QStringD2Ev.exit107, %116, %.noexc, %_ZN7QStringD2Ev.exit100, %98, %236, %234, %152, %150, %147, %144, %132, %129, %126, %114, %111, %108, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit90
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

166:                                              ; preds = %59, %_ZN7QStringC2ERKS_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %18, align 8
  %.not.i.i.i136 = icmp eq ptr %168, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %169, 1
  br i1 %.not.i.i138, label %170, label %_ZN7QStringD2Ev.exit139

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %171 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

172:                                              ; preds = %74, %_ZN7QStringC2ERKS_.exit86
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %19, align 8
  %.not.i.i.i140 = icmp eq ptr %174, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %175, 1
  br i1 %.not.i.i142, label %176, label %_ZN7QStringD2Ev.exit139

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %177 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

178:                                              ; preds = %91, %_ZN7QStringC2ERKS_.exit92
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %20, align 8
  %.not.i.i.i144 = icmp eq ptr %180, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %181, 1
  br i1 %.not.i.i146, label %182, label %_ZN7QStringD2Ev.exit139

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %183 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

184:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %21, align 8
  %.not.i.i.i148 = icmp eq ptr %186, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %187, 1
  br i1 %.not.i.i150, label %188, label %_ZN7QStringD2Ev.exit139

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %189 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

190:                                              ; preds = %109
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %_ZN7QStringD2Ev.exit139

192:                                              ; preds = %112
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %_ZN7QStringD2Ev.exit139

194:                                              ; preds = %115
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %_ZN7QStringD2Ev.exit139

196:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit103
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %26, align 8
  %.not.i.i.i152 = icmp eq ptr %198, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %199, 1
  br i1 %.not.i.i154, label %200, label %_ZN7QStringD2Ev.exit139

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %201 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

202:                                              ; preds = %127
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %_ZN7QStringD2Ev.exit139

204:                                              ; preds = %130
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %_ZN7QStringD2Ev.exit139

206:                                              ; preds = %133
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %_ZN7QStringD2Ev.exit139

208:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit118
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %31, align 8
  %.not.i.i.i156 = icmp eq ptr %210, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %211, 1
  br i1 %.not.i.i158, label %212, label %_ZN7QStringD2Ev.exit139

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %213 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

214:                                              ; preds = %145
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %_ZN7QStringD2Ev.exit139

216:                                              ; preds = %148
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %_ZN7QStringD2Ev.exit139

218:                                              ; preds = %151
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN7QStringD2Ev.exit139

220:                                              ; preds = %152, %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit161 unwind label %164

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit161:  ; preds = %220
  %221 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %222 unwind label %242

222:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit161
  %223 = load ptr, ptr %36, align 8
  %.not.i.i.i162 = icmp eq ptr %223, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %224, 1
  br i1 %.not.i.i164, label %225, label %_ZN7QStringD2Ev.exit165

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %226 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !28
  %.fca.1.gep12.i169 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i169, align 8, !noalias !28
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar22toolBarShowPreferencesEv to i64), ptr %8, align 8, !noalias !28
  %.fca.1.gep.i170 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i170, align 8, !noalias !28
  %227 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc172 unwind label %164

.noexc172:                                        ; preds = %_ZN7QStringD2Ev.exit165
  store i32 1, ptr %227, align 4, !noalias !28
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %228, align 8, !noalias !28
  %229 = getelementptr inbounds i8, ptr %227, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar22toolBarShowPreferencesEv to i64), ptr %229, align 8, !noalias !28
  %.repack7.i.i171 = getelementptr inbounds i8, ptr %227, i64 24
  store i64 0, ptr %.repack7.i.i171, align 8, !noalias !28
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %221, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %227, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %230 unwind label %164

230:                                              ; preds = %.noexc172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN5QMenu9triggeredEP7QAction to i64), ptr %5, align 8, !noalias !31
  %.fca.1.gep12.i178 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i178, align 8, !noalias !31
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar9closeMenuEP7QAction to i64), ptr %6, align 8, !noalias !31
  %.fca.1.gep.i179 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i179, align 8, !noalias !31
  %231 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc181 unwind label %164

.noexc181:                                        ; preds = %230
  store i32 1, ptr %231, align 4, !noalias !31
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %232, align 8, !noalias !31
  %233 = getelementptr inbounds i8, ptr %231, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar9closeMenuEP7QAction to i64), ptr %233, align 8, !noalias !31
  %.repack7.i.i180 = getelementptr inbounds i8, ptr %231, i64 24
  store i64 0, ptr %.repack7.i.i180, align 8, !noalias !31
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %231, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN5QMenu16staticMetaObjectE)
          to label %234 unwind label %164

234:                                              ; preds = %.noexc181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %235 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %236 unwind label %164

236:                                              ; preds = %234
  store i64 %235, ptr %39, align 8
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef null)
          to label %237 unwind label %164

237:                                              ; preds = %236
  %238 = load ptr, ptr %15, align 8
  %.not.i.i.i183 = icmp eq ptr %238, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %237
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %239, 1
  br i1 %.not.i.i185, label %240, label %_ZN7QStringD2Ev.exit186

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %241 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %240
  ret void

242:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit161
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %36, align 8
  %.not.i.i.i187 = icmp eq ptr %244, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %245, 1
  br i1 %.not.i.i189, label %246, label %_ZN7QStringD2Ev.exit139

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %247 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %242, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %208, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %196, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %184, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %178, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %172, %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %166, %218, %216, %214, %206, %204, %202, %194, %192, %190, %164
  %.pn77 = phi { ptr, i32 } [ %165, %164 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %207, %206 ], [ %205, %204 ], [ %203, %202 ], [ %195, %194 ], [ %193, %192 ], [ %191, %190 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %167, %170 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %173, %176 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %179, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %185, %188 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %197, %200 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %209, %212 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %243, %246 ]
  %248 = load ptr, ptr %15, align 8
  %.not.i.i.i191 = icmp eq ptr %248, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit139
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %249, 1
  br i1 %.not.i.i193, label %250, label %_ZN7QStringD2Ev.exit194

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %251 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit135, %154
  %.pn77.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit135 ], [ %155, %154 ], [ %.pn77, %_ZN7QStringD2Ev.exit139 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %.pn77, %250 ]
  resume { ptr, i32 } %.pn77.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12FilterAction16copyFilterActionE7QStringP7QWidget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar10editFilterEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit33, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %46

11:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %12 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %48

13:                                               ; preds = %11
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8)
          to label %14 unwind label %48

14:                                               ; preds = %13
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %50

15:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 16
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
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringC2ERKS_.exit12, label %32

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit12

_ZN7QStringC2ERKS_.exit12:                        ; preds = %_ZN7QStringC2ERKS_.exit, %32
  %34 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %35 unwind label %52

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit12
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %41, 1
  br i1 %.not.i.i16, label %42, label %_ZN7QStringD2Ev.exit17

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  %44 = icmp sgt i32 %34, -1
  br i1 %44, label %45, label %64

45:                                               ; preds = %_ZN7QStringD2Ev.exit17
  invoke void @_ZN23FilterExpressionToolBar10filterEditEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %34)
          to label %64 unwind label %62

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %_ZN7QStringD2Ev.exit41

48:                                               ; preds = %13, %11
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZN7QStringD2Ev.exit37

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %55, 1
  br i1 %.not.i.i20, label %56, label %_ZN7QStringD2Ev.exit21

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %56
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %59, 1
  br i1 %.not.i.i24, label %60, label %_ZN7QStringD2Ev.exit25

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

64:                                               ; preds = %45, %_ZN7QStringD2Ev.exit17
  %65 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %66, 1
  br i1 %.not.i.i28, label %67, label %_ZN7QStringD2Ev.exit29

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %68 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %67
  %69 = load ptr, ptr %2, align 8
  %.not.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %70, 1
  br i1 %.not.i.i32, label %71, label %_ZN7QStringD2Ev.exit33

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %72 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %1
  ret void

_ZN7QStringD2Ev.exit25:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %53, %_ZN7QStringD2Ev.exit21 ], [ %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %53, %60 ]
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit25
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %74, 1
  br i1 %.not.i.i36, label %75, label %_ZN7QStringD2Ev.exit37

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %76 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit25, %50, %48
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %75 ]
  %77 = load ptr, ptr %2, align 8
  %.not.i.i.i38 = icmp eq ptr %77, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %78, 1
  br i1 %.not.i.i40, label %79, label %_ZN7QStringD2Ev.exit41

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %80 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn.pn, %79 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar13disableFilterEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.filter_expression_data, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca i8, align 1
  %15 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %86

16:                                               ; preds = %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %17 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %88

18:                                               ; preds = %16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.8)
          to label %19 unwind label %88

19:                                               ; preds = %18
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %90

20:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 16
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
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %.not.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i15, label %_ZN7QStringC2ERKS_.exit16, label %37

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %38 = atomicrmw add ptr %30, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit16

_ZN7QStringC2ERKS_.exit16:                        ; preds = %_ZN7QStringC2ERKS_.exit, %37
  %39 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %40 unwind label %92

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit16
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %46, 1
  br i1 %.not.i.i20, label %47, label %_ZN7QStringD2Ev.exit21

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %47
  %49 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %50 unwind label %102

50:                                               ; preds = %_ZN7QStringD2Ev.exit21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.4)
          to label %51 unwind label %104

51:                                               ; preds = %50
  %52 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %52, ptr %10, align 16
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 16
  store i64 %55, ptr %53, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull %0, ptr noundef nonnull %10)
          to label %56 unwind label %106

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 16
  %.not.i.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %58, 1
  br i1 %.not.i.i24, label %59, label %_ZN7QStringD2Ev.exit25

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %60 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %59
  store i32 -1, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %102

66:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %67 = load i32, ptr %11, align 8
  %68 = icmp sgt i32 %67, -1
  %69 = getelementptr inbounds i8, ptr %11, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, -1
  %or.cond.i = select i1 %68, i1 %71, i1 false
  %72 = getelementptr inbounds i8, ptr %11, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %or.cond = select i1 %or.cond.i, i1 %74, i1 false
  br i1 %or.cond, label %75, label %_ZNK11QModelIndex7isValidEv.exit.thread

75:                                               ; preds = %66
  store i8 0, ptr %14, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull %14)
          to label %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %102

_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %75
  %76 = load ptr, ptr %49, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2)
          to label %80 unwind label %112

80:                                               ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  invoke void @save_migrated_uat(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 448))
          to label %81 unwind label %102

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 424
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %81
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %.noexc26 unwind label %102

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc27 unwind label %102

.noexc27:                                         ; preds = %.noexc26
  invoke void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %2)
          to label %.noexc28 unwind label %102

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc29 unwind label %102

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit unwind label %102

_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit: ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

86:                                               ; preds = %1
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZN7QStringD2Ev.exit58

88:                                               ; preds = %18, %16
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

90:                                               ; preds = %19
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZN7QStringD2Ev.exit54

92:                                               ; preds = %_ZN7QStringC2ERKS_.exit16
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %94, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %95, 1
  br i1 %.not.i.i33, label %96, label %_ZN7QStringD2Ev.exit34

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %96
  %98 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %98, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %99, 1
  br i1 %.not.i.i37, label %100, label %_ZN7QStringD2Ev.exit38

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %101 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

102:                                              ; preds = %.noexc29, %.noexc28, %.noexc27, %.noexc26, %.noexc, %81, %75, %80, %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit21
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

104:                                              ; preds = %50
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

106:                                              ; preds = %51
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 16
  %.not.i.i.i39 = icmp eq ptr %108, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %109, 1
  br i1 %.not.i.i41, label %110, label %_ZN7QStringD2Ev.exit42

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %111 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %107, %110 ]
  call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZN7QStringD2Ev.exit38

112:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZN7QStringD2Ev.exit38

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %66, %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit
  %114 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %115, 1
  br i1 %.not.i.i45, label %116, label %_ZN7QStringD2Ev.exit46

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %117 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %116
  %118 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %118, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %119, 1
  br i1 %.not.i.i49, label %120, label %_ZN7QStringD2Ev.exit50

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %121 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %120
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit42, %112, %102
  %.pn11 = phi { ptr, i32 } [ %103, %102 ], [ %113, %112 ], [ %.pn, %_ZN7QStringD2Ev.exit42 ], [ %93, %_ZN7QStringD2Ev.exit34 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %93, %100 ]
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i51 = icmp eq ptr %122, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit38
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %123, 1
  br i1 %.not.i.i53, label %124, label %_ZN7QStringD2Ev.exit54

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %125 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit38, %90, %88
  %.pn11.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %.pn11, %_ZN7QStringD2Ev.exit38 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn11, %124 ]
  %126 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %126, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %127, 1
  br i1 %.not.i.i57, label %128, label %_ZN7QStringD2Ev.exit58

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %129 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %86
  %.pn11.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn11.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn11.pn, %128 ]
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar12removeFilterEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.filter_expression_data, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.4)
          to label %15 unwind label %85

15:                                               ; preds = %1
  %16 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %16, ptr %4, align 16
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 16
  store i64 %19, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %20 unwind label %87

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %93

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %27 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %95

28:                                               ; preds = %26
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.8)
          to label %29 unwind label %95

29:                                               ; preds = %28
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %97

30:                                               ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZN7QStringC2ERKS_.exit, label %38

38:                                               ; preds = %30
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %30, %38
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i16, label %_ZN7QStringC2ERKS_.exit17, label %47

47:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %48 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit17

_ZN7QStringC2ERKS_.exit17:                        ; preds = %_ZN7QStringC2ERKS_.exit, %47
  %49 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %50 unwind label %99

50:                                               ; preds = %_ZN7QStringC2ERKS_.exit17
  %51 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %52, 1
  br i1 %.not.i.i20, label %53, label %_ZN7QStringD2Ev.exit21

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %54 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %53
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %56, 1
  br i1 %.not.i.i24, label %57, label %_ZN7QStringD2Ev.exit25

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %57
  store i32 -1, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %109

64:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %65 = load i32, ptr %11, align 8
  %66 = icmp sgt i32 %65, -1
  %67 = getelementptr inbounds i8, ptr %11, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  %or.cond.i = select i1 %66, i1 %69, i1 false
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %or.cond = select i1 %or.cond.i, i1 %72, i1 false
  br i1 %or.cond, label %73, label %_ZNK11QModelIndex7isValidEv.exit.thread

73:                                               ; preds = %64
  store i32 -1, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 264
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %65, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit unwind label %109

_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit: ; preds = %73
  invoke void @save_migrated_uat(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 448))
          to label %80 unwind label %109

80:                                               ; preds = %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 424
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %80
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %.noexc26 unwind label %109

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc27 unwind label %109

.noexc27:                                         ; preds = %.noexc26
  invoke void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %2)
          to label %.noexc28 unwind label %109

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc29 unwind label %109

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit unwind label %109

_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit: ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

85:                                               ; preds = %1
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

87:                                               ; preds = %15
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 16
  %.not.i.i.i31 = icmp eq ptr %89, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %90, 1
  br i1 %.not.i.i33, label %91, label %_ZN7QStringD2Ev.exit34

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %92 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %88, %91 ]
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7QStringD2Ev.exit58

93:                                               ; preds = %_ZN7QStringD2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN7QStringD2Ev.exit58

95:                                               ; preds = %28, %26
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

97:                                               ; preds = %29
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZN7QStringD2Ev.exit54

99:                                               ; preds = %_ZN7QStringC2ERKS_.exit17
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %102, 1
  br i1 %.not.i.i37, label %103, label %_ZN7QStringD2Ev.exit38

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %104 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %103
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %106, 1
  br i1 %.not.i.i41, label %107, label %_ZN7QStringD2Ev.exit42

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %108 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

109:                                              ; preds = %.noexc29, %.noexc28, %.noexc27, %.noexc26, %.noexc, %80, %73, %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit, %_ZN7QStringD2Ev.exit25
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %64, %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit
  %111 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %111, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %112, 1
  br i1 %.not.i.i45, label %113, label %_ZN7QStringD2Ev.exit46

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %114 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %113
  %115 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %115, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %116, 1
  br i1 %.not.i.i49, label %117, label %_ZN7QStringD2Ev.exit50

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %118 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %117
  ret void

_ZN7QStringD2Ev.exit42:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %109
  %.pn11 = phi { ptr, i32 } [ %110, %109 ], [ %100, %_ZN7QStringD2Ev.exit38 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %100, %107 ]
  %119 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %119, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit42
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %120, 1
  br i1 %.not.i.i53, label %121, label %_ZN7QStringD2Ev.exit54

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %122 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit42, %97, %95
  %.pn11.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %.pn11, %_ZN7QStringD2Ev.exit42 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn11, %121 ]
  %123 = load ptr, ptr %5, align 8
  %.not.i.i.i55 = icmp eq ptr %123, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %124, 1
  br i1 %.not.i.i57, label %125, label %_ZN7QStringD2Ev.exit58

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %126 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit34, %93
  %.pn11.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn11.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn11.pn, %125 ]
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar22toolBarShowPreferencesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  tail call void @_ZN23FilterExpressionToolBar17filterPreferencesEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  ret void
}

declare void @_ZN5QMenu9triggeredEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar9closeMenuEP7QAction(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture readnone %1) #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5QListIP7QActionED2Ev.exit:
  %2 = alloca %class.QList.6, align 8
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !34
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !34
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !34
  %8 = getelementptr ptr, ptr %5, i64 %7
  %.idx.mask = and i64 %7, 2305843009213693951
  %.not2526 = icmp eq i64 %.idx.mask, 0
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %_ZN5QListIP7QActionED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %9 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %9, 1
  br i1 %.not.i.i.i11, label %10, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %10
  ret void

11:                                               ; preds = %17, %24, %22, %19, %.lr.ph
  %12 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i16 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i16, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17: ; preds = %11
  %13 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %13, 1
  br i1 %.not.i.i.i18, label %14, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19

14:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit, %26
  %.sroa.7.027 = phi ptr [ %27, %26 ], [ %5, %_ZN5QListIP7QActionED2Ev.exit ]
  %15 = load ptr, ptr %.sroa.7.027, align 8
  %16 = invoke noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %15)
          to label %17 unwind label %11

17:                                               ; preds = %.lr.ph
  %18 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QToolButton16staticMetaObjectE, ptr noundef %16)
          to label %_Z12qobject_castIP11QToolButtonET_P7QObject.exit unwind label %11

_Z12qobject_castIP11QToolButtonET_P7QObject.exit: ; preds = %17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %_Z12qobject_castIP11QToolButtonET_P7QObject.exit
  %20 = invoke noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %21 unwind label %11

21:                                               ; preds = %19
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %26, label %22

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %24 unwind label %11

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %26 unwind label %11

26:                                               ; preds = %_Z12qobject_castIP11QToolButtonET_P7QObject.exit, %21, %24
  %27 = getelementptr i8, ptr %.sroa.7.027, i64 8
  %.not25 = icmp eq ptr %27, %8
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !37

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit19: ; preds = %14, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i17, %11
  resume { ptr, i32 } %12
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @filter_expression_iterate_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QList.10, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QList.10, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QVariant, align 8
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QString, align 16
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit249, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %43
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %43, %.split.i.i
  %.sink5.i.i = phi i64 [ %45, %.split.i.i ], [ 0, %43 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i, ptr %44)
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %47, ptr %17, align 16
  %48 = getelementptr inbounds i8, ptr %17, i64 16
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  %50 = load i64, ptr %49, align 16
  store i64 %50, ptr %48, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str.6)
          to label %51 unwind label %81

51:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %52 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %52, ptr %19, align 16
  %53 = getelementptr inbounds i8, ptr %19, i64 16
  %54 = getelementptr inbounds i8, ptr %15, i64 16
  %55 = load i64, ptr %54, align 16
  store i64 %55, ptr %53, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 0, i32 noundef 1)
          to label %56 unwind label %83

56:                                               ; preds = %51
  %57 = load ptr, ptr %19, align 16
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %58, 1
  br i1 %.not.i.i76, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  %61 = getelementptr inbounds i8, ptr %18, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  %.pre268 = load ptr, ptr %18, align 8
  br i1 %63, label %89, label %64

64:                                               ; preds = %_ZN7QStringD2Ev.exit
  %.not.i.i.i77 = icmp eq ptr %.pre268, null
  br i1 %.not.i.i.i77, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i: ; preds = %64
  %65 = load atomic i32, ptr %.pre268 monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %64
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge unwind label %76

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %.pre = load i64, ptr %61, align 8
  br label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i
  %67 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge ], [ %62, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i ]
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr %class.QString, ptr %69, i64 %67
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE10removeLastEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i.i.i, label %74, label %_ZN5QListI7QStringE10removeLastEv.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %75 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN5QListI7QStringE10removeLastEv.exit

76:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN5QListI7QStringE10removeLastEv.exit:           ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %74
  %79 = load i64, ptr %61, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %61, align 8
  %.pre267 = load ptr, ptr %18, align 8
  br label %89

81:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

83:                                               ; preds = %51
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %19, align 16
  %.not.i.i.i78 = icmp eq ptr %85, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %86, 1
  br i1 %.not.i.i80, label %87, label %_ZN7QStringD2Ev.exit81

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %88 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit81

89:                                               ; preds = %_ZN5QListI7QStringE10removeLastEv.exit, %_ZN7QStringD2Ev.exit
  %90 = phi i64 [ %80, %_ZN5QListI7QStringE10removeLastEv.exit ], [ 0, %_ZN7QStringD2Ev.exit ]
  %91 = phi ptr [ %.pre267, %_ZN5QListI7QStringE10removeLastEv.exit ], [ %.pre268, %_ZN7QStringD2Ev.exit ]
  store ptr %91, ptr %20, align 8
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  %93 = getelementptr inbounds i8, ptr %18, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %90, ptr %95, align 8
  %.not.i.i.i82 = icmp eq ptr %91, null
  br i1 %.not.i.i.i82, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %96

96:                                               ; preds = %89
  %97 = atomicrmw add ptr %91, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %89, %96
  %98 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %20, ptr noundef %2, ptr noundef null)
          to label %99 unwind label %146

99:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %100 = load ptr, ptr %20, align 8
  %.not.i.i.i83 = icmp eq ptr %100, null
  br i1 %.not.i.i.i83, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %101, 1
  br i1 %.not.i.i84, label %102, label %_ZN5QListI7QStringED2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %103 = load ptr, ptr %92, align 8
  %104 = load i64, ptr %95, align 8
  %105 = getelementptr %class.QString, ptr %103, i64 %104
  %.idx.i.i.i = mul i64 %104, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %102, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %103, %102 ]
  %106 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %108, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %109 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %110 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %110, %105
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %102
  %111 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %99, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %.not52 = icmp eq ptr %98, null
  br i1 %.not52, label %_ZN7QStringD2Ev.exit106, label %112

112:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 2, ptr nonnull @.str.6)
          to label %113 unwind label %148

113:                                              ; preds = %112
  %114 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %114, ptr %23, align 16
  %115 = getelementptr inbounds i8, ptr %23, i64 16
  %116 = getelementptr inbounds i8, ptr %14, i64 16
  %117 = load i64, ptr %116, align 16
  store i64 %117, ptr %115, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %118 = load i64, ptr %48, align 16
  %119 = invoke noundef i64 @_ZNK7QString11lastIndexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %118, i32 noundef 1)
          to label %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit unwind label %150

_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 2, ptr nonnull @.str.6)
          to label %120 unwind label %150

120:                                              ; preds = %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %13, i64 16
  %123 = load i64, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %124 = add i64 %123, %119
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %124, i64 noundef -1)
          to label %125 unwind label %152

125:                                              ; preds = %120
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNO7QString7trimmedEv.exit unwind label %154

_ZNO7QString7trimmedEv.exit:                      ; preds = %125
  %126 = load ptr, ptr %17, align 16
  %127 = getelementptr inbounds i8, ptr %21, i64 8
  %128 = load ptr, ptr %46, align 8
  %129 = load <2 x ptr>, ptr %21, align 16
  store ptr %126, ptr %21, align 16
  store <2 x ptr> %129, ptr %17, align 16
  store ptr %128, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %21, i64 16
  %131 = load i64, ptr %48, align 16
  %132 = load i64, ptr %130, align 16
  store i64 %132, ptr %48, align 16
  store i64 %131, ptr %130, align 16
  %.not.i.i.i91 = icmp eq ptr %126, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZNO7QString7trimmedEv.exit
  %133 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %133, 1
  br i1 %.not.i.i93, label %134, label %_ZN7QStringD2Ev.exit94

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %135 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %134
  %136 = load ptr, ptr %22, align 8
  %.not.i.i.i95 = icmp eq ptr %136, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %137, 1
  br i1 %.not.i.i97, label %138, label %_ZN7QStringD2Ev.exit98

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %139 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %138
  %.not.i.i.i99 = icmp eq ptr %121, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %140 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %140, 1
  br i1 %.not.i.i101, label %141, label %_ZN7QStringD2Ev.exit102

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %141
  %142 = load ptr, ptr %23, align 16
  %.not.i.i.i103 = icmp eq ptr %142, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %143, 1
  br i1 %.not.i.i105, label %144, label %_ZN7QStringD2Ev.exit106

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %145 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit106

146:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %_ZN7QStringD2Ev.exit118

148:                                              ; preds = %.invoke, %.noexc, %379, %_ZN7QStringD2Ev.exit.i212, %_ZN7QStringD2Ev.exit.i203, %_ZN7QStringD2Ev.exit.i182, %_ZN7QStringD2Ev.exit.i173, %172, %112, %341, %340, %337, %_ZN7QStringD2Ev.exit200, %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, %_ZN7QStringD2Ev.exit106
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

150:                                              ; preds = %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit, %113
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

152:                                              ; preds = %120
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

154:                                              ; preds = %125
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %22, align 8
  %.not.i.i.i107 = icmp eq ptr %156, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %157, 1
  br i1 %.not.i.i109, label %158, label %_ZN7QStringD2Ev.exit110

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %159 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %154, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %155, %158 ]
  %.not.i.i.i111 = icmp eq ptr %121, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %160 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %160, 1
  br i1 %.not.i.i113, label %161, label %_ZN7QStringD2Ev.exit114

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn, %161 ]
  %162 = load ptr, ptr %23, align 16
  %.not.i.i.i115 = icmp eq ptr %162, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %163, 1
  br i1 %.not.i.i117, label %164, label %_ZN7QStringD2Ev.exit118

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %165 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit106:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %_ZN5QListI7QStringED2Ev.exit
  %166 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %167 unwind label %148

167:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %168 = load ptr, ptr %2, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %168)
          to label %169 unwind label %217

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8
  %char0 = load i8, ptr %171, align 1
  %.not55 = icmp eq i8 %char0, 0
  br i1 %.not55, label %252, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 5, ptr nonnull @.str.7)
          to label %173 unwind label %148

173:                                              ; preds = %172
  %174 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %174, ptr %26, align 16
  %175 = getelementptr inbounds i8, ptr %26, i64 16
  %176 = getelementptr inbounds i8, ptr %12, i64 16
  %177 = load i64, ptr %176, align 16
  store i64 %177, ptr %175, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %178 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i122 = icmp eq ptr %178, null
  br i1 %.not.i.i122, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i123

.split.i.i123:                                    ; preds = %173
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i123, %173
  %.sink5.i.i124 = phi i64 [ %179, %.split.i.i123 ], [ 0, %173 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i124, ptr %178)
          to label %180 unwind label %219

180:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %181 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %181, ptr %27, align 16
  %182 = getelementptr inbounds i8, ptr %27, i64 16
  %183 = getelementptr inbounds i8, ptr %11, i64 16
  %184 = load i64, ptr %183, align 16
  store i64 %184, ptr %182, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %185 unwind label %221

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i126 = icmp eq ptr %187, null
  br i1 %.not.i.i126, label %_ZN7QStringD2Ev.exit.i128, label %.split.i.i127

.split.i.i127:                                    ; preds = %185
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #16
  br label %_ZN7QStringD2Ev.exit.i128

_ZN7QStringD2Ev.exit.i128:                        ; preds = %.split.i.i127, %185
  %.sink5.i.i129 = phi i64 [ %188, %.split.i.i127 ], [ 0, %185 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i129, ptr %187)
          to label %189 unwind label %223

189:                                              ; preds = %_ZN7QStringD2Ev.exit.i128
  %190 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %190, ptr %28, align 16
  %191 = getelementptr inbounds i8, ptr %28, i64 16
  %192 = getelementptr inbounds i8, ptr %10, i64 16
  %193 = load i64, ptr %192, align 16
  store i64 %193, ptr %191, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %194 unwind label %225

194:                                              ; preds = %189
  %195 = load ptr, ptr %28, align 16
  %.not.i.i.i131 = icmp eq ptr %195, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %196, 1
  br i1 %.not.i.i133, label %197, label %_ZN7QStringD2Ev.exit134

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %198 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %197
  %199 = load ptr, ptr %25, align 8
  %.not.i.i.i135 = icmp eq ptr %199, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %200, 1
  br i1 %.not.i.i137, label %201, label %_ZN7QStringD2Ev.exit138

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %202 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %201
  %203 = load ptr, ptr %27, align 16
  %.not.i.i.i139 = icmp eq ptr %203, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %204, 1
  br i1 %.not.i.i141, label %205, label %_ZN7QStringD2Ev.exit142

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %206 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %205
  %207 = load ptr, ptr %26, align 16
  %.not.i.i.i143 = icmp eq ptr %207, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %208, 1
  br i1 %.not.i.i145, label %209, label %_ZN7QStringD2Ev.exit146

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %210 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN7QStringD2Ev.exit142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %209
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %211 unwind label %243

211:                                              ; preds = %_ZN7QStringD2Ev.exit146
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %212 unwind label %243

212:                                              ; preds = %211
  %213 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %214 unwind label %245

214:                                              ; preds = %212
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %215 = load ptr, ptr %24, align 8
  %.not.i.i.i147 = icmp eq ptr %215, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %216, 1
  br i1 %.not.i.i149, label %_ZN7QStringD2Ev.exit150.sink.split, label %_ZN7QStringD2Ev.exit150

217:                                              ; preds = %167
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %_ZN7QStringD2Ev.exit118

219:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

221:                                              ; preds = %180
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit158

223:                                              ; preds = %_ZN7QStringD2Ev.exit.i128
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit154

225:                                              ; preds = %189
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %28, align 16
  %.not.i.i.i151 = icmp eq ptr %227, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %228, 1
  br i1 %.not.i.i153, label %229, label %_ZN7QStringD2Ev.exit154

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %230 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %225, %223
  %.pn58 = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %226, %229 ]
  %231 = load ptr, ptr %25, align 8
  %.not.i.i.i155 = icmp eq ptr %231, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %232, 1
  br i1 %.not.i.i157, label %233, label %_ZN7QStringD2Ev.exit158

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %234 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN7QStringD2Ev.exit154, %221
  %.pn58.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn58, %_ZN7QStringD2Ev.exit154 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %.pn58, %233 ]
  %235 = load ptr, ptr %27, align 16
  %.not.i.i.i159 = icmp eq ptr %235, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %236, 1
  br i1 %.not.i.i161, label %237, label %_ZN7QStringD2Ev.exit162

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %238 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN7QStringD2Ev.exit158, %219
  %.pn58.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn58.pn, %_ZN7QStringD2Ev.exit158 ], [ %.pn58.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn58.pn, %237 ]
  %239 = load ptr, ptr %26, align 16
  %.not.i.i.i163 = icmp eq ptr %239, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %240, 1
  br i1 %.not.i.i165, label %241, label %_ZN7QStringD2Ev.exit118

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %242 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

243:                                              ; preds = %211, %_ZN7QStringD2Ev.exit146
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %212
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %247

247:                                              ; preds = %245, %243
  %.pn62 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  %248 = load ptr, ptr %24, align 8
  %.not.i.i.i167 = icmp eq ptr %248, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %249, 1
  br i1 %.not.i.i169, label %250, label %_ZN7QStringD2Ev.exit118

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %251 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

252:                                              ; preds = %169
  %253 = getelementptr inbounds i8, ptr %1, i64 8
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i171 = icmp eq ptr %254, null
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit.i173, label %.split.i.i172

.split.i.i172:                                    ; preds = %252
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #16
  br label %_ZN7QStringD2Ev.exit.i173

_ZN7QStringD2Ev.exit.i173:                        ; preds = %.split.i.i172, %252
  %.sink5.i.i174 = phi i64 [ %255, %.split.i.i172 ], [ 0, %252 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i174, ptr %254)
          to label %256 unwind label %148

256:                                              ; preds = %_ZN7QStringD2Ev.exit.i173
  %257 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %257, ptr %30, align 16
  %258 = getelementptr inbounds i8, ptr %30, i64 16
  %259 = getelementptr inbounds i8, ptr %9, i64 16
  %260 = load i64, ptr %259, align 16
  store i64 %260, ptr %258, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %261 unwind label %278

261:                                              ; preds = %256
  %262 = load ptr, ptr %30, align 16
  %.not.i.i.i176 = icmp eq ptr %262, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %263, 1
  br i1 %.not.i.i178, label %264, label %_ZN7QStringD2Ev.exit179

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %265 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %264
  %266 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i180 = icmp eq ptr %266, null
  br i1 %.not.i.i180, label %_ZN7QStringD2Ev.exit.i182, label %.split.i.i181

.split.i.i181:                                    ; preds = %_ZN7QStringD2Ev.exit179
  %267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #16
  br label %_ZN7QStringD2Ev.exit.i182

_ZN7QStringD2Ev.exit.i182:                        ; preds = %.split.i.i181, %_ZN7QStringD2Ev.exit179
  %.sink5.i.i183 = phi i64 [ %267, %.split.i.i181 ], [ 0, %_ZN7QStringD2Ev.exit179 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i183, ptr %266)
          to label %268 unwind label %148

268:                                              ; preds = %_ZN7QStringD2Ev.exit.i182
  %269 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %269, ptr %32, align 16
  %270 = getelementptr inbounds i8, ptr %32, i64 16
  %271 = getelementptr inbounds i8, ptr %8, i64 16
  %272 = load i64, ptr %271, align 16
  store i64 %272, ptr %270, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %273 unwind label %284

273:                                              ; preds = %268
  %274 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %275 unwind label %286

275:                                              ; preds = %273
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %276 = load ptr, ptr %32, align 16
  %.not.i.i.i185 = icmp eq ptr %276, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %275
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %277, 1
  br i1 %.not.i.i187, label %_ZN7QStringD2Ev.exit150.sink.split, label %_ZN7QStringD2Ev.exit150

278:                                              ; preds = %256
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %30, align 16
  %.not.i.i.i189 = icmp eq ptr %280, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %281, 1
  br i1 %.not.i.i191, label %282, label %_ZN7QStringD2Ev.exit118

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %283 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

284:                                              ; preds = %268
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %273
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %288

288:                                              ; preds = %286, %284
  %.pn56 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  %289 = load ptr, ptr %32, align 16
  %.not.i.i.i193 = icmp eq ptr %289, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %290, 1
  br i1 %.not.i.i195, label %291, label %_ZN7QStringD2Ev.exit118

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %292 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit150.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %.sink.in = phi ptr [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN7QStringD2Ev.exit150.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %214
  %293 = getelementptr inbounds i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i = icmp eq ptr %294, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringD2Ev.exit150
  %295 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #16
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %_ZN7QStringD2Ev.exit150, %.split.i
  %.sink5.i = phi i64 [ %295, %.split.i ], [ 0, %_ZN7QStringD2Ev.exit150 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %.sink5.i, ptr %294)
          to label %296 unwind label %148

296:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %297 unwind label %344

297:                                              ; preds = %296
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %298 unwind label %346

298:                                              ; preds = %297
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %299 = load ptr, ptr %34, align 8
  %.not.i.i.i197 = icmp eq ptr %299, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %300, 1
  br i1 %.not.i.i199, label %301, label %_ZN7QStringD2Ev.exit200

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %302 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %301
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true)
          to label %303 unwind label %148

303:                                              ; preds = %_ZN7QStringD2Ev.exit200
  %304 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %305 unwind label %353

305:                                              ; preds = %303
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %306 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i201 = icmp eq ptr %306, null
  br i1 %.not.i.i201, label %_ZN7QStringD2Ev.exit.i203, label %.split.i.i202

.split.i.i202:                                    ; preds = %305
  %307 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #16
  br label %_ZN7QStringD2Ev.exit.i203

_ZN7QStringD2Ev.exit.i203:                        ; preds = %.split.i.i202, %305
  %.sink5.i.i204 = phi i64 [ %307, %.split.i.i202 ], [ 0, %305 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i204, ptr %306)
          to label %308 unwind label %148

308:                                              ; preds = %_ZN7QStringD2Ev.exit.i203
  %309 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %309, ptr %37, align 16
  %310 = getelementptr inbounds i8, ptr %37, i64 16
  %311 = getelementptr inbounds i8, ptr %7, i64 16
  %312 = load i64, ptr %311, align 16
  store i64 %312, ptr %310, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %313 unwind label %355

313:                                              ; preds = %308
  %314 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %315 unwind label %357

315:                                              ; preds = %313
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %316 = load ptr, ptr %37, align 16
  %.not.i.i.i206 = icmp eq ptr %316, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %315
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %317, 1
  br i1 %.not.i.i208, label %318, label %_ZN7QStringD2Ev.exit209

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %319 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %318
  %320 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i210 = icmp eq ptr %320, null
  br i1 %.not.i.i210, label %_ZN7QStringD2Ev.exit.i212, label %.split.i.i211

.split.i.i211:                                    ; preds = %_ZN7QStringD2Ev.exit209
  %321 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #16
  br label %_ZN7QStringD2Ev.exit.i212

_ZN7QStringD2Ev.exit.i212:                        ; preds = %.split.i.i211, %_ZN7QStringD2Ev.exit209
  %.sink5.i.i213 = phi i64 [ %321, %.split.i.i211 ], [ 0, %_ZN7QStringD2Ev.exit209 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i213, ptr %320)
          to label %322 unwind label %148

322:                                              ; preds = %_ZN7QStringD2Ev.exit.i212
  %323 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %323, ptr %39, align 16
  %324 = getelementptr inbounds i8, ptr %39, i64 16
  %325 = getelementptr inbounds i8, ptr %6, i64 16
  %326 = load i64, ptr %325, align 16
  store i64 %326, ptr %324, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %327 unwind label %364

327:                                              ; preds = %322
  %328 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %329 unwind label %366

329:                                              ; preds = %327
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %330 = load ptr, ptr %39, align 16
  %.not.i.i.i215 = icmp eq ptr %330, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %331, 1
  br i1 %.not.i.i217, label %332, label %_ZN7QStringD2Ev.exit218

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %333 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %332
  %334 = getelementptr inbounds i8, ptr %2, i64 8
  %335 = load i8, ptr %334, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %375

337:                                              ; preds = %_ZN7QStringD2Ev.exit218
  %338 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %339 unwind label %148

339:                                              ; preds = %337
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef null, i32 0)
          to label %340 unwind label %373

340:                                              ; preds = %339
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %338, i1 noundef zeroext false)
          to label %341 unwind label %148

341:                                              ; preds = %340
  %342 = load ptr, ptr %2, align 8
  %343 = invoke noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %342, ptr noundef nonnull %338)
          to label %375 unwind label %148

344:                                              ; preds = %296
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %297
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %348

348:                                              ; preds = %346, %344
  %.pn64 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  %349 = load ptr, ptr %34, align 8
  %.not.i.i.i219 = icmp eq ptr %349, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %348
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %350, 1
  br i1 %.not.i.i221, label %351, label %_ZN7QStringD2Ev.exit118

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %352 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

353:                                              ; preds = %303
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN7QStringD2Ev.exit118

355:                                              ; preds = %308
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %313
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %359

359:                                              ; preds = %357, %355
  %.pn66 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  %360 = load ptr, ptr %37, align 16
  %.not.i.i.i223 = icmp eq ptr %360, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %359
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %361, 1
  br i1 %.not.i.i225, label %362, label %_ZN7QStringD2Ev.exit118

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %363 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

364:                                              ; preds = %322
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %327
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %368

368:                                              ; preds = %366, %364
  %.pn68 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  %369 = load ptr, ptr %39, align 16
  %.not.i.i.i227 = icmp eq ptr %369, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %368
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %370, 1
  br i1 %.not.i.i229, label %371, label %_ZN7QStringD2Ev.exit118

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %372 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

373:                                              ; preds = %339
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %338) #17
  br label %_ZN7QStringD2Ev.exit118

375:                                              ; preds = %341, %_ZN7QStringD2Ev.exit218
  br i1 %.not52, label %376, label %.invoke

376:                                              ; preds = %375
  %377 = load ptr, ptr %2, align 8
  br label %.invoke

.invoke:                                          ; preds = %375, %376
  %378 = phi ptr [ %377, %376 ], [ %98, %375 ]
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull %166)
          to label %379 unwind label %148

379:                                              ; preds = %.invoke
  %380 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %4, align 8, !noalias !40
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13filterClickedEv to i64), ptr %5, align 8, !noalias !40
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !40
  %381 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %379
  store i32 1, ptr %381, align 4, !noalias !40
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %382, align 8, !noalias !40
  %383 = getelementptr inbounds i8, ptr %381, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13filterClickedEv to i64), ptr %383, align 8, !noalias !40
  %.repack7.i.i = getelementptr inbounds i8, ptr %381, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef nonnull %166, ptr noundef nonnull %4, ptr noundef %380, ptr noundef nonnull %5, ptr noundef nonnull %381, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %384 unwind label %148

384:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  store i8 1, ptr %334, align 8
  %385 = load ptr, ptr %18, align 8
  %.not.i.i.i232 = icmp eq ptr %385, null
  br i1 %.not.i.i.i232, label %_ZN5QListI7QStringED2Ev.exit245, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i233

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i233: ; preds = %384
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %386, 1
  br i1 %.not.i.i234, label %387, label %_ZN5QListI7QStringED2Ev.exit245

387:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i233
  %388 = load ptr, ptr %93, align 8
  %389 = load i64, ptr %61, align 8
  %390 = getelementptr %class.QString, ptr %388, i64 %389
  %.idx.i.i.i235 = mul i64 %389, 24
  %.not4.i.i.i.i.i.i236 = icmp eq i64 %.idx.i.i.i235, 0
  br i1 %.not4.i.i.i.i.i.i236, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i244, label %.lr.ph.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i237:                            ; preds = %387, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242
  %.05.i.i.i.i.i.i238 = phi ptr [ %395, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242 ], [ %388, %387 ]
  %391 = load ptr, ptr %.05.i.i.i.i.i.i238, align 8
  %.not.i.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i.i.i237
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i241 = icmp eq i32 %392, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i241, label %393, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i240
  %394 = load ptr, ptr %.05.i.i.i.i.i.i238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242:  ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i240, %.lr.ph.i.i.i.i.i.i237
  %395 = getelementptr i8, ptr %.05.i.i.i.i.i.i238, i64 24
  %.not.i.i.i.i.i.i243 = icmp eq ptr %395, %390
  br i1 %.not.i.i.i.i.i.i243, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i244, label %.lr.ph.i.i.i.i.i.i237, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i244: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242, %387
  %396 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit245

_ZN5QListI7QStringED2Ev.exit245:                  ; preds = %384, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i233, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i244
  %397 = load ptr, ptr %17, align 16
  %.not.i.i.i246 = icmp eq ptr %397, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN5QListI7QStringED2Ev.exit245
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %398, 1
  br i1 %.not.i.i248, label %399, label %_ZN7QStringD2Ev.exit249

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %400 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit118:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %368, %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %359, %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %348, %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %288, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %278, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %247, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN7QStringD2Ev.exit162, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114, %373, %353, %217, %148, %146
  %.pn70 = phi { ptr, i32 } [ %149, %148 ], [ %374, %373 ], [ %354, %353 ], [ %218, %217 ], [ %147, %146 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit114 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn.pn, %164 ], [ %.pn58.pn.pn, %_ZN7QStringD2Ev.exit162 ], [ %.pn58.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn58.pn.pn, %241 ], [ %.pn62, %247 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.pn62, %250 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %279, %282 ], [ %.pn56, %288 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn56, %291 ], [ %.pn64, %348 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %.pn64, %351 ], [ %.pn66, %359 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %.pn66, %362 ], [ %.pn68, %368 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %.pn68, %371 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %83, %_ZN7QStringD2Ev.exit118, %81
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZN7QStringD2Ev.exit118 ], [ %82, %81 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %84, %87 ]
  %401 = load ptr, ptr %17, align 16
  %.not.i.i.i250 = icmp eq ptr %401, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %_ZN7QStringD2Ev.exit81
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %402, 1
  br i1 %.not.i.i252, label %403, label %_ZN7QStringD2Ev.exit253

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %404 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %_ZN7QStringD2Ev.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %403
  resume { ptr, i32 } %.pn70.pn

_ZN7QStringD2Ev.exit249:                          ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %_ZN5QListI7QStringED2Ev.exit245, %3
  ret i1 false
}

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
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
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %125, label %22

22:                                               ; preds = %3
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 19, ptr nonnull @.str.4)
          to label %24 unwind label %88

24:                                               ; preds = %22
  %25 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %25, ptr %5, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %0, ptr noundef nonnull %5)
          to label %29 unwind label %90

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 16
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.preheader, label %114

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %10, i64 4
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = getelementptr inbounds i8, ptr %14, i64 4
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = getelementptr inbounds i8, ptr %16, i64 4
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %107
  %.02380 = phi i32 [ 0, %.lr.ph ], [ %108, %107 ]
  %.sroa.0.079 = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.1, %107 ]
  %.sroa.6.078 = phi i32 [ -1, %.lr.ph ], [ %.sroa.6.1, %107 ]
  %.sroa.10.077 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %107 ]
  %51 = icmp sgt i32 %.sroa.0.079, -1
  %52 = icmp sgt i32 %.sroa.6.078, -1
  %or.cond.i = select i1 %51, i1 %52, i1 false
  %53 = icmp ne ptr %.sroa.10.077, null
  %or.cond = select i1 %or.cond.i, i1 %53, i1 false
  br i1 %or.cond, label %.critedge, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %50
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.02380, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %60 unwind label %96

60:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %61 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.critedge37

63:                                               ; preds = %60
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.02380, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %67 unwind label %98

67:                                               ; preds = %63
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %71 unwind label %98

71:                                               ; preds = %67
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %72 unwind label %100

72:                                               ; preds = %71
  %73 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1) #16
  %74 = icmp eq i32 %73, 0
  %75 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %75, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %72
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %76, 1
  br i1 %.not.i.i40, label %77, label %_ZN7QStringD2Ev.exit41

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %78 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.critedge37

.critedge37:                                      ; preds = %60, %_ZN7QStringD2Ev.exit41
  %79 = phi i1 [ %74, %_ZN7QStringD2Ev.exit41 ], [ false, %60 ]
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %80, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %.critedge37
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %81, 1
  br i1 %.not.i.i44, label %82, label %_ZN7QStringD2Ev.exit45

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %.critedge37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br i1 %79, label %84, label %107

84:                                               ; preds = %_ZN7QStringD2Ev.exit45
  store i32 -1, ptr %16, align 8
  store i32 -1, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %.02380, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %.sroa.0.0.copyload = load i32, ptr %15, align 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %107

88:                                               ; preds = %22
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 16
  %.not.i.i.i46 = icmp eq ptr %92, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %93, 1
  br i1 %.not.i.i48, label %94, label %_ZN7QStringD2Ev.exit49

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %95 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %91, %94 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %126

96:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

98:                                               ; preds = %67, %63
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %102

102:                                              ; preds = %100, %98
  %.pn32 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %103, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %104, 1
  br i1 %.not.i.i52, label %105, label %_ZN7QStringD2Ev.exit53

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %106 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %102, %96
  %.pn32.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn32, %102 ], [ %.pn32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %.pn32, %105 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %126

107:                                              ; preds = %_ZN7QStringD2Ev.exit45, %84
  %.sroa.10.1 = phi ptr [ %.sroa.10.0.copyload, %84 ], [ %.sroa.10.077, %_ZN7QStringD2Ev.exit45 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0.copyload, %84 ], [ %.sroa.6.078, %_ZN7QStringD2Ev.exit45 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload, %84 ], [ %.sroa.0.079, %_ZN7QStringD2Ev.exit45 ]
  %108 = add nuw nsw i32 %.02380, 1
  store i32 -1, ptr %6, align 8
  store i32 -1, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 120
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %50, label %.critedge, !llvm.loop !43

114:                                              ; preds = %_ZN7QStringD2Ev.exit
  %115 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %115)
  invoke void @_ZN8UatModel23findRowForColumnContentE8QVariantii(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %18, i32 noundef 2, i32 noundef 0)
          to label %116 unwind label %117

116:                                              ; preds = %114
  %.sroa.0.0.copyload58 = load i32, ptr %17, align 8
  %.sroa.6.0..sroa_idx59 = getelementptr inbounds i8, ptr %17, i64 4
  %.sroa.6.0.copyload60 = load i32, ptr %.sroa.6.0..sroa_idx59, align 4
  %.sroa.10.0..sroa_idx64 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.10.0.copyload65 = load ptr, ptr %.sroa.10.0..sroa_idx64, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.critedge

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %126

.critedge:                                        ; preds = %107, %50, %.preheader, %116
  %.sroa.10.2 = phi ptr [ %.sroa.10.0.copyload65, %116 ], [ null, %.preheader ], [ %.sroa.10.1, %107 ], [ %.sroa.10.077, %50 ]
  %.sroa.6.2 = phi i32 [ %.sroa.6.0.copyload60, %116 ], [ -1, %.preheader ], [ %.sroa.6.1, %107 ], [ %.sroa.6.078, %50 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0.copyload58, %116 ], [ -1, %.preheader ], [ %.sroa.0.1, %107 ], [ %.sroa.0.079, %50 ]
  %119 = icmp sgt i32 %.sroa.0.2, -1
  %120 = icmp sgt i32 %.sroa.6.2, -1
  %or.cond.i54 = select i1 %119, i1 %120, i1 false
  %121 = icmp ne ptr %.sroa.10.2, null
  %or.cond67 = select i1 %or.cond.i54, i1 %121, i1 false
  %.030 = select i1 %or.cond67, i32 %.sroa.0.2, i32 -1
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(72) %23) #16
  br label %125

125:                                              ; preds = %3, %.critedge
  %.029 = phi i32 [ %.030, %.critedge ], [ -1, %3 ]
  ret i32 %.029

126:                                              ; preds = %_ZN7QStringD2Ev.exit49, %117, %_ZN7QStringD2Ev.exit53
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7QStringD2Ev.exit53 ], [ %118, %117 ], [ %.pn, %_ZN7QStringD2Ev.exit49 ]
  resume { ptr, i32 } %.pn32.pn.pn
}

declare void @save_migrated_uat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN23FilterExpressionToolBar14createMimeDataE7QStringi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
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
  %17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %25

25:                                               ; preds = %3
  %26 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %25
  invoke void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %5, i32 noundef %2)
          to label %27 unwind label %94

27:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %28, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 19, ptr nonnull @.str.4)
          to label %33 unwind label %100

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %34, ptr %6, align 16
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 16
  store i64 %37, ptr %35, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %0, ptr noundef nonnull %6)
          to label %38 unwind label %102

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 16
  %.not.i.i.i24 = icmp eq ptr %39, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %40, 1
  br i1 %.not.i.i26, label %41, label %_ZN7QStringD2Ev.exit27

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %42 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %41
  store i32 -1, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit27
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = getelementptr inbounds i8, ptr %12, i64 4
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = getelementptr inbounds i8, ptr %14, i64 4
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  %57 = getelementptr inbounds i8, ptr %16, i64 24
  br label %58

58:                                               ; preds = %.lr.ph, %118
  %.050 = phi i32 [ 0, %.lr.ph ], [ %119, %118 ]
  %59 = load i32, ptr %7, align 8
  %60 = icmp sgt i32 %59, -1
  %61 = load i32, ptr %43, align 4
  %62 = icmp sgt i32 %61, -1
  %or.cond.i = select i1 %60, i1 %62, i1 false
  %63 = load ptr, ptr %52, align 8
  %64 = icmp ne ptr %63, null
  %or.cond = select i1 %or.cond.i, i1 %64, i1 false
  br i1 %or.cond, label %.critedge, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %58
  store i32 -1, ptr %12, align 8
  store i32 -1, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.050, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %71 unwind label %108

71:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %72 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #16
  %73 = icmp eq i32 %72, 0
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %74, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %71
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %75, 1
  br i1 %.not.i.i30, label %76, label %_ZN7QStringD2Ev.exit31

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %77 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br i1 %73, label %78, label %118

78:                                               ; preds = %_ZN7QStringD2Ev.exit31
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %55, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %.050, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %82 = load ptr, ptr %52, align 8, !noalias !44
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %82, align 8, !noalias !44
  %85 = getelementptr inbounds i8, ptr %84, i64 144
  %86 = load ptr, ptr %85, align 8, !noalias !44
  call void %86(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

87:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !44
  store i64 2, ptr %57, align 8, !alias.scope !44
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %83, %87
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %110

88:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN20ToolbarEntryMimeData9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %15)
          to label %89 unwind label %112

89:                                               ; preds = %88
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %91, 1
  br i1 %.not.i.i34, label %92, label %_ZN7QStringD2Ev.exit35

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %93 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %92
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %118

94:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %96, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %97, 1
  br i1 %.not.i.i38, label %98, label %_ZN7QStringD2Ev.exit39

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %99 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %98
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %125

100:                                              ; preds = %_ZN7QStringD2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

102:                                              ; preds = %33
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 16
  %.not.i.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %105, 1
  br i1 %.not.i.i42, label %106, label %_ZN7QStringD2Ev.exit43

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %107 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %103, %106 ]
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %125

108:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %125

110:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

112:                                              ; preds = %88
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %15, align 8
  %.not.i.i.i44 = icmp eq ptr %114, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %115, 1
  br i1 %.not.i.i46, label %116, label %_ZN7QStringD2Ev.exit47

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %117 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %112, %110
  %.pn20 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %113, %116 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %125

118:                                              ; preds = %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit35
  %119 = add nuw nsw i32 %.050, 1
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %58, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %118, %58, %_ZN7QStringD2Ev.exit27
  ret ptr %17

125:                                              ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit47, %108
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit47 ], [ %109, %108 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %95, %_ZN7QStringD2Ev.exit39 ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN20ToolbarEntryMimeData9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #1

declare ptr @uat_get_table_by_name(ptr noundef) local_unnamed_addr #1

declare void @uat_move_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @uat_save(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @_ZN23FilterExpressionToolBar10filterEditEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23FilterExpressionToolBar17filterPreferencesEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8UatModel23findRowForColumnContentE8QVariantii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN23FilterExpressionToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QPoint, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QRect, align 16
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QPoint, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QRect, align 16
  %13 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %1)
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %.thread50, label %14

14:                                               ; preds = %3
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.10)
  %15 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %26

16:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %15, label %17, label %.thread50

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i16, ptr %18, align 8
  switch i16 %19, label %.thread50 [
    i16 82, label %20
    i16 110, label %28
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = call noundef ptr @_ZNK5QMenu8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %72, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %25 = call i64 @_ZNK7QWidget13mapFromGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i64 %25, ptr %8, align 8
  call void @_ZN23FilterExpressionToolBar10customMenuEPS_P7QActionRK6QPoint(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %72

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %common.resume

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = call noundef ptr @_ZNK5QMenu8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %57, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.11)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %43

33:                                               ; preds = %31
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNO7QString7trimmedEv.exit unwind label %45

_ZNO7QString7trimmedEv.exit:                      ; preds = %33
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %12, align 16
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef -1)
          to label %34 unwind label %47

34:                                               ; preds = %_ZNO7QString7trimmedEv.exit
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %39, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %40, 1
  br i1 %.not.i.i39, label %41, label %_ZN7QStringD2Ev.exit40

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %42 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %72

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

47:                                               ; preds = %_ZNO7QString7trimmedEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %49, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %50, 1
  br i1 %.not.i.i43, label %51, label %_ZN7QStringD2Ev.exit44

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %48, %51 ]
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i45 = icmp eq ptr %53, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %54, 1
  br i1 %.not.i.i47, label %55, label %_ZN7QStringD2Ev.exit48

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %55 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 0, ptr %4, align 4
  %58 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %58, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %6, align 16
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef -1)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN8QToolTip8hideTextEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i49 = icmp eq i32 %61, 1
  br i1 %.not.i.i.i49, label %62, label %_ZN8QToolTip8hideTextEv.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %63 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN8QToolTip8hideTextEv.exit

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %67, 1
  br i1 %.not.i.i3.i, label %68, label %common.resume

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %69 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit48, %26, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %68
  %common.resume.op = phi { ptr, i32 } [ %65, %68 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i ], [ %65, %64 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZN8QToolTip8hideTextEv.exit:                     ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %70 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 0, ptr %70, align 4
  br label %72

.thread50:                                        ; preds = %17, %3, %16
  %71 = call noundef zeroext i1 @_ZN15DragDropToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2)
  br label %72

72:                                               ; preds = %_ZN7QStringD2Ev.exit40, %_ZN8QToolTip8hideTextEv.exit, %20, %23, %.thread50
  %.0 = phi i1 [ %71, %.thread50 ], [ true, %23 ], [ true, %20 ], [ true, %_ZN8QToolTip8hideTextEv.exit ], [ true, %_ZN7QStringD2Ev.exit40 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5QMenu8actionAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget13mapFromGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15DragDropToolBar11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.6) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QList.6, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.10, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.6, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.10, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca i8, align 1
  %16 = alloca %class.QList.10, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QList.10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit163, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %.not72 = icmp eq ptr %23, null
  br i1 %.not72, label %_ZN7QStringD2Ev.exit163, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN7QStringD2Ev.exit163, label %28

28:                                               ; preds = %24
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %_ZN5QListIP7QActionED2Ev.exit, label %92

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %28
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %29 = load ptr, ptr %6, align 8, !noalias !48
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !48
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !48
  %34 = getelementptr ptr, ptr %31, i64 %33
  %.idx.mask238 = and i64 %33, 2305843009213693951
  %.not215233 = icmp eq i64 %.idx.mask238, 0
  br i1 %.not215233, label %_ZN5QListI7QStringED2Ev.exit, label %.lr.ph236

.lr.ph236:                                        ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  br label %36

.loopexit:                                        ; preds = %36, %42, %45, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

36:                                               ; preds = %.lr.ph236, %.critedge.thread
  %.sroa.7206.0234 = phi ptr [ %31, %.lr.ph236 ], [ %87, %.critedge.thread ]
  %37 = load ptr, ptr %.sroa.7206.0234, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = invoke noundef ptr @_ZNK8QToolBar15widgetForActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %37)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %36
  %41 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QToolButton16staticMetaObjectE, ptr noundef %39)
          to label %_Z12qobject_castIP11QToolButtonET_P7QObject.exit unwind label %.loopexit

_Z12qobject_castIP11QToolButtonET_P7QObject.exit: ; preds = %40
  %.not74 = icmp eq ptr %41, null
  br i1 %.not74, label %.critedge.thread, label %42

42:                                               ; preds = %_Z12qobject_castIP11QToolButtonET_P7QObject.exit
  %43 = invoke noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %.not75 = icmp eq ptr %43, null
  br i1 %.not75, label %.critedge.thread, label %45

45:                                               ; preds = %44
  invoke void @_ZNK15QAbstractButton4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %45
  %47 = load ptr, ptr %35, align 8
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %48 unwind label %79

48:                                               ; preds = %46
  %49 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #16
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %8, align 8
  %.not.i.i.i90 = icmp eq ptr %51, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %48
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %52, 1
  br i1 %.not.i.i91, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i92 = icmp eq ptr %55, null
  br i1 %.not.i.i.i92, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %56, 1
  br i1 %.not.i.i94, label %57, label %.critedge

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br i1 %50, label %59, label %.critedge.thread

.critedge:                                        ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit
  br i1 %50, label %59, label %.critedge.thread

59:                                               ; preds = %57, %.critedge
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef -1)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %62 unwind label %85

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %61)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i96 = icmp eq ptr %65, null
  br i1 %.not.i.i.i96, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %66, 1
  br i1 %.not.i.i97, label %67, label %_ZN5QListI7QStringED2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr %class.QString, ptr %69, i64 %71
  %.idx.i.i.i = mul i64 %71, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %67, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %69, %67 ]
  %73 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %75, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %72
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %67
  %78 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i98 = icmp eq ptr %81, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %82, 1
  br i1 %.not.i.i100, label %83, label %_ZN7QStringD2Ev.exit101

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit101

85:                                               ; preds = %62, %60
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN7QStringD2Ev.exit101

.critedge.thread:                                 ; preds = %44, %_Z12qobject_castIP11QToolButtonET_P7QObject.exit, %57, %.critedge
  %87 = getelementptr i8, ptr %.sroa.7206.0234, i64 8
  %.not215 = icmp eq ptr %87, %34
  br i1 %.not215, label %_ZN5QListI7QStringED2Ev.exit, label %36, !llvm.loop !51

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %.critedge.thread, %_ZN5QListIP7QActionED2Ev.exit, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %64
  %.not215224 = phi i1 [ false, %64 ], [ false, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ false, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ], [ true, %_ZN5QListIP7QActionED2Ev.exit ], [ true, %.critedge.thread ]
  %.1 = phi ptr [ %63, %64 ], [ %63, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %63, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ], [ undef, %_ZN5QListIP7QActionED2Ev.exit ], [ undef, %.critedge.thread ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %88 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i102 = icmp eq i32 %88, 1
  br i1 %.not.i.i.i102, label %89, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %89
  br i1 %.not215224, label %181, label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit101:                          ; preds = %.loopexit, %.loopexit.split-lp, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %79, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %80, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i103 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i103, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i104

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i104: ; preds = %_ZN7QStringD2Ev.exit101
  %90 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i105 = icmp eq i32 %90, 1
  br i1 %.not.i.i.i105, label %91, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106

91:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i104
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106

92:                                               ; preds = %28
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %94)
  invoke void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN5QListIP7QActionED2Ev.exit110 unwind label %101

_ZN5QListIP7QActionED2Ev.exit110:                 ; preds = %92
  %95 = load ptr, ptr %11, align 8, !noalias !52
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !52
  %98 = getelementptr inbounds i8, ptr %11, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !52
  %100 = getelementptr ptr, ptr %97, i64 %99
  %.idx.mask = and i64 %99, 2305843009213693951
  %.not214230 = icmp eq i64 %.idx.mask, 0
  br i1 %.not214230, label %_ZN5QListI7QStringED2Ev.exit136, label %.lr.ph

101:                                              ; preds = %147, %151, %149, %145, %142, %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144

.loopexit216:                                     ; preds = %106, %.lr.ph, %.noexc
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp217:                            ; preds = %114
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit110, %_ZN7QStringD2Ev.exit119.thread
  %.sroa.7.0231 = phi ptr [ %136, %_ZN7QStringD2Ev.exit119.thread ], [ %97, %_ZN5QListIP7QActionED2Ev.exit110 ]
  %103 = load ptr, ptr %.sroa.7.0231, align 8
  %104 = invoke noundef ptr @_ZNK7QAction10menuObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc unwind label %.loopexit216

.noexc:                                           ; preds = %.lr.ph
  %105 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %104)
          to label %_ZNK7QAction4menuIP5QMenuEET_v.exit unwind label %.loopexit216

_ZNK7QAction4menuIP5QMenuEET_v.exit:              ; preds = %.noexc
  %.not79.not = icmp eq ptr %105, null
  br i1 %.not79.not, label %_ZN7QStringD2Ev.exit119.thread, label %106

106:                                              ; preds = %_ZNK7QAction4menuIP5QMenuEET_v.exit
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %107 unwind label %.loopexit216

107:                                              ; preds = %106
  %108 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #16
  %109 = icmp eq i32 %108, 0
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i116 = icmp eq ptr %110, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %107
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %111, 1
  br i1 %.not.i.i118, label %112, label %_ZN7QStringD2Ev.exit119

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br i1 %109, label %114, label %_ZN7QStringD2Ev.exit119.thread

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %107
  br i1 %109, label %114, label %_ZN7QStringD2Ev.exit119.thread

114:                                              ; preds = %112, %_ZN7QStringD2Ev.exit119
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef -1)
          to label %115 unwind label %.loopexit.split-lp217

115:                                              ; preds = %114
  %116 = invoke noundef ptr @_ZNK7QAction10menuObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc120 unwind label %134

.noexc120:                                        ; preds = %115
  %117 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %116)
          to label %_ZNK7QAction4menuIP5QMenuEET_v.exit122 unwind label %134

_ZNK7QAction4menuIP5QMenuEET_v.exit122:           ; preds = %.noexc120
  %118 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %117)
          to label %119 unwind label %134

119:                                              ; preds = %_ZNK7QAction4menuIP5QMenuEET_v.exit122
  %120 = load ptr, ptr %13, align 8
  %.not.i.i.i123 = icmp eq ptr %120, null
  br i1 %.not.i.i.i123, label %_ZN5QListI7QStringED2Ev.exit136, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i124

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i124: ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %121, 1
  br i1 %.not.i.i125, label %122, label %_ZN5QListI7QStringED2Ev.exit136

122:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i124
  %123 = getelementptr inbounds i8, ptr %13, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %13, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr %class.QString, ptr %124, i64 %126
  %.idx.i.i.i126 = mul i64 %126, 24
  %.not4.i.i.i.i.i.i127 = icmp eq i64 %.idx.i.i.i126, 0
  br i1 %.not4.i.i.i.i.i.i127, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i135, label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %122, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i133
  %.05.i.i.i.i.i.i129 = phi ptr [ %132, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i133 ], [ %124, %122 ]
  %128 = load ptr, ptr %.05.i.i.i.i.i.i129, align 8
  %.not.i.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i130, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i.i128
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i132 = icmp eq i32 %129, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i132, label %130, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i133

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i131
  %131 = load ptr, ptr %.05.i.i.i.i.i.i129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i133

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i133:  ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i131, %.lr.ph.i.i.i.i.i.i128
  %132 = getelementptr i8, ptr %.05.i.i.i.i.i.i129, i64 24
  %.not.i.i.i.i.i.i134 = icmp eq ptr %132, %127
  br i1 %.not.i.i.i.i.i.i134, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i135, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i135: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i133, %122
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit136

134:                                              ; preds = %.noexc120, %115, %_ZNK7QAction4menuIP5QMenuEET_v.exit122
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %139

_ZN7QStringD2Ev.exit119.thread:                   ; preds = %_ZNK7QAction4menuIP5QMenuEET_v.exit, %112, %_ZN7QStringD2Ev.exit119
  %136 = getelementptr i8, ptr %.sroa.7.0231, i64 8
  %.not214 = icmp eq ptr %136, %100
  br i1 %.not214, label %_ZN5QListI7QStringED2Ev.exit136, label %.lr.ph, !llvm.loop !55

_ZN5QListI7QStringED2Ev.exit136:                  ; preds = %_ZN7QStringD2Ev.exit119.thread, %_ZN5QListIP7QActionED2Ev.exit110, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i135, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i124, %119
  %.not214228 = phi i1 [ false, %119 ], [ false, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i124 ], [ false, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i135 ], [ true, %_ZN5QListIP7QActionED2Ev.exit110 ], [ true, %_ZN7QStringD2Ev.exit119.thread ]
  %.2 = phi ptr [ %118, %119 ], [ %118, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i124 ], [ %118, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i135 ], [ undef, %_ZN5QListIP7QActionED2Ev.exit110 ], [ undef, %_ZN7QStringD2Ev.exit119.thread ]
  %.not.i.i.i.i137 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i137, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit140, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i138

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i138: ; preds = %_ZN5QListI7QStringED2Ev.exit136
  %137 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i.i139 = icmp eq i32 %137, 1
  br i1 %.not.i.i.i139, label %138, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit140

138:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i138
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %95, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit140

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit140: ; preds = %_ZN5QListI7QStringED2Ev.exit136, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i138, %138
  br i1 %.not214228, label %142, label %_ZN5QListI7QStringED2Ev.exit159

139:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %134
  %.pn80 = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %.not.i.i.i.i141 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i141, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i142

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i142: ; preds = %139
  %140 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i.i143 = icmp eq i32 %140, 1
  br i1 %.not.i.i.i143, label %141, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144

141:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i142
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %95, i64 noundef 8, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144

142:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit140
  %143 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %144 unwind label %101

144:                                              ; preds = %142
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null)
          to label %145 unwind label %169

145:                                              ; preds = %144
  %146 = load ptr, ptr %1, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef %146)
          to label %147 unwind label %101

147:                                              ; preds = %145
  store i8 1, ptr %15, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull %15)
          to label %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %101

_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %147
  %148 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %149 unwind label %171

149:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %150 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %143)
          to label %151 unwind label %101

151:                                              ; preds = %149
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef -1)
          to label %152 unwind label %101

152:                                              ; preds = %151
  %153 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %143)
          to label %154 unwind label %173

154:                                              ; preds = %152
  %155 = load ptr, ptr %16, align 8
  %.not.i.i.i146 = icmp eq ptr %155, null
  br i1 %.not.i.i.i146, label %_ZN5QListI7QStringED2Ev.exit159, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147: ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %156, 1
  br i1 %.not.i.i148, label %157, label %_ZN5QListI7QStringED2Ev.exit159

157:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147
  %158 = getelementptr inbounds i8, ptr %16, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr %class.QString, ptr %159, i64 %161
  %.idx.i.i.i149 = mul i64 %161, 24
  %.not4.i.i.i.i.i.i150 = icmp eq i64 %.idx.i.i.i149, 0
  br i1 %.not4.i.i.i.i.i.i150, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %157, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i152 = phi ptr [ %167, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156 ], [ %159, %157 ]
  %163 = load ptr, ptr %.05.i.i.i.i.i.i152, align 8
  %.not.i.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i153, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i151
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq i32 %164, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %165, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154
  %166 = load ptr, ptr %.05.i.i.i.i.i.i152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156:  ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i154, %.lr.ph.i.i.i.i.i.i151
  %167 = getelementptr i8, ptr %.05.i.i.i.i.i.i152, i64 24
  %.not.i.i.i.i.i.i157 = icmp eq ptr %167, %162
  br i1 %.not.i.i.i.i.i.i157, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i156, %157
  %168 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit159

169:                                              ; preds = %144
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144

171:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144

173:                                              ; preds = %152
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144

_ZN5QListI7QStringED2Ev.exit159:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147, %154, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit140
  %.3 = phi ptr [ %.2, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit140 ], [ %153, %154 ], [ %153, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i147 ], [ %153, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i158 ]
  %175 = load ptr, ptr %10, align 8
  %.not.i.i.i160 = icmp eq ptr %175, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN5QListI7QStringED2Ev.exit159
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %176, 1
  br i1 %.not.i.i162, label %_ZN7QStringD2Ev.exit163.sink.split, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144: ; preds = %141, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i142, %139, %173, %171, %169, %101
  %.pn82 = phi { ptr, i32 } [ %174, %173 ], [ %102, %101 ], [ %172, %171 ], [ %170, %169 ], [ %.pn80, %139 ], [ %.pn80, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i142 ], [ %.pn80, %141 ]
  %177 = load ptr, ptr %10, align 8
  %.not.i.i.i164 = icmp eq ptr %177, null
  br i1 %.not.i.i.i164, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %178, 1
  br i1 %.not.i.i166, label %179, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %180 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106

181:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  call void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %183)
  %184 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %185 unwind label %223

185:                                              ; preds = %181
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef null)
          to label %186 unwind label %225

186:                                              ; preds = %185
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %187 unwind label %223

187:                                              ; preds = %186
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef 1)
          to label %188 unwind label %223

188:                                              ; preds = %187
  %189 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %190 unwind label %223

190:                                              ; preds = %188
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull %184)
          to label %191 unwind label %227

191:                                              ; preds = %190
  %192 = load ptr, ptr %1, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef %192)
          to label %193 unwind label %223

193:                                              ; preds = %191
  store i8 1, ptr %19, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull %19)
          to label %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit169 unwind label %223

_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit169: ; preds = %193
  %194 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %195 unwind label %229

195:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit169
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  invoke void @_ZN11QToolButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull %189)
          to label %196 unwind label %223

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7pressedEv to i64), ptr %4, align 8, !noalias !56
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !56
  store i64 ptrtoint (ptr @_ZN11QToolButton8showMenuEv to i64), ptr %5, align 8, !noalias !56
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !56
  %197 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc170 unwind label %223

.noexc170:                                        ; preds = %196
  store i32 1, ptr %197, align 4, !noalias !56
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11QToolButtonFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %198, align 8, !noalias !56
  %199 = getelementptr inbounds i8, ptr %197, i64 16
  store i64 ptrtoint (ptr @_ZN11QToolButton8showMenuEv to i64), ptr %199, align 8, !noalias !56
  %.repack7.i.i = getelementptr inbounds i8, ptr %197, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !56
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %184, ptr noundef nonnull %4, ptr noundef nonnull %184, ptr noundef nonnull %5, ptr noundef nonnull %197, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %200 unwind label %223

200:                                              ; preds = %.noexc170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %201 = load ptr, ptr %1, align 8
  %202 = invoke noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull %184)
          to label %203 unwind label %223

203:                                              ; preds = %200
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef -1)
          to label %204 unwind label %223

204:                                              ; preds = %203
  %205 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef nonnull %189)
          to label %206 unwind label %231

206:                                              ; preds = %204
  %207 = load ptr, ptr %21, align 8
  %.not.i.i.i172 = icmp eq ptr %207, null
  br i1 %.not.i.i.i172, label %_ZN5QListI7QStringED2Ev.exit185, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i173

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i173: ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %208, 1
  br i1 %.not.i.i174, label %209, label %_ZN5QListI7QStringED2Ev.exit185

209:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i173
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %21, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr %class.QString, ptr %211, i64 %213
  %.idx.i.i.i175 = mul i64 %213, 24
  %.not4.i.i.i.i.i.i176 = icmp eq i64 %.idx.i.i.i175, 0
  br i1 %.not4.i.i.i.i.i.i176, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i184, label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %209, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i182
  %.05.i.i.i.i.i.i178 = phi ptr [ %219, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i182 ], [ %211, %209 ]
  %215 = load ptr, ptr %.05.i.i.i.i.i.i178, align 8
  %.not.i.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i179, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i.i.i177
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i181 = icmp eq i32 %216, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i181, label %217, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i182

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i180
  %218 = load ptr, ptr %.05.i.i.i.i.i.i178, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i182

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i182:  ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i180, %.lr.ph.i.i.i.i.i.i177
  %219 = getelementptr i8, ptr %.05.i.i.i.i.i.i178, i64 24
  %.not.i.i.i.i.i.i183 = icmp eq ptr %219, %214
  br i1 %.not.i.i.i.i.i.i183, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i184, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i184: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i182, %209
  %220 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit185

_ZN5QListI7QStringED2Ev.exit185:                  ; preds = %206, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i173, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i184
  %221 = load ptr, ptr %17, align 8
  %.not.i.i.i186 = icmp eq ptr %221, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN5QListI7QStringED2Ev.exit185
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %222, 1
  br i1 %.not.i.i188, label %_ZN7QStringD2Ev.exit163.sink.split, label %_ZN7QStringD2Ev.exit163

223:                                              ; preds = %.noexc170, %196, %193, %203, %200, %195, %191, %188, %187, %186, %181
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %233

225:                                              ; preds = %185
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %184) #17
  br label %233

227:                                              ; preds = %190
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %233

229:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit169
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %233

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %233

233:                                              ; preds = %231, %229, %227, %225, %223
  %.pn77 = phi { ptr, i32 } [ %232, %231 ], [ %224, %223 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ]
  %234 = load ptr, ptr %17, align 8
  %.not.i.i.i190 = icmp eq ptr %234, null
  br i1 %.not.i.i.i190, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %235, 1
  br i1 %.not.i.i192, label %236, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %237 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106

_ZN7QStringD2Ev.exit163.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %.sink.in = phi ptr [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ]
  %.0.ph = phi ptr [ %.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit163.sink.split, %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN5QListI7QStringED2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN5QListI7QStringED2Ev.exit159, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, %22, %3
  %.0 = phi ptr [ %.1, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit ], [ null, %3 ], [ null, %22 ], [ %.3, %_ZN5QListI7QStringED2Ev.exit159 ], [ %.3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %205, %_ZN5QListI7QStringED2Ev.exit185 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187 ], [ %2, %24 ], [ %.0.ph, %_ZN7QStringD2Ev.exit163.sink.split ]
  ret ptr %.0

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit106: ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %233, %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144, %91, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i104, %_ZN7QStringD2Ev.exit101
  %.pn82.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i104 ], [ %.pn, %91 ], [ %.pn82, %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit144 ], [ %.pn82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn82, %179 ], [ %.pn77, %233 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %.pn77, %236 ]
  resume { ptr, i32 } %.pn82.pn
}

declare void @_ZNK15QAbstractButton4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.10) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, %2
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
  %spec.select = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.thread.i, label %21

.thread.i:                                        ; preds = %15, %17
  %.239 = phi i64 [ %spec.select, %17 ], [ %14, %15 ]
  %20 = icmp eq i64 %.239, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread.i, %17
  %.138 = phi i64 [ %.239, %.thread.i ], [ %spec.select, %17 ]
  %.0 = phi i64 [ 0, %.thread.i ], [ %2, %17 ]
  %22 = icmp sgt i64 %.138, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21, %4, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

24:                                               ; preds = %.thread.i, %13, %11
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %class.QString, ptr %36, i64 %.0
  %38 = getelementptr %class.QString, ptr %37, i64 %.138
  %.idx = mul i64 %.138, 24
  %39 = icmp ne i64 %.idx, 0
  %40 = icmp ult ptr %37, %38
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.8.0 = phi i64 [ %52, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %32 ]
  %.010.i = phi ptr [ %51, %_ZN7QStringC2ERKS_.exit.i ], [ %37, %32 ]
  %41 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.0
  %42 = load ptr, ptr %.010.i, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %49, %.lr.ph.i
  %51 = getelementptr i8, ptr %.010.i, i64 24
  %52 = add i64 %.sroa.8.0, 1
  %53 = icmp ult ptr %51, %38
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.8.1 = phi i64 [ 0, %32 ], [ %52, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.1, ptr %55, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %56 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %57 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %57, 1
  br i1 %.not.i6, label %58, label %_ZN5QListI7QStringEC2ERKS1_.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %59 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.1
  %.idx.i.i = mul i64 %.sroa.8.1, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %33, %58 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %30, %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QToolButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7pressedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QToolButton8showMenuEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.10) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar13filterClickedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit14, label %7

7:                                                ; preds = %1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %31

8:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %9 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %10 unwind label %33

10:                                               ; preds = %8
  %11 = and i32 %9, 33554432
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %10
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %10, %20
  invoke void @_ZN23FilterExpressionToolBar14filterSelectedE7QStringb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %4, i1 noundef zeroext %12)
          to label %22 unwind label %35

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %_ZN7QStringD2Ev.exit, %1
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %_ZN7QStringD2Ev.exit22

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %38, 1
  br i1 %.not.i.i17, label %39, label %_ZN7QStringD2Ev.exit18

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %36, %39 ]
  %41 = load ptr, ptr %2, align 8
  %.not.i.i.i19 = icmp eq ptr %41, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %42, 1
  br i1 %.not.i.i21, label %43, label %_ZN7QStringD2Ev.exit22

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %44 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @_ZN15QGuiApplication17keyboardModifiersEv() local_unnamed_addr #1

declare void @_ZN23FilterExpressionToolBar14filterSelectedE7QStringb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef i64 @_ZNK7QString11lastIndexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !60
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %38

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !60
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %23, i32 noundef %26, i32 noundef %29)
  br label %38

30:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %31, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  tail call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJ7QStringS4_EEEvM23FilterExpressionToolBarFvS4_S4_EE4callES8_PS6_PPv(i64 %.unpack12, i64 %.unpack14, ptr noundef %2, ptr noundef %3)
  br label %19

11:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %12, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
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

; Function Attrs: mustprogress uwtable
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
  %13 = load ptr, ptr %12, align 8, !nosanitize !60
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
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %19, i64 16
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
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i.i11, label %_ZN7QStringC2ERKS_.exit12, label %38

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit12

_ZN7QStringC2ERKS_.exit12:                        ; preds = %_ZN7QStringC2ERKS_.exit, %38
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %57
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !60
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(52) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !60
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM23FilterExpressionToolBarFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = and i8 %4, 1
  %6 = load i8, ptr %2, align 1
  %7 = and i8 %6, 1
  %8 = icmp ult i8 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr %1, align 8
  %7 = select i1 %5, ptr @.str.15, ptr @.str.16
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsEb.exit

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsEb.exit

_ZN6QDebuglsEb.exit:                              ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare noundef ptr @_ZNK7QAction10menuObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11QToolButtonFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !60
  br label %_ZN9QtPrivate15FunctionPointerIM11QToolButtonFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11QToolButtonFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11QToolButtonFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11QToolButtonFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.13, align 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #16
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !59

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !61

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
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #16
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
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM23FilterExpressionToolBarFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM23FilterExpressionToolBarFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM15DragDropToolBarFvP7QActioniiEM23FilterExpressionToolBarFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM15DragDropToolBarFvP7QActioniiEM23FilterExpressionToolBarFvS3_iiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM15DragDropToolBarFv7QStringS2_EM23FilterExpressionToolBarFvS2_S2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM15DragDropToolBarFv7QStringS2_EM23FilterExpressionToolBarFvS2_S2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM15MainApplicationFvvEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM15MainApplicationFvvEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM15MainApplicationFvvEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM15MainApplicationFvvEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM23FilterExpressionToolBarFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!33 = distinct !{!33, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM23FilterExpressionToolBarFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!36 = distinct !{!36, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!42 = distinct !{!42, !"_ZN7QObject7connectIM7QActionFvbEM23FilterExpressionToolBarFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!43 = distinct !{!43, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11QModelIndex4dataEi: argument 0"}
!46 = distinct !{!46, !"_ZNK11QModelIndex4dataEi"}
!47 = distinct !{!47, !38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!50 = distinct !{!50, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!51 = distinct !{!51, !38}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!54 = distinct !{!54, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!55 = distinct !{!55, !38}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7QObject7connectIM15QAbstractButtonFvvEM11QToolButtonFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!58 = distinct !{!58, !"_ZN7QObject7connectIM15QAbstractButtonFvvEM11QToolButtonFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!59 = distinct !{!59, !38}
!60 = !{}
!61 = distinct !{!61, !38}
