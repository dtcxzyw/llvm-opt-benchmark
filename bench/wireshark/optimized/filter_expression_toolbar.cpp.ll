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
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  store ptr null, ptr %5, align 8
  %12 = icmp eq i32 %2, %3
  br i1 %12, label %_ZN7QStringD2Ev.exit46, label %13

13:                                               ; preds = %4
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %50

14:                                               ; preds = %13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8)
          to label %15 unwind label %52

15:                                               ; preds = %14
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %54

16:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %17 = load <2 x ptr>, ptr %6, align 16
  %18 = load ptr, ptr %6, align 16
  store <2 x ptr> %17, ptr %10, align 16
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 16
  store i64 %21, ptr %19, align 16
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %22

22:                                               ; preds = %16
  %23 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %22
  %24 = load <2 x ptr>, ptr %8, align 16
  %25 = load ptr, ptr %8, align 16
  store <2 x ptr> %24, ptr %11, align 16
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 16
  %.not.i.i.i24 = icmp eq ptr %25, null
  br i1 %.not.i.i.i24, label %_ZN7QStringC2ERKS_.exit25, label %29

29:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %30 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit25

_ZN7QStringC2ERKS_.exit25:                        ; preds = %_ZN7QStringC2ERKS_.exit, %29
  %31 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %32 unwind label %56

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit25
  %33 = load ptr, ptr %11, align 16
  %.not.i.i.i26 = icmp eq ptr %33, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %10, align 16
  %.not.i.i.i27 = icmp eq ptr %37, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %38, 1
  br i1 %.not.i.i29, label %39, label %_ZN7QStringD2Ev.exit30

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %40 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %39
  %41 = or i32 %31, %2
  %42 = or i32 %41, %3
  %or.cond3 = icmp sgt i32 %42, -1
  br i1 %or.cond3, label %43, label %68

43:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %44 = invoke ptr @uat_get_table_by_name(ptr noundef nonnull @.str.4)
          to label %45 unwind label %66

45:                                               ; preds = %43
  invoke void @uat_move_index(ptr noundef %44, i32 noundef %2, i32 noundef %3)
          to label %46 unwind label %66

46:                                               ; preds = %45
  %47 = invoke zeroext i1 @uat_save(ptr noundef %44, ptr noundef nonnull %5)
          to label %48 unwind label %66

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  invoke void @g_free(ptr noundef %49)
          to label %68 unwind label %66

50:                                               ; preds = %13
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZN7QStringD2Ev.exit54

52:                                               ; preds = %14
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN7QStringD2Ev.exit50

56:                                               ; preds = %_ZN7QStringC2ERKS_.exit25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %11, align 16
  %.not.i.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %59, 1
  br i1 %.not.i.i33, label %60, label %_ZN7QStringD2Ev.exit34

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %61 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %60
  %62 = load ptr, ptr %10, align 16
  %.not.i.i.i35 = icmp eq ptr %62, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %63, 1
  br i1 %.not.i.i37, label %64, label %_ZN7QStringD2Ev.exit38

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %65 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

66:                                               ; preds = %48, %46, %45, %43
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

68:                                               ; preds = %48, %_ZN7QStringD2Ev.exit30
  %69 = load ptr, ptr %8, align 16
  %.not.i.i.i39 = icmp eq ptr %69, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %70, 1
  br i1 %.not.i.i41, label %71, label %_ZN7QStringD2Ev.exit42

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %72 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %71
  %73 = load ptr, ptr %6, align 16
  %.not.i.i.i43 = icmp eq ptr %73, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %74, 1
  br i1 %.not.i.i45, label %75, label %_ZN7QStringD2Ev.exit46

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %76 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %4
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %57, %_ZN7QStringD2Ev.exit34 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %57, %64 ]
  %77 = load ptr, ptr %8, align 16
  %.not.i.i.i47 = icmp eq ptr %77, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit38
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %78, 1
  br i1 %.not.i.i49, label %79, label %_ZN7QStringD2Ev.exit50

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %80 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit38, %54, %52
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %.pn, %79 ]
  %81 = load ptr, ptr %6, align 16
  %.not.i.i.i51 = icmp eq ptr %81, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %82, 1
  br i1 %.not.i.i53, label %83, label %_ZN7QStringD2Ev.exit54

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %84 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn.pn, %83 ]
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
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
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
          to label %41 unwind label %150

41:                                               ; preds = %4
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %42 unwind label %152

42:                                               ; preds = %41
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNO7QString7trimmedEv.exit unwind label %154

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
  %48 = load i64, ptr %47, align 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %216, label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = load <2 x ptr>, ptr %15, align 16
  %52 = load ptr, ptr %15, align 16
  store <2 x ptr> %51, ptr %18, align 16
  %53 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %48, ptr %53, align 16
  %.not.i.i.i80 = icmp eq ptr %52, null
  br i1 %.not.i.i.i80, label %_ZN7QStringC2ERKS_.exit, label %54

54:                                               ; preds = %50
  %55 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %50, %54
  %56 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 0, ptr noundef nonnull %18, i1 noundef zeroext true, ptr noundef %1)
          to label %57 unwind label %162

57:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %58 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %56)
          to label %59 unwind label %162

59:                                               ; preds = %57
  %60 = load ptr, ptr %18, align 16
  %.not.i.i.i81 = icmp eq ptr %60, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %61, 1
  br i1 %.not.i.i83, label %62, label %_ZN7QStringD2Ev.exit84

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %63 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %62
  %64 = load <2 x ptr>, ptr %15, align 16
  %65 = load ptr, ptr %15, align 16
  store <2 x ptr> %64, ptr %19, align 16
  %66 = getelementptr inbounds i8, ptr %19, i64 16
  %67 = load i64, ptr %47, align 16
  store i64 %67, ptr %66, align 16
  %.not.i.i.i85 = icmp eq ptr %65, null
  br i1 %.not.i.i.i85, label %_ZN7QStringC2ERKS_.exit86, label %68

68:                                               ; preds = %_ZN7QStringD2Ev.exit84
  %69 = atomicrmw add ptr %65, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit86

_ZN7QStringC2ERKS_.exit86:                        ; preds = %_ZN7QStringD2Ev.exit84, %68
  %70 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 4, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef %1)
          to label %71 unwind label %168

71:                                               ; preds = %_ZN7QStringC2ERKS_.exit86
  %72 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %70)
          to label %73 unwind label %168

73:                                               ; preds = %71
  %74 = load ptr, ptr %19, align 16
  %.not.i.i.i87 = icmp eq ptr %74, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %75, 1
  br i1 %.not.i.i89, label %76, label %_ZN7QStringD2Ev.exit90

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %77 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %76
  %78 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %79 unwind label %160

79:                                               ; preds = %_ZN7QStringD2Ev.exit90
  %80 = load <2 x ptr>, ptr %15, align 16
  %81 = load ptr, ptr %15, align 16
  store <2 x ptr> %80, ptr %20, align 16
  %82 = getelementptr inbounds i8, ptr %20, i64 16
  %83 = load i64, ptr %47, align 16
  store i64 %83, ptr %82, align 16
  %.not.i.i.i91 = icmp eq ptr %81, null
  br i1 %.not.i.i.i91, label %_ZN7QStringC2ERKS_.exit92, label %84

84:                                               ; preds = %79
  %85 = atomicrmw add ptr %81, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit92

_ZN7QStringC2ERKS_.exit92:                        ; preds = %79, %84
  %86 = invoke noundef ptr @_ZN12FilterAction16copyFilterActionE7QStringP7QWidget(ptr noundef nonnull %20, ptr noundef %1)
          to label %87 unwind label %174

87:                                               ; preds = %_ZN7QStringC2ERKS_.exit92
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %86)
          to label %88 unwind label %174

88:                                               ; preds = %87
  %89 = load ptr, ptr %20, align 16
  %.not.i.i.i93 = icmp eq ptr %89, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %90, 1
  br i1 %.not.i.i95, label %91, label %_ZN7QStringD2Ev.exit96

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %92 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %91
  %93 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %94 unwind label %160

94:                                               ; preds = %_ZN7QStringD2Ev.exit96
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit unwind label %160

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit:     ; preds = %94
  %95 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %96 unwind label %180

96:                                               ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit
  %97 = load ptr, ptr %21, align 8
  %.not.i.i.i97 = icmp eq ptr %97, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %98, 1
  br i1 %.not.i.i99, label %99, label %_ZN7QStringD2Ev.exit100

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %100 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %13, align 8, !noalias !19
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar10editFilterEv to i64), ptr %14, align 8, !noalias !19
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !19
  %101 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit100
  store i32 1, ptr %101, align 4, !noalias !19
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %102, align 8, !noalias !19
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar10editFilterEv to i64), ptr %103, align 8, !noalias !19
  %.repack7.i.i = getelementptr inbounds i8, ptr %101, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %95, ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %101, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %104 unwind label %160

104:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.9)
          to label %105 unwind label %160

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %107 unwind label %186

107:                                              ; preds = %105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8)
          to label %108 unwind label %160

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %110 unwind label %188

110:                                              ; preds = %108
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %111 unwind label %160

111:                                              ; preds = %110
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %112 unwind label %190

112:                                              ; preds = %111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit103 unwind label %160

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit103:  ; preds = %112
  %113 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %114 unwind label %192

114:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit103
  %115 = load ptr, ptr %26, align 8
  %.not.i.i.i104 = icmp eq ptr %115, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %116, 1
  br i1 %.not.i.i106, label %117, label %_ZN7QStringD2Ev.exit107

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %118 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !22
  %.fca.1.gep12.i111 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i111, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13disableFilterEv to i64), ptr %12, align 8, !noalias !22
  %.fca.1.gep.i112 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i112, align 8, !noalias !22
  %119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc114 unwind label %160

.noexc114:                                        ; preds = %_ZN7QStringD2Ev.exit107
  store i32 1, ptr %119, align 4, !noalias !22
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %120, align 8, !noalias !22
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13disableFilterEv to i64), ptr %121, align 8, !noalias !22
  %.repack7.i.i113 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 0, ptr %.repack7.i.i113, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %113, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %119, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %122 unwind label %160

122:                                              ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.9)
          to label %123 unwind label %160

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %125 unwind label %198

125:                                              ; preds = %123
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8)
          to label %126 unwind label %160

126:                                              ; preds = %125
  %127 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %128 unwind label %200

128:                                              ; preds = %126
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %129 unwind label %160

129:                                              ; preds = %128
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %130 unwind label %202

130:                                              ; preds = %129
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit118 unwind label %160

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit118:  ; preds = %130
  %131 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %132 unwind label %204

132:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit118
  %133 = load ptr, ptr %31, align 8
  %.not.i.i.i119 = icmp eq ptr %133, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %134, 1
  br i1 %.not.i.i121, label %135, label %_ZN7QStringD2Ev.exit122

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %136 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !25
  %.fca.1.gep12.i126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i126, align 8, !noalias !25
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar12removeFilterEv to i64), ptr %10, align 8, !noalias !25
  %.fca.1.gep.i127 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i127, align 8, !noalias !25
  %137 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc129 unwind label %160

.noexc129:                                        ; preds = %_ZN7QStringD2Ev.exit122
  store i32 1, ptr %137, align 4, !noalias !25
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %138, align 8, !noalias !25
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar12removeFilterEv to i64), ptr %139, align 8, !noalias !25
  %.repack7.i.i128 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 0, ptr %.repack7.i.i128, align 8, !noalias !25
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %131, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %140 unwind label %160

140:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.9)
          to label %141 unwind label %160

141:                                              ; preds = %140
  %142 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %143 unwind label %210

143:                                              ; preds = %141
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.8)
          to label %144 unwind label %160

144:                                              ; preds = %143
  %145 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %146 unwind label %212

146:                                              ; preds = %144
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %147 unwind label %160

147:                                              ; preds = %146
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %148 unwind label %214

148:                                              ; preds = %147
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %149 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %216 unwind label %160

150:                                              ; preds = %4
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN7QStringD2Ev.exit194

152:                                              ; preds = %41
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

154:                                              ; preds = %42
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %16, align 8
  %.not.i.i.i132 = icmp eq ptr %156, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %157, 1
  br i1 %.not.i.i134, label %158, label %_ZN7QStringD2Ev.exit135

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %159 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %154, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %155, %158 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %_ZN7QStringD2Ev.exit194

160:                                              ; preds = %.noexc181, %226, %.noexc172, %_ZN7QStringD2Ev.exit165, %216, %.noexc129, %_ZN7QStringD2Ev.exit122, %130, %.noexc114, %_ZN7QStringD2Ev.exit107, %112, %.noexc, %_ZN7QStringD2Ev.exit100, %94, %232, %230, %148, %146, %143, %140, %128, %125, %122, %110, %107, %104, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit90
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

162:                                              ; preds = %57, %_ZN7QStringC2ERKS_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %18, align 16
  %.not.i.i.i136 = icmp eq ptr %164, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %165, 1
  br i1 %.not.i.i138, label %166, label %_ZN7QStringD2Ev.exit139

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %167 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

168:                                              ; preds = %71, %_ZN7QStringC2ERKS_.exit86
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %19, align 16
  %.not.i.i.i140 = icmp eq ptr %170, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %171, 1
  br i1 %.not.i.i142, label %172, label %_ZN7QStringD2Ev.exit139

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %173 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

174:                                              ; preds = %87, %_ZN7QStringC2ERKS_.exit92
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %20, align 16
  %.not.i.i.i144 = icmp eq ptr %176, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %177, 1
  br i1 %.not.i.i146, label %178, label %_ZN7QStringD2Ev.exit139

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %179 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

180:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %21, align 8
  %.not.i.i.i148 = icmp eq ptr %182, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %183, 1
  br i1 %.not.i.i150, label %184, label %_ZN7QStringD2Ev.exit139

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %185 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

186:                                              ; preds = %105
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %_ZN7QStringD2Ev.exit139

188:                                              ; preds = %108
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %_ZN7QStringD2Ev.exit139

190:                                              ; preds = %111
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %_ZN7QStringD2Ev.exit139

192:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit103
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %26, align 8
  %.not.i.i.i152 = icmp eq ptr %194, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %195, 1
  br i1 %.not.i.i154, label %196, label %_ZN7QStringD2Ev.exit139

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %197 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

198:                                              ; preds = %123
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %_ZN7QStringD2Ev.exit139

200:                                              ; preds = %126
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %_ZN7QStringD2Ev.exit139

202:                                              ; preds = %129
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %_ZN7QStringD2Ev.exit139

204:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit118
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %31, align 8
  %.not.i.i.i156 = icmp eq ptr %206, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %207, 1
  br i1 %.not.i.i158, label %208, label %_ZN7QStringD2Ev.exit139

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %209 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

210:                                              ; preds = %141
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %_ZN7QStringD2Ev.exit139

212:                                              ; preds = %144
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %_ZN7QStringD2Ev.exit139

214:                                              ; preds = %147
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN7QStringD2Ev.exit139

216:                                              ; preds = %148, %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23FilterExpressionToolBar16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit161 unwind label %160

_ZN23FilterExpressionToolBar2trEPKcS1_i.exit161:  ; preds = %216
  %217 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %218 unwind label %238

218:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit161
  %219 = load ptr, ptr %36, align 8
  %.not.i.i.i162 = icmp eq ptr %219, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %220, 1
  br i1 %.not.i.i164, label %221, label %_ZN7QStringD2Ev.exit165

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %222 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !28
  %.fca.1.gep12.i169 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i169, align 8, !noalias !28
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar22toolBarShowPreferencesEv to i64), ptr %8, align 8, !noalias !28
  %.fca.1.gep.i170 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i170, align 8, !noalias !28
  %223 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc172 unwind label %160

.noexc172:                                        ; preds = %_ZN7QStringD2Ev.exit165
  store i32 1, ptr %223, align 4, !noalias !28
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %224, align 8, !noalias !28
  %225 = getelementptr inbounds i8, ptr %223, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar22toolBarShowPreferencesEv to i64), ptr %225, align 8, !noalias !28
  %.repack7.i.i171 = getelementptr inbounds i8, ptr %223, i64 24
  store i64 0, ptr %.repack7.i.i171, align 8, !noalias !28
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %217, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %223, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %226 unwind label %160

226:                                              ; preds = %.noexc172
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
  %227 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc181 unwind label %160

.noexc181:                                        ; preds = %226
  store i32 1, ptr %227, align 4, !noalias !31
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %228, align 8, !noalias !31
  %229 = getelementptr inbounds i8, ptr %227, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar9closeMenuEP7QAction to i64), ptr %229, align 8, !noalias !31
  %.repack7.i.i180 = getelementptr inbounds i8, ptr %227, i64 24
  store i64 0, ptr %.repack7.i.i180, align 8, !noalias !31
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %227, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN5QMenu16staticMetaObjectE)
          to label %230 unwind label %160

230:                                              ; preds = %.noexc181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %231 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %232 unwind label %160

232:                                              ; preds = %230
  store i64 %231, ptr %39, align 8
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef null)
          to label %233 unwind label %160

233:                                              ; preds = %232
  %234 = load ptr, ptr %15, align 16
  %.not.i.i.i183 = icmp eq ptr %234, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %235, 1
  br i1 %.not.i.i185, label %236, label %_ZN7QStringD2Ev.exit186

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %237 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %236
  ret void

238:                                              ; preds = %_ZN23FilterExpressionToolBar2trEPKcS1_i.exit161
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %36, align 8
  %.not.i.i.i187 = icmp eq ptr %240, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %241, 1
  br i1 %.not.i.i189, label %242, label %_ZN7QStringD2Ev.exit139

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %243 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %238, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %204, %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %192, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %180, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %174, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %168, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %162, %214, %212, %210, %202, %200, %198, %190, %188, %186, %160
  %.pn77 = phi { ptr, i32 } [ %161, %160 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %163, %166 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %169, %172 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %175, %178 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %181, %184 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %193, %196 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %205, %208 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %239, %242 ]
  %244 = load ptr, ptr %15, align 16
  %.not.i.i.i191 = icmp eq ptr %244, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit139
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %245, 1
  br i1 %.not.i.i193, label %246, label %_ZN7QStringD2Ev.exit194

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %247 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit135, %150
  %.pn77.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit135 ], [ %151, %150 ], [ %.pn77, %_ZN7QStringD2Ev.exit139 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %.pn77, %246 ]
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
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit33, label %9

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %42

11:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %12 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %44

13:                                               ; preds = %11
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8)
          to label %14 unwind label %44

14:                                               ; preds = %13
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %46

15:                                               ; preds = %14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %16 = load <2 x ptr>, ptr %2, align 16
  %17 = load ptr, ptr %2, align 16
  store <2 x ptr> %16, ptr %6, align 16
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 16
  store i64 %20, ptr %18, align 16
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %21

21:                                               ; preds = %15
  %22 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %15, %21
  %23 = load <2 x ptr>, ptr %4, align 16
  %24 = load ptr, ptr %4, align 16
  store <2 x ptr> %23, ptr %7, align 16
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 16
  store i64 %27, ptr %25, align 16
  %.not.i.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i.i11, label %_ZN7QStringC2ERKS_.exit12, label %28

28:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %29 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit12

_ZN7QStringC2ERKS_.exit12:                        ; preds = %_ZN7QStringC2ERKS_.exit, %28
  %30 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %31 unwind label %48

31:                                               ; preds = %_ZN7QStringC2ERKS_.exit12
  %32 = load ptr, ptr %7, align 16
  %.not.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %6, align 16
  %.not.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %37, 1
  br i1 %.not.i.i16, label %38, label %_ZN7QStringD2Ev.exit17

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %39 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %38
  %40 = icmp sgt i32 %30, -1
  br i1 %40, label %41, label %60

41:                                               ; preds = %_ZN7QStringD2Ev.exit17
  invoke void @_ZN23FilterExpressionToolBar10filterEditEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %30)
          to label %60 unwind label %58

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %_ZN7QStringD2Ev.exit41

44:                                               ; preds = %13, %11
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZN7QStringD2Ev.exit37

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 16
  %.not.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %51, 1
  br i1 %.not.i.i20, label %52, label %_ZN7QStringD2Ev.exit21

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %53 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %52
  %54 = load ptr, ptr %6, align 16
  %.not.i.i.i22 = icmp eq ptr %54, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %55, 1
  br i1 %.not.i.i24, label %56, label %_ZN7QStringD2Ev.exit25

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %57 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

60:                                               ; preds = %41, %_ZN7QStringD2Ev.exit17
  %61 = load ptr, ptr %4, align 16
  %.not.i.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %62, 1
  br i1 %.not.i.i28, label %63, label %_ZN7QStringD2Ev.exit29

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %64 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %63
  %65 = load ptr, ptr %2, align 16
  %.not.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %66, 1
  br i1 %.not.i.i32, label %67, label %_ZN7QStringD2Ev.exit33

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %68 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %1
  ret void

_ZN7QStringD2Ev.exit25:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %49, %_ZN7QStringD2Ev.exit21 ], [ %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %49, %56 ]
  %69 = load ptr, ptr %4, align 16
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit25
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %70, 1
  br i1 %.not.i.i36, label %71, label %_ZN7QStringD2Ev.exit37

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %72 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit25, %46, %44
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %71 ]
  %73 = load ptr, ptr %2, align 16
  %.not.i.i.i38 = icmp eq ptr %73, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %74, 1
  br i1 %.not.i.i40, label %75, label %_ZN7QStringD2Ev.exit41

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %76 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn.pn, %75 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar13disableFilterEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.filter_expression_data, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca i8, align 1
  %15 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.9)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %82

16:                                               ; preds = %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %17 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %18 unwind label %84

18:                                               ; preds = %16
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.8)
          to label %19 unwind label %84

19:                                               ; preds = %18
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %86

20:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %21 = load <2 x ptr>, ptr %4, align 16
  %22 = load ptr, ptr %4, align 16
  store <2 x ptr> %21, ptr %8, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 16
  store i64 %25, ptr %23, align 16
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %26

26:                                               ; preds = %20
  %27 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %26
  %28 = load <2 x ptr>, ptr %6, align 16
  %29 = load ptr, ptr %6, align 16
  store <2 x ptr> %28, ptr %9, align 16
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 16
  store i64 %32, ptr %30, align 16
  %.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i.i15, label %_ZN7QStringC2ERKS_.exit16, label %33

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit16

_ZN7QStringC2ERKS_.exit16:                        ; preds = %_ZN7QStringC2ERKS_.exit, %33
  %35 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %36 unwind label %88

36:                                               ; preds = %_ZN7QStringC2ERKS_.exit16
  %37 = load ptr, ptr %9, align 16
  %.not.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %8, align 16
  %.not.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %42, 1
  br i1 %.not.i.i20, label %43, label %_ZN7QStringD2Ev.exit21

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %44 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %43
  %45 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %46 unwind label %98

46:                                               ; preds = %_ZN7QStringD2Ev.exit21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.4)
          to label %47 unwind label %100

47:                                               ; preds = %46
  %48 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %48, ptr %10, align 16
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 16
  store i64 %51, ptr %49, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull %0, ptr noundef nonnull %10)
          to label %52 unwind label %102

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 16
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %54, 1
  br i1 %.not.i.i24, label %55, label %_ZN7QStringD2Ev.exit25

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %56 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %55
  store i32 -1, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %62 unwind label %98

62:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %63 = load i32, ptr %11, align 8
  %64 = icmp sgt i32 %63, -1
  %65 = getelementptr inbounds i8, ptr %11, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  %or.cond.i = select i1 %64, i1 %67, i1 false
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %or.cond = select i1 %or.cond.i, i1 %70, i1 false
  br i1 %or.cond, label %71, label %_ZNK11QModelIndex7isValidEv.exit.thread

71:                                               ; preds = %62
  store i8 0, ptr %14, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull %14)
          to label %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %98

_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %71
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2)
          to label %76 unwind label %108

76:                                               ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  invoke void @save_migrated_uat(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 448))
          to label %77 unwind label %98

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 424
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %77
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %.noexc26 unwind label %98

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc27 unwind label %98

.noexc27:                                         ; preds = %.noexc26
  invoke void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %2)
          to label %.noexc28 unwind label %98

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc29 unwind label %98

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit unwind label %98

_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit: ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

82:                                               ; preds = %1
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZN7QStringD2Ev.exit58

84:                                               ; preds = %18, %16
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

86:                                               ; preds = %19
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZN7QStringD2Ev.exit54

88:                                               ; preds = %_ZN7QStringC2ERKS_.exit16
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 16
  %.not.i.i.i31 = icmp eq ptr %90, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %91, 1
  br i1 %.not.i.i33, label %92, label %_ZN7QStringD2Ev.exit34

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %93 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %92
  %94 = load ptr, ptr %8, align 16
  %.not.i.i.i35 = icmp eq ptr %94, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %95, 1
  br i1 %.not.i.i37, label %96, label %_ZN7QStringD2Ev.exit38

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %97 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

98:                                               ; preds = %.noexc29, %.noexc28, %.noexc27, %.noexc26, %.noexc, %77, %71, %76, %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit21
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

100:                                              ; preds = %46
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

102:                                              ; preds = %47
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 16
  %.not.i.i.i39 = icmp eq ptr %104, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %105, 1
  br i1 %.not.i.i41, label %106, label %_ZN7QStringD2Ev.exit42

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %107 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %103, %106 ]
  call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZN7QStringD2Ev.exit38

108:                                              ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZN7QStringD2Ev.exit38

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %62, %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit
  %110 = load ptr, ptr %6, align 16
  %.not.i.i.i43 = icmp eq ptr %110, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %111, 1
  br i1 %.not.i.i45, label %112, label %_ZN7QStringD2Ev.exit46

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %113 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %112
  %114 = load ptr, ptr %4, align 16
  %.not.i.i.i47 = icmp eq ptr %114, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %115, 1
  br i1 %.not.i.i49, label %116, label %_ZN7QStringD2Ev.exit50

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %117 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %116
  ret void

_ZN7QStringD2Ev.exit38:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit42, %108, %98
  %.pn11 = phi { ptr, i32 } [ %99, %98 ], [ %109, %108 ], [ %.pn, %_ZN7QStringD2Ev.exit42 ], [ %89, %_ZN7QStringD2Ev.exit34 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %89, %96 ]
  %118 = load ptr, ptr %6, align 16
  %.not.i.i.i51 = icmp eq ptr %118, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit38
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %119, 1
  br i1 %.not.i.i53, label %120, label %_ZN7QStringD2Ev.exit54

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %121 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit38, %86, %84
  %.pn11.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %.pn11, %_ZN7QStringD2Ev.exit38 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn11, %120 ]
  %122 = load ptr, ptr %4, align 16
  %.not.i.i.i55 = icmp eq ptr %122, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %123, 1
  br i1 %.not.i.i57, label %124, label %_ZN7QStringD2Ev.exit58

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %125 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %82
  %.pn11.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn11.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn11.pn, %124 ]
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23FilterExpressionToolBar12removeFilterEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.filter_expression_data, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.4)
          to label %15 unwind label %81

15:                                               ; preds = %1
  %16 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %16, ptr %4, align 16
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 16
  store i64 %19, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %20 unwind label %83

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
          to label %26 unwind label %89

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %27 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %28 unwind label %91

28:                                               ; preds = %26
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.8)
          to label %29 unwind label %91

29:                                               ; preds = %28
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %93

30:                                               ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %31 = load <2 x ptr>, ptr %5, align 16
  %32 = load ptr, ptr %5, align 16
  store <2 x ptr> %31, ptr %9, align 16
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  %.not.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i15, label %_ZN7QStringC2ERKS_.exit, label %36

36:                                               ; preds = %30
  %37 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %30, %36
  %38 = load <2 x ptr>, ptr %7, align 16
  %39 = load ptr, ptr %7, align 16
  store <2 x ptr> %38, ptr %10, align 16
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 16
  store i64 %42, ptr %40, align 16
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZN7QStringC2ERKS_.exit17, label %43

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %44 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit17

_ZN7QStringC2ERKS_.exit17:                        ; preds = %_ZN7QStringC2ERKS_.exit, %43
  %45 = invoke noundef i32 @_ZN23FilterExpressionToolBar20uatRowIndexForFilterE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %46 unwind label %95

46:                                               ; preds = %_ZN7QStringC2ERKS_.exit17
  %47 = load ptr, ptr %10, align 16
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %48, 1
  br i1 %.not.i.i20, label %49, label %_ZN7QStringD2Ev.exit21

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %50 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %49
  %51 = load ptr, ptr %9, align 16
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %53, label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %54 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %53
  store i32 -1, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %105

60:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %61 = load i32, ptr %11, align 8
  %62 = icmp sgt i32 %61, -1
  %63 = getelementptr inbounds i8, ptr %11, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  %or.cond.i = select i1 %62, i1 %65, i1 false
  %66 = getelementptr inbounds i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %or.cond = select i1 %or.cond.i, i1 %68, i1 false
  br i1 %or.cond, label %69, label %_ZNK11QModelIndex7isValidEv.exit.thread

69:                                               ; preds = %60
  store i32 -1, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 264
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %61, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit unwind label %105

_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit: ; preds = %69
  invoke void @save_migrated_uat(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @prefs, i64 448))
          to label %76 unwind label %105

76:                                               ; preds = %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 424
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %76
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %.noexc26 unwind label %105

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc27 unwind label %105

.noexc27:                                         ; preds = %.noexc26
  invoke void @filter_expression_iterate_expressions(ptr noundef nonnull @_ZN23FilterExpressionToolBar28filter_expression_add_actionEPKvPvS2_, ptr noundef nonnull %2)
          to label %.noexc28 unwind label %105

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc29 unwind label %105

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit unwind label %105

_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit: ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

83:                                               ; preds = %15
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 16
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %86, 1
  br i1 %.not.i.i33, label %87, label %_ZN7QStringD2Ev.exit34

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %88 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %84, %87 ]
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7QStringD2Ev.exit58

89:                                               ; preds = %_ZN7QStringD2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN7QStringD2Ev.exit58

91:                                               ; preds = %28, %26
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

93:                                               ; preds = %29
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZN7QStringD2Ev.exit54

95:                                               ; preds = %_ZN7QStringC2ERKS_.exit17
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 16
  %.not.i.i.i35 = icmp eq ptr %97, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %98, 1
  br i1 %.not.i.i37, label %99, label %_ZN7QStringD2Ev.exit38

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %100 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %99
  %101 = load ptr, ptr %9, align 16
  %.not.i.i.i39 = icmp eq ptr %101, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %102, 1
  br i1 %.not.i.i41, label %103, label %_ZN7QStringD2Ev.exit42

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %104 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit42

105:                                              ; preds = %.noexc29, %.noexc28, %.noexc27, %.noexc26, %.noexc, %76, %69, %_ZN18QAbstractItemModel9removeRowEiRK11QModelIndex.exit, %_ZN7QStringD2Ev.exit25
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %60, %_ZN23FilterExpressionToolBar24filterExpressionsChangedEv.exit
  %107 = load ptr, ptr %7, align 16
  %.not.i.i.i43 = icmp eq ptr %107, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %108, 1
  br i1 %.not.i.i45, label %109, label %_ZN7QStringD2Ev.exit46

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %110 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %109
  %111 = load ptr, ptr %5, align 16
  %.not.i.i.i47 = icmp eq ptr %111, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %112, 1
  br i1 %.not.i.i49, label %113, label %_ZN7QStringD2Ev.exit50

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %114 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %113
  ret void

_ZN7QStringD2Ev.exit42:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %105
  %.pn11 = phi { ptr, i32 } [ %106, %105 ], [ %96, %_ZN7QStringD2Ev.exit38 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %96, %103 ]
  %115 = load ptr, ptr %7, align 16
  %.not.i.i.i51 = icmp eq ptr %115, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit42
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %116, 1
  br i1 %.not.i.i53, label %117, label %_ZN7QStringD2Ev.exit54

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %118 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit42, %93, %91
  %.pn11.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %.pn11, %_ZN7QStringD2Ev.exit42 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn11, %117 ]
  %119 = load ptr, ptr %5, align 16
  %.not.i.i.i55 = icmp eq ptr %119, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %120, 1
  br i1 %.not.i.i57, label %121, label %_ZN7QStringD2Ev.exit58

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %122 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit34, %89
  %.pn11.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn11.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn11.pn, %121 ]
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
  %46 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %46, ptr %17, align 16
  %47 = getelementptr inbounds i8, ptr %17, i64 16
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  %49 = load i64, ptr %48, align 16
  store i64 %49, ptr %47, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str.6)
          to label %50 unwind label %80

50:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %51 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %51, ptr %19, align 16
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = getelementptr inbounds i8, ptr %15, i64 16
  %54 = load i64, ptr %53, align 16
  store i64 %54, ptr %52, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.10) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 0, i32 noundef 1)
          to label %55 unwind label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %19, align 16
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %57, 1
  br i1 %.not.i.i76, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  %.pre268 = load ptr, ptr %18, align 8
  br i1 %62, label %88, label %63

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  %.not.i.i.i77 = icmp eq ptr %.pre268, null
  br i1 %.not.i.i.i77, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i: ; preds = %63
  %64 = load atomic i32, ptr %.pre268 monotonic, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %63
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge unwind label %75

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %.pre = load i64, ptr %60, align 8
  br label %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i

_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i
  %66 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i._ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i_crit_edge ], [ %61, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i ]
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr %class.QString, ptr %68, i64 %66
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE10removeLastEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i.i.i, label %73, label %_ZN5QListI7QStringE10removeLastEv.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %74 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN5QListI7QStringE10removeLastEv.exit

75:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN5QListI7QStringE10removeLastEv.exit:           ; preds = %_ZN17QArrayDataPointerI7QStringE6detachEPS1_.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %73
  %78 = load i64, ptr %60, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %60, align 8
  %.pre267 = load ptr, ptr %18, align 8
  br label %88

80:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %19, align 16
  %.not.i.i.i78 = icmp eq ptr %84, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %85, 1
  br i1 %.not.i.i80, label %86, label %_ZN7QStringD2Ev.exit81

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %87 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit81

88:                                               ; preds = %_ZN5QListI7QStringE10removeLastEv.exit, %_ZN7QStringD2Ev.exit
  %89 = phi i64 [ %79, %_ZN5QListI7QStringE10removeLastEv.exit ], [ 0, %_ZN7QStringD2Ev.exit ]
  %90 = phi ptr [ %.pre267, %_ZN5QListI7QStringE10removeLastEv.exit ], [ %.pre268, %_ZN7QStringD2Ev.exit ]
  store ptr %90, ptr %20, align 8
  %91 = getelementptr inbounds i8, ptr %20, i64 8
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %89, ptr %94, align 8
  %.not.i.i.i82 = icmp eq ptr %90, null
  br i1 %.not.i.i.i82, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %95

95:                                               ; preds = %88
  %96 = atomicrmw add ptr %90, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %88, %95
  %97 = invoke noundef ptr @_ZN23FilterExpressionToolBar14findParentMenuE5QListI7QStringEPvP5QMenu(ptr noundef nonnull %20, ptr noundef %2, ptr noundef null)
          to label %98 unwind label %144

98:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %99 = load ptr, ptr %20, align 8
  %.not.i.i.i83 = icmp eq ptr %99, null
  br i1 %.not.i.i.i83, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %100, 1
  br i1 %.not.i.i84, label %101, label %_ZN5QListI7QStringED2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %102 = load ptr, ptr %91, align 8
  %103 = load i64, ptr %94, align 8
  %104 = getelementptr %class.QString, ptr %102, i64 %103
  %.idx.i.i.i = mul i64 %103, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %101, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %102, %101 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %106, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %107, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %108 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %109 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %104
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %101
  %110 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %98, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %.not52 = icmp eq ptr %97, null
  br i1 %.not52, label %_ZN7QStringD2Ev.exit106, label %111

111:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 2, ptr nonnull @.str.6)
          to label %112 unwind label %146

112:                                              ; preds = %111
  %113 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %113, ptr %23, align 16
  %114 = getelementptr inbounds i8, ptr %23, i64 16
  %115 = getelementptr inbounds i8, ptr %14, i64 16
  %116 = load i64, ptr %115, align 16
  store i64 %116, ptr %114, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %117 = load i64, ptr %47, align 16
  %118 = invoke noundef i64 @_ZNK7QString11lastIndexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %117, i32 noundef 1)
          to label %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit unwind label %148

_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit: ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 2, ptr nonnull @.str.6)
          to label %119 unwind label %148

119:                                              ; preds = %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %13, i64 16
  %122 = load i64, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %123 = add i64 %122, %118
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %123, i64 noundef -1)
          to label %124 unwind label %150

124:                                              ; preds = %119
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNO7QString7trimmedEv.exit unwind label %152

_ZNO7QString7trimmedEv.exit:                      ; preds = %124
  %125 = load <2 x ptr>, ptr %21, align 16
  %126 = load <2 x ptr>, ptr %17, align 16
  %127 = load ptr, ptr %17, align 16
  store <2 x ptr> %125, ptr %17, align 16
  store <2 x ptr> %126, ptr %21, align 16
  %128 = getelementptr inbounds i8, ptr %21, i64 16
  %129 = load i64, ptr %47, align 16
  %130 = load i64, ptr %128, align 16
  store i64 %130, ptr %47, align 16
  store i64 %129, ptr %128, align 16
  %.not.i.i.i91 = icmp eq ptr %127, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZNO7QString7trimmedEv.exit
  %131 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %131, 1
  br i1 %.not.i.i93, label %132, label %_ZN7QStringD2Ev.exit94

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %133 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %132
  %134 = load ptr, ptr %22, align 8
  %.not.i.i.i95 = icmp eq ptr %134, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %135, 1
  br i1 %.not.i.i97, label %136, label %_ZN7QStringD2Ev.exit98

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %137 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %136
  %.not.i.i.i99 = icmp eq ptr %120, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %138 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %138, 1
  br i1 %.not.i.i101, label %139, label %_ZN7QStringD2Ev.exit102

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %139
  %140 = load ptr, ptr %23, align 16
  %.not.i.i.i103 = icmp eq ptr %140, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %141, 1
  br i1 %.not.i.i105, label %142, label %_ZN7QStringD2Ev.exit106

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %143 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit106

144:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %_ZN7QStringD2Ev.exit118

146:                                              ; preds = %.invoke, %.noexc, %377, %_ZN7QStringD2Ev.exit.i212, %_ZN7QStringD2Ev.exit.i203, %_ZN7QStringD2Ev.exit.i182, %_ZN7QStringD2Ev.exit.i173, %170, %111, %339, %338, %335, %_ZN7QStringD2Ev.exit200, %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, %_ZN7QStringD2Ev.exit106
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

148:                                              ; preds = %_ZNK7QString11lastIndexOfERKS_N2Qt15CaseSensitivityE.exit, %112
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

150:                                              ; preds = %119
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

152:                                              ; preds = %124
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %22, align 8
  %.not.i.i.i107 = icmp eq ptr %154, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %155, 1
  br i1 %.not.i.i109, label %156, label %_ZN7QStringD2Ev.exit110

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %157 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %152, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %153, %156 ]
  %.not.i.i.i111 = icmp eq ptr %120, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %158 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %158, 1
  br i1 %.not.i.i113, label %159, label %_ZN7QStringD2Ev.exit114

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %_ZN7QStringD2Ev.exit110 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn, %159 ]
  %160 = load ptr, ptr %23, align 16
  %.not.i.i.i115 = icmp eq ptr %160, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %161, 1
  br i1 %.not.i.i117, label %162, label %_ZN7QStringD2Ev.exit118

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %163 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit106:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %_ZN5QListI7QStringED2Ev.exit
  %164 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %165 unwind label %146

165:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %166 = load ptr, ptr %2, align 8
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %166)
          to label %167 unwind label %215

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %1, i64 16
  %169 = load ptr, ptr %168, align 8
  %char0 = load i8, ptr %169, align 1
  %.not55 = icmp eq i8 %char0, 0
  br i1 %.not55, label %250, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 5, ptr nonnull @.str.7)
          to label %171 unwind label %146

171:                                              ; preds = %170
  %172 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %172, ptr %26, align 16
  %173 = getelementptr inbounds i8, ptr %26, i64 16
  %174 = getelementptr inbounds i8, ptr %12, i64 16
  %175 = load i64, ptr %174, align 16
  store i64 %175, ptr %173, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %176 = load ptr, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i.i122 = icmp eq ptr %176, null
  br i1 %.not.i.i122, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i123

.split.i.i123:                                    ; preds = %171
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i123, %171
  %.sink5.i.i124 = phi i64 [ %177, %.split.i.i123 ], [ 0, %171 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 %.sink5.i.i124, ptr %176)
          to label %178 unwind label %217

178:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %179 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %179, ptr %27, align 16
  %180 = getelementptr inbounds i8, ptr %27, i64 16
  %181 = getelementptr inbounds i8, ptr %11, i64 16
  %182 = load i64, ptr %181, align 16
  store i64 %182, ptr %180, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %183 unwind label %219

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i126 = icmp eq ptr %185, null
  br i1 %.not.i.i126, label %_ZN7QStringD2Ev.exit.i128, label %.split.i.i127

.split.i.i127:                                    ; preds = %183
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  br label %_ZN7QStringD2Ev.exit.i128

_ZN7QStringD2Ev.exit.i128:                        ; preds = %.split.i.i127, %183
  %.sink5.i.i129 = phi i64 [ %186, %.split.i.i127 ], [ 0, %183 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i129, ptr %185)
          to label %187 unwind label %221

187:                                              ; preds = %_ZN7QStringD2Ev.exit.i128
  %188 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %188, ptr %28, align 16
  %189 = getelementptr inbounds i8, ptr %28, i64 16
  %190 = getelementptr inbounds i8, ptr %10, i64 16
  %191 = load i64, ptr %190, align 16
  store i64 %191, ptr %189, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 32)
          to label %192 unwind label %223

192:                                              ; preds = %187
  %193 = load ptr, ptr %28, align 16
  %.not.i.i.i131 = icmp eq ptr %193, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %194, 1
  br i1 %.not.i.i133, label %195, label %_ZN7QStringD2Ev.exit134

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %196 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %195
  %197 = load ptr, ptr %25, align 8
  %.not.i.i.i135 = icmp eq ptr %197, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %198, 1
  br i1 %.not.i.i137, label %199, label %_ZN7QStringD2Ev.exit138

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %200 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %199
  %201 = load ptr, ptr %27, align 16
  %.not.i.i.i139 = icmp eq ptr %201, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %202, 1
  br i1 %.not.i.i141, label %203, label %_ZN7QStringD2Ev.exit142

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %204 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %203
  %205 = load ptr, ptr %26, align 16
  %.not.i.i.i143 = icmp eq ptr %205, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %206, 1
  br i1 %.not.i.i145, label %207, label %_ZN7QStringD2Ev.exit146

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %208 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN7QStringD2Ev.exit142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %207
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %209 unwind label %241

209:                                              ; preds = %_ZN7QStringD2Ev.exit146
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %210 unwind label %241

210:                                              ; preds = %209
  %211 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %212 unwind label %243

212:                                              ; preds = %210
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %213 = load ptr, ptr %24, align 8
  %.not.i.i.i147 = icmp eq ptr %213, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %214, 1
  br i1 %.not.i.i149, label %_ZN7QStringD2Ev.exit150.sink.split, label %_ZN7QStringD2Ev.exit150

215:                                              ; preds = %165
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZN7QStringD2Ev.exit118

217:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit162

219:                                              ; preds = %178
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit158

221:                                              ; preds = %_ZN7QStringD2Ev.exit.i128
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit154

223:                                              ; preds = %187
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %28, align 16
  %.not.i.i.i151 = icmp eq ptr %225, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %226, 1
  br i1 %.not.i.i153, label %227, label %_ZN7QStringD2Ev.exit154

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %228 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %223, %221
  %.pn58 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %224, %227 ]
  %229 = load ptr, ptr %25, align 8
  %.not.i.i.i155 = icmp eq ptr %229, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %230, 1
  br i1 %.not.i.i157, label %231, label %_ZN7QStringD2Ev.exit158

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %232 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN7QStringD2Ev.exit154, %219
  %.pn58.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn58, %_ZN7QStringD2Ev.exit154 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %.pn58, %231 ]
  %233 = load ptr, ptr %27, align 16
  %.not.i.i.i159 = icmp eq ptr %233, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %234, 1
  br i1 %.not.i.i161, label %235, label %_ZN7QStringD2Ev.exit162

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %236 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN7QStringD2Ev.exit158, %217
  %.pn58.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn58.pn, %_ZN7QStringD2Ev.exit158 ], [ %.pn58.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn58.pn, %235 ]
  %237 = load ptr, ptr %26, align 16
  %.not.i.i.i163 = icmp eq ptr %237, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %238, 1
  br i1 %.not.i.i165, label %239, label %_ZN7QStringD2Ev.exit118

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %240 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

241:                                              ; preds = %209, %_ZN7QStringD2Ev.exit146
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %210
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %245

245:                                              ; preds = %243, %241
  %.pn62 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  %246 = load ptr, ptr %24, align 8
  %.not.i.i.i167 = icmp eq ptr %246, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %247, 1
  br i1 %.not.i.i169, label %248, label %_ZN7QStringD2Ev.exit118

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %249 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

250:                                              ; preds = %167
  %251 = getelementptr inbounds i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i171 = icmp eq ptr %252, null
  br i1 %.not.i.i171, label %_ZN7QStringD2Ev.exit.i173, label %.split.i.i172

.split.i.i172:                                    ; preds = %250
  %253 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #16
  br label %_ZN7QStringD2Ev.exit.i173

_ZN7QStringD2Ev.exit.i173:                        ; preds = %.split.i.i172, %250
  %.sink5.i.i174 = phi i64 [ %253, %.split.i.i172 ], [ 0, %250 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i174, ptr %252)
          to label %254 unwind label %146

254:                                              ; preds = %_ZN7QStringD2Ev.exit.i173
  %255 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %255, ptr %30, align 16
  %256 = getelementptr inbounds i8, ptr %30, i64 16
  %257 = getelementptr inbounds i8, ptr %9, i64 16
  %258 = load i64, ptr %257, align 16
  store i64 %258, ptr %256, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %259 unwind label %276

259:                                              ; preds = %254
  %260 = load ptr, ptr %30, align 16
  %.not.i.i.i176 = icmp eq ptr %260, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %259
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %261, 1
  br i1 %.not.i.i178, label %262, label %_ZN7QStringD2Ev.exit179

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %263 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %262
  %264 = load ptr, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.not.i.i180 = icmp eq ptr %264, null
  br i1 %.not.i.i180, label %_ZN7QStringD2Ev.exit.i182, label %.split.i.i181

.split.i.i181:                                    ; preds = %_ZN7QStringD2Ev.exit179
  %265 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #16
  br label %_ZN7QStringD2Ev.exit.i182

_ZN7QStringD2Ev.exit.i182:                        ; preds = %.split.i.i181, %_ZN7QStringD2Ev.exit179
  %.sink5.i.i183 = phi i64 [ %265, %.split.i.i181 ], [ 0, %_ZN7QStringD2Ev.exit179 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i183, ptr %264)
          to label %266 unwind label %146

266:                                              ; preds = %_ZN7QStringD2Ev.exit.i182
  %267 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %267, ptr %32, align 16
  %268 = getelementptr inbounds i8, ptr %32, i64 16
  %269 = getelementptr inbounds i8, ptr %8, i64 16
  %270 = load i64, ptr %269, align 16
  store i64 %270, ptr %268, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %271 unwind label %282

271:                                              ; preds = %266
  %272 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %273 unwind label %284

273:                                              ; preds = %271
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %274 = load ptr, ptr %32, align 16
  %.not.i.i.i185 = icmp eq ptr %274, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %275, 1
  br i1 %.not.i.i187, label %_ZN7QStringD2Ev.exit150.sink.split, label %_ZN7QStringD2Ev.exit150

276:                                              ; preds = %254
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %30, align 16
  %.not.i.i.i189 = icmp eq ptr %278, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %276
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %279, 1
  br i1 %.not.i.i191, label %280, label %_ZN7QStringD2Ev.exit118

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %281 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

282:                                              ; preds = %266
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %271
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %286

286:                                              ; preds = %284, %282
  %.pn56 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  %287 = load ptr, ptr %32, align 16
  %.not.i.i.i193 = icmp eq ptr %287, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %288, 1
  br i1 %.not.i.i195, label %289, label %_ZN7QStringD2Ev.exit118

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %290 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit150.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %.sink.in = phi ptr [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN7QStringD2Ev.exit150.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %212
  %291 = getelementptr inbounds i8, ptr %1, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringD2Ev.exit150
  %293 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #16
  br label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %_ZN7QStringD2Ev.exit150, %.split.i
  %.sink5.i = phi i64 [ %293, %.split.i ], [ 0, %_ZN7QStringD2Ev.exit150 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %.sink5.i, ptr %292)
          to label %294 unwind label %146

294:                                              ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %295 unwind label %342

295:                                              ; preds = %294
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %296 unwind label %344

296:                                              ; preds = %295
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %297 = load ptr, ptr %34, align 8
  %.not.i.i.i197 = icmp eq ptr %297, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %298, 1
  br i1 %.not.i.i199, label %299, label %_ZN7QStringD2Ev.exit200

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %300 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %299
  invoke void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true)
          to label %301 unwind label %146

301:                                              ; preds = %_ZN7QStringD2Ev.exit200
  %302 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %303 unwind label %351

303:                                              ; preds = %301
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %304 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i201 = icmp eq ptr %304, null
  br i1 %.not.i.i201, label %_ZN7QStringD2Ev.exit.i203, label %.split.i.i202

.split.i.i202:                                    ; preds = %303
  %305 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #16
  br label %_ZN7QStringD2Ev.exit.i203

_ZN7QStringD2Ev.exit.i203:                        ; preds = %.split.i.i202, %303
  %.sink5.i.i204 = phi i64 [ %305, %.split.i.i202 ], [ 0, %303 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i204, ptr %304)
          to label %306 unwind label %146

306:                                              ; preds = %_ZN7QStringD2Ev.exit.i203
  %307 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %307, ptr %37, align 16
  %308 = getelementptr inbounds i8, ptr %37, i64 16
  %309 = getelementptr inbounds i8, ptr %7, i64 16
  %310 = load i64, ptr %309, align 16
  store i64 %310, ptr %308, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %311 unwind label %353

311:                                              ; preds = %306
  %312 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %313 unwind label %355

313:                                              ; preds = %311
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %314 = load ptr, ptr %37, align 16
  %.not.i.i.i206 = icmp eq ptr %314, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %313
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %315, 1
  br i1 %.not.i.i208, label %316, label %_ZN7QStringD2Ev.exit209

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %317 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %316
  %318 = load ptr, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i210 = icmp eq ptr %318, null
  br i1 %.not.i.i210, label %_ZN7QStringD2Ev.exit.i212, label %.split.i.i211

.split.i.i211:                                    ; preds = %_ZN7QStringD2Ev.exit209
  %319 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #16
  br label %_ZN7QStringD2Ev.exit.i212

_ZN7QStringD2Ev.exit.i212:                        ; preds = %.split.i.i211, %_ZN7QStringD2Ev.exit209
  %.sink5.i.i213 = phi i64 [ %319, %.split.i.i211 ], [ 0, %_ZN7QStringD2Ev.exit209 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i213, ptr %318)
          to label %320 unwind label %146

320:                                              ; preds = %_ZN7QStringD2Ev.exit.i212
  %321 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %321, ptr %39, align 16
  %322 = getelementptr inbounds i8, ptr %39, i64 16
  %323 = getelementptr inbounds i8, ptr %6, i64 16
  %324 = load i64, ptr %323, align 16
  store i64 %324, ptr %322, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %325 unwind label %362

325:                                              ; preds = %320
  %326 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %327 unwind label %364

327:                                              ; preds = %325
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %328 = load ptr, ptr %39, align 16
  %.not.i.i.i215 = icmp eq ptr %328, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %329, 1
  br i1 %.not.i.i217, label %330, label %_ZN7QStringD2Ev.exit218

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %331 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %330
  %332 = getelementptr inbounds i8, ptr %2, i64 8
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %373

335:                                              ; preds = %_ZN7QStringD2Ev.exit218
  %336 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %337 unwind label %146

337:                                              ; preds = %335
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef null, i32 0)
          to label %338 unwind label %371

338:                                              ; preds = %337
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %336, i1 noundef zeroext false)
          to label %339 unwind label %146

339:                                              ; preds = %338
  %340 = load ptr, ptr %2, align 8
  %341 = invoke noundef ptr @_ZN8QToolBar9addWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull %336)
          to label %373 unwind label %146

342:                                              ; preds = %294
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %295
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %346

346:                                              ; preds = %344, %342
  %.pn64 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  %347 = load ptr, ptr %34, align 8
  %.not.i.i.i219 = icmp eq ptr %347, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %346
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %348, 1
  br i1 %.not.i.i221, label %349, label %_ZN7QStringD2Ev.exit118

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %350 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

351:                                              ; preds = %301
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN7QStringD2Ev.exit118

353:                                              ; preds = %306
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %311
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %357

357:                                              ; preds = %355, %353
  %.pn66 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  %358 = load ptr, ptr %37, align 16
  %.not.i.i.i223 = icmp eq ptr %358, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %357
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %359, 1
  br i1 %.not.i.i225, label %360, label %_ZN7QStringD2Ev.exit118

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %361 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

362:                                              ; preds = %320
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %325
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %366

366:                                              ; preds = %364, %362
  %.pn68 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  %367 = load ptr, ptr %39, align 16
  %.not.i.i.i227 = icmp eq ptr %367, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %366
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %368, 1
  br i1 %.not.i.i229, label %369, label %_ZN7QStringD2Ev.exit118

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %370 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

371:                                              ; preds = %337
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %336) #17
  br label %_ZN7QStringD2Ev.exit118

373:                                              ; preds = %339, %_ZN7QStringD2Ev.exit218
  br i1 %.not52, label %374, label %.invoke

374:                                              ; preds = %373
  %375 = load ptr, ptr %2, align 8
  br label %.invoke

.invoke:                                          ; preds = %373, %374
  %376 = phi ptr [ %375, %374 ], [ %97, %373 ]
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %376, ptr noundef nonnull %164)
          to label %377 unwind label %146

377:                                              ; preds = %.invoke
  %378 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %4, align 8, !noalias !40
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !40
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13filterClickedEv to i64), ptr %5, align 8, !noalias !40
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !40
  %379 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %377
  store i32 1, ptr %379, align 4, !noalias !40
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23FilterExpressionToolBarFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %380, align 8, !noalias !40
  %381 = getelementptr inbounds i8, ptr %379, i64 16
  store i64 ptrtoint (ptr @_ZN23FilterExpressionToolBar13filterClickedEv to i64), ptr %381, align 8, !noalias !40
  %.repack7.i.i = getelementptr inbounds i8, ptr %379, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !40
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef nonnull %164, ptr noundef nonnull %4, ptr noundef %378, ptr noundef nonnull %5, ptr noundef nonnull %379, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %382 unwind label %146

382:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  store i8 1, ptr %332, align 8
  %383 = load ptr, ptr %18, align 8
  %.not.i.i.i232 = icmp eq ptr %383, null
  br i1 %.not.i.i.i232, label %_ZN5QListI7QStringED2Ev.exit245, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i233

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i233: ; preds = %382
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %384, 1
  br i1 %.not.i.i234, label %385, label %_ZN5QListI7QStringED2Ev.exit245

385:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i233
  %386 = load ptr, ptr %92, align 8
  %387 = load i64, ptr %60, align 8
  %388 = getelementptr %class.QString, ptr %386, i64 %387
  %.idx.i.i.i235 = mul i64 %387, 24
  %.not4.i.i.i.i.i.i236 = icmp eq i64 %.idx.i.i.i235, 0
  br i1 %.not4.i.i.i.i.i.i236, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i244, label %.lr.ph.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i237:                            ; preds = %385, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242
  %.05.i.i.i.i.i.i238 = phi ptr [ %393, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242 ], [ %386, %385 ]
  %389 = load ptr, ptr %.05.i.i.i.i.i.i238, align 8
  %.not.i.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i240: ; preds = %.lr.ph.i.i.i.i.i.i237
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i241 = icmp eq i32 %390, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i241, label %391, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i240
  %392 = load ptr, ptr %.05.i.i.i.i.i.i238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242:  ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i240, %.lr.ph.i.i.i.i.i.i237
  %393 = getelementptr i8, ptr %.05.i.i.i.i.i.i238, i64 24
  %.not.i.i.i.i.i.i243 = icmp eq ptr %393, %388
  br i1 %.not.i.i.i.i.i.i243, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i244, label %.lr.ph.i.i.i.i.i.i237, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i244: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i242, %385
  %394 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringED2Ev.exit245

_ZN5QListI7QStringED2Ev.exit245:                  ; preds = %382, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i233, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i244
  %395 = load ptr, ptr %17, align 16
  %.not.i.i.i246 = icmp eq ptr %395, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN5QListI7QStringED2Ev.exit245
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %396, 1
  br i1 %.not.i.i248, label %397, label %_ZN7QStringD2Ev.exit249

397:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %398 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %398, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit118:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %366, %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %357, %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %346, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %286, %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %276, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %245, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN7QStringD2Ev.exit162, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114, %371, %351, %215, %146, %144
  %.pn70 = phi { ptr, i32 } [ %147, %146 ], [ %372, %371 ], [ %352, %351 ], [ %216, %215 ], [ %145, %144 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit114 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn.pn, %162 ], [ %.pn58.pn.pn, %_ZN7QStringD2Ev.exit162 ], [ %.pn58.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %.pn58.pn.pn, %239 ], [ %.pn62, %245 ], [ %.pn62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.pn62, %248 ], [ %277, %276 ], [ %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %277, %280 ], [ %.pn56, %286 ], [ %.pn56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn56, %289 ], [ %.pn64, %346 ], [ %.pn64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %.pn64, %349 ], [ %.pn66, %357 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %.pn66, %360 ], [ %.pn68, %366 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %.pn68, %369 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %82, %_ZN7QStringD2Ev.exit118, %80
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZN7QStringD2Ev.exit118 ], [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %83, %86 ]
  %399 = load ptr, ptr %17, align 16
  %.not.i.i.i250 = icmp eq ptr %399, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %_ZN7QStringD2Ev.exit81
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %400, 1
  br i1 %.not.i.i252, label %401, label %_ZN7QStringD2Ev.exit253

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %402 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %_ZN7QStringD2Ev.exit81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %401
  resume { ptr, i32 } %.pn70.pn

_ZN7QStringD2Ev.exit249:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %_ZN5QListI7QStringED2Ev.exit245, %3
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
  %5 = alloca %class.QString, align 16
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
  %18 = load <2 x ptr>, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  store <2 x ptr> %18, ptr %5, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 16
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %23

23:                                               ; preds = %3
  %24 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %23
  invoke void @_ZN20ToolbarEntryMimeDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %5, i32 noundef %2)
          to label %25 unwind label %92

25:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %26 = load ptr, ptr %5, align 16
  %.not.i.i.i23 = icmp eq ptr %26, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 19, ptr nonnull @.str.4)
          to label %31 unwind label %98

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %32, ptr %6, align 16
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 16
  store i64 %35, ptr %33, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %0, ptr noundef nonnull %6)
          to label %36 unwind label %100

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 16
  %.not.i.i.i24 = icmp eq ptr %37, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %38, 1
  br i1 %.not.i.i26, label %39, label %_ZN7QStringD2Ev.exit27

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %40 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %39
  store i32 -1, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %8, i64 4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %43, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit27
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %12, i64 4
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = getelementptr inbounds i8, ptr %14, i64 4
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  %55 = getelementptr inbounds i8, ptr %16, i64 24
  br label %56

56:                                               ; preds = %.lr.ph, %116
  %.050 = phi i32 [ 0, %.lr.ph ], [ %117, %116 ]
  %57 = load i32, ptr %7, align 8
  %58 = icmp sgt i32 %57, -1
  %59 = load i32, ptr %41, align 4
  %60 = icmp sgt i32 %59, -1
  %or.cond.i = select i1 %58, i1 %60, i1 false
  %61 = load ptr, ptr %50, align 8
  %62 = icmp ne ptr %61, null
  %or.cond = select i1 %or.cond.i, i1 %62, i1 false
  br i1 %or.cond, label %.critedge, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %56
  store i32 -1, ptr %12, align 8
  store i32 -1, ptr %51, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.050, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %106

69:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %70 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1) #16
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %69
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %73, 1
  br i1 %.not.i.i30, label %74, label %_ZN7QStringD2Ev.exit31

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br i1 %71, label %76, label %116

76:                                               ; preds = %_ZN7QStringD2Ev.exit31
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %53, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.050, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %80 = load ptr, ptr %50, align 8, !noalias !44
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %80, align 8, !noalias !44
  %83 = getelementptr inbounds i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8, !noalias !44
  call void %84(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
  br label %_ZNK11QModelIndex4dataEi.exit

85:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !44
  store i64 2, ptr %55, align 8, !alias.scope !44
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %81, %85
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %86 unwind label %108

86:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  invoke void @_ZN20ToolbarEntryMimeData9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %15)
          to label %87 unwind label %110

87:                                               ; preds = %86
  %88 = load ptr, ptr %15, align 8
  %.not.i.i.i32 = icmp eq ptr %88, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %89, 1
  br i1 %.not.i.i34, label %90, label %_ZN7QStringD2Ev.exit35

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %91 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %90
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %116

92:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 16
  %.not.i.i.i36 = icmp eq ptr %94, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %95, 1
  br i1 %.not.i.i38, label %96, label %_ZN7QStringD2Ev.exit39

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %97 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %96
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %123

98:                                               ; preds = %_ZN7QStringD2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

100:                                              ; preds = %31
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 16
  %.not.i.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %103, 1
  br i1 %.not.i.i42, label %104, label %_ZN7QStringD2Ev.exit43

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %105 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %101, %104 ]
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %123

106:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %123

108:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

110:                                              ; preds = %86
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i44 = icmp eq ptr %112, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %113, 1
  br i1 %.not.i.i46, label %114, label %_ZN7QStringD2Ev.exit47

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %115 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %110, %108
  %.pn20 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %111, %114 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %123

116:                                              ; preds = %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit35
  %117 = add nuw nsw i32 %.050, 1
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %43, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %56, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %116, %56, %_ZN7QStringD2Ev.exit27
  ret ptr %17

123:                                              ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit47, %106
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit47 ], [ %107, %106 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %93, %_ZN7QStringD2Ev.exit39 ]
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
  br i1 %22, label %30, label %23

23:                                               ; preds = %21, %4, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

24:                                               ; preds = %.thread.i, %13, %11
  %25 = load <2 x ptr>, ptr %1, align 8
  %26 = load ptr, ptr %1, align 8
  store <2 x ptr> %25, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %28

28:                                               ; preds = %24
  %29 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %class.QString, ptr %34, i64 %.0
  %36 = getelementptr %class.QString, ptr %35, i64 %.138
  %.idx = mul i64 %.138, 24
  %37 = icmp ne i64 %.idx, 0
  %38 = icmp ult ptr %35, %36
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %30, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.8.0 = phi i64 [ %50, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %30 ]
  %.010.i = phi ptr [ %49, %_ZN7QStringC2ERKS_.exit.i ], [ %35, %30 ]
  %39 = getelementptr %class.QString, ptr %31, i64 %.sroa.8.0
  %40 = load ptr, ptr %.010.i, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  %45 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %47, %.lr.ph.i
  %49 = getelementptr i8, ptr %.010.i, i64 24
  %50 = add i64 %.sroa.8.0, 1
  %51 = icmp ult ptr %49, %36
  br i1 %51, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !59

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %30
  %.sroa.8.1 = phi i64 [ 0, %30 ], [ %50, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %32, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.1, ptr %53, align 8
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %54 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  %55 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %55, 1
  br i1 %.not.i6, label %56, label %_ZN5QListI7QStringEC2ERKS1_.exit

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %57 = getelementptr %class.QString, ptr %31, i64 %.sroa.8.1
  %.idx.i.i = mul i64 %.sroa.8.1, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %31, %56 ]
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %59, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #16
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %62 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %62, %57
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %56
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #16
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %28, %24, %23
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
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 16
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit14, label %7

7:                                                ; preds = %1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %29

8:                                                ; preds = %7
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %9 = invoke i32 @_ZN15QGuiApplication17keyboardModifiersEv()
          to label %10 unwind label %31

10:                                               ; preds = %8
  %11 = and i32 %9, 33554432
  %12 = icmp ne i32 %11, 0
  %13 = load <2 x ptr>, ptr %2, align 16
  %14 = load ptr, ptr %2, align 16
  store <2 x ptr> %13, ptr %4, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 16
  store i64 %17, ptr %15, align 16
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %18

18:                                               ; preds = %10
  %19 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %10, %18
  invoke void @_ZN23FilterExpressionToolBar14filterSelectedE7QStringb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %4, i1 noundef zeroext %12)
          to label %20 unwind label %33

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = load ptr, ptr %4, align 16
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = load ptr, ptr %2, align 16
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %26, 1
  br i1 %.not.i.i13, label %27, label %_ZN7QStringD2Ev.exit14

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %28 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %_ZN7QStringD2Ev.exit, %1
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %_ZN7QStringD2Ev.exit22

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit18

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 16
  %.not.i.i.i15 = icmp eq ptr %35, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %36, 1
  br i1 %.not.i.i17, label %37, label %_ZN7QStringD2Ev.exit18

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %38 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %34, %37 ]
  %39 = load ptr, ptr %2, align 16
  %.not.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %40, 1
  br i1 %.not.i.i21, label %41, label %_ZN7QStringD2Ev.exit22

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %42 = load ptr, ptr %2, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN7QStringD2Ev.exit18, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZN7QStringD2Ev.exit18 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %41 ]
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
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
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
  %20 = load <2 x ptr>, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  store <2 x ptr> %20, ptr %5, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 16
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %25

25:                                               ; preds = %16
  %26 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %25
  %27 = getelementptr i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load <2 x ptr>, ptr %28, align 8
  %30 = load ptr, ptr %28, align 8
  store <2 x ptr> %29, ptr %6, align 16
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 16
  %.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i11, label %_ZN7QStringC2ERKS_.exit12, label %34

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %35 = atomicrmw add ptr %30, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit12

_ZN7QStringC2ERKS_.exit12:                        ; preds = %_ZN7QStringC2ERKS_.exit, %34
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN7QStringC2ERKS_.exit12
  %37 = load ptr, ptr %6, align 16
  %.not.i.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %5, align 16
  %.not.i.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %42, 1
  br i1 %.not.i.i16, label %43, label %_ZN7QStringD2Ev.exit17

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %44 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %43
  ret void

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit12
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 16
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %48, 1
  br i1 %.not.i.i20, label %49, label %_ZN7QStringD2Ev.exit21

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %50 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %49
  %51 = load ptr, ptr %5, align 16
  %.not.i.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %52, 1
  br i1 %.not.i.i24, label %53, label %_ZN7QStringD2Ev.exit25

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %54 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %53
  resume { ptr, i32 } %46
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
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x ptr>, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %90, ptr %96, align 8
  store <2 x ptr> %97, ptr %5, align 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %98, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
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
