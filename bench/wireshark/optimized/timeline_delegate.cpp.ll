; ModuleID = 'bench/wireshark/original/timeline_delegate.cpp.ll'
source_filename = "bench/wireshark/original/timeline_delegate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [14 x i8] }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QRectF = type { double, double, double, double }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QStyleOptionViewItem = type { %class.QStyleOption, %class.QFlags.0, %class.QFlags.0, i32, i32, %class.QSize, %class.QFont, i8, %class.QFlags.1, %class.QLocale, ptr, %class.QModelIndex, i32, %class.QIcon, %class.QString, i32, %class.QBrush }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.0 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QFlags.1 = type { i32 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QIcon = type { ptr }
%struct.timeline_span = type { i32, i32, double, double, double, double, i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QList = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }

$_ZN20QStyleOptionViewItemC2ERKS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN20QStyleOptionViewItemD2Ev = comdat any

$_ZN16TimelineDelegateD2Ev = comdat any

$_ZN16TimelineDelegateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_Z13qvariant_castI13timeline_spanET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV16TimelineDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16TimelineDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN16TimelineDelegateD2Ev, ptr @_ZN16TimelineDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK16TimelineDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"vista\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TimelineDelegate = constant [19 x i8] c"16TimelineDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZTI16TimelineDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TimelineDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE = linkonce_odr constant %"struct.std::array" { [14 x i8] c"timeline_span\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 48, i32 4, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [14 x i8] c"timeline_span\00" }, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"timeline_span\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QTreeView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19QAbstractProxyModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16TimelineDelegateC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16TimelineDelegateC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN16TimelineDelegateC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTV16TimelineDelegate, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 256, ptr %3, align 8
  ret void
}

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16TimelineDelegate11setDataRoleEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16TimelineDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QRectF, align 16
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QStyleOptionViewItem, align 8
  %9 = alloca %struct.timeline_span, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QColor, align 4
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QBrush, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  call void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %2)
  invoke void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %81

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !4
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !noalias !4
  %32 = getelementptr inbounds i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8, !noalias !4
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %27)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %81

34:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !4
  %35 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %35, align 8, !alias.scope !4
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %34, %30
  invoke void @_Z13qvariant_castI13timeline_spanET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%struct.timeline_span) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNK8QVariant5valueI13timeline_spanEET_v.exit unwind label %83

_ZNK8QVariant5valueI13timeline_spanEET_v.exit:    ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %36 = load i32, ptr %26, align 8
  %37 = icmp eq i32 %36, 258
  br i1 %37, label %38, label %133

38:                                               ; preds = %_ZNK8QVariant5valueI13timeline_spanEET_v.exit
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %47)
          to label %_Z12qobject_castIP9QTreeViewET_P7QObject.exit unwind label %81

_Z12qobject_castIP9QTreeViewET_P7QObject.exit:    ; preds = %38
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %133, label %49

49:                                               ; preds = %_Z12qobject_castIP9QTreeViewET_P7QObject.exit
  %50 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %51 unwind label %81

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19QAbstractProxyModel16staticMetaObjectE, ptr noundef %50)
          to label %_Z12qobject_castIP19QAbstractProxyModelET_P7QObject.exit unwind label %81

_Z12qobject_castIP19QAbstractProxyModelET_P7QObject.exit: ; preds = %51
  %.not67 = icmp eq ptr %52, null
  br i1 %.not67, label %133, label %53

53:                                               ; preds = %_Z12qobject_castIP19QAbstractProxyModelET_P7QObject.exit
  %54 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %55 unwind label %81

55:                                               ; preds = %53
  %.not68 = icmp eq ptr %54, null
  br i1 %.not68, label %133, label %56

56:                                               ; preds = %55
  %57 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %58 unwind label %81

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %9, i64 40
  %60 = load i32, ptr %59, align 8
  store i32 -1, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 0, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %66 unwind label %81

66:                                               ; preds = %58
  %67 = load ptr, ptr %52, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 408
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %81

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 8
  %72 = icmp sgt i32 %71, -1
  %73 = getelementptr inbounds i8, ptr %11, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, -1
  %or.cond.i = select i1 %72, i1 %75, i1 false
  %76 = getelementptr inbounds i8, ptr %11, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  %or.cond = select i1 %or.cond.i, i1 %78, i1 false
  br i1 %or.cond, label %79, label %_ZNK11QModelIndex7isValidEv.exit.thread

79:                                               ; preds = %70
  %80 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %74)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %81

81:                                               ; preds = %245, %231, %211, %207, %205, %_ZNK8QPalette10windowTextEv.exit, %196, %189, %172, %169, %51, %38, %30, %_ZN7QStringD2Ev.exit122, %242, %241, %240, %229, %228, %221, %220, %214, %_ZNK8QPalette6windowEv.exit, %152, %150, %144, %142, %140, %133, %107, %94, %86, %_ZNK11QModelIndex7isValidEv.exit.thread, %79, %66, %58, %56, %53, %49, %4
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %.body

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %70, %79
  %.062 = phi i32 [ %74, %79 ], [ -1, %70 ]
  %.061 = phi i32 [ %80, %79 ], [ 0, %70 ]
  %85 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %86 unwind label %81

86:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %87 = getelementptr inbounds i8, ptr %9, i64 44
  %88 = load i32, ptr %87, align 4
  store i32 -1, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 0, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %94 unwind label %81

94:                                               ; preds = %86
  %95 = load ptr, ptr %52, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 408
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %98 unwind label %81

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 8
  %100 = icmp sgt i32 %99, -1
  %101 = getelementptr inbounds i8, ptr %14, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, -1
  %or.cond.i82 = select i1 %100, i1 %103, i1 false
  %104 = getelementptr inbounds i8, ptr %14, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  %or.cond144 = select i1 %or.cond.i82, i1 %106, i1 false
  br i1 %or.cond144, label %107, label %_ZNK11QModelIndex7isValidEv.exit83.thread

107:                                              ; preds = %98
  %108 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %102)
          to label %109 unwind label %81

109:                                              ; preds = %107
  %110 = add i32 %108, %.061
  br label %_ZNK11QModelIndex7isValidEv.exit83.thread

_ZNK11QModelIndex7isValidEv.exit83.thread:        ; preds = %98, %109
  %.060 = phi i32 [ %102, %109 ], [ -1, %98 ]
  %.059 = phi i32 [ %110, %109 ], [ %.061, %98 ]
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load <2 x double>, ptr %41, align 8
  %113 = sitofp i32 %.059 to double
  %114 = getelementptr inbounds i8, ptr %9, i64 4
  %115 = load <2 x double>, ptr %111, align 8
  %116 = shufflevector <2 x double> %112, <2 x double> %115, <2 x i32> <i32 0, i32 2>
  %117 = fsub <2 x double> %115, %116
  %118 = insertelement <2 x double> poison, double %113, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %117, %119
  %121 = insertelement <2 x double> poison, double %43, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fdiv <2 x double> %120, %122
  %124 = fptosi <2 x double> %123 to <2 x i32>
  store <2 x i32> %124, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %.062
  br i1 %127, label %.critedge78, label %128

128:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit83.thread
  %129 = icmp eq i32 %126, %.060
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = extractelement <2 x i32> %124, i64 0
  %132 = sub i32 %131, %.061
  store i32 %132, ptr %9, align 8
  br label %.critedge78

133:                                              ; preds = %_ZNK8QVariant5valueI13timeline_spanEET_v.exit, %_Z12qobject_castIP19QAbstractProxyModelET_P7QObject.exit, %55, %128, %_Z12qobject_castIP9QTreeViewET_P7QObject.exit
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %257 unwind label %81

.critedge78:                                      ; preds = %130, %_ZNK11QModelIndex7isValidEv.exit83.thread
  %134 = getelementptr inbounds i8, ptr %8, i64 168
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i = icmp eq ptr %135, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.critedge78
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %136, 1
  br i1 %.not.i.i, label %137, label %_ZN7QStringD2Ev.exit

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %135, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.critedge78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %137
  %138 = getelementptr inbounds i8, ptr %8, i64 120
  %139 = load ptr, ptr %138, align 8
  %.not69 = icmp eq ptr %139, null
  br i1 %.not69, label %142, label %140

140:                                              ; preds = %_ZN7QStringD2Ev.exit
  %141 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %144 unwind label %81

142:                                              ; preds = %_ZN7QStringD2Ev.exit
  %143 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %144 unwind label %81

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  %146 = load ptr, ptr %138, align 8
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 184
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 45, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %146)
          to label %150 unwind label %81

150:                                              ; preds = %144
  %151 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %152 unwind label %81

152:                                              ; preds = %150
  invoke void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %153 unwind label %81

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str)
          to label %154 unwind label %177

154:                                              ; preds = %153
  %155 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %155, ptr %18, align 16
  %156 = getelementptr inbounds i8, ptr %18, i64 16
  %157 = getelementptr inbounds i8, ptr %7, i64 16
  %158 = load i64, ptr %157, align 16
  store i64 %158, ptr %156, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %159 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0, i32 noundef 1)
          to label %160 unwind label %179

160:                                              ; preds = %154
  %.not145 = icmp eq i64 %159, -1
  %161 = load ptr, ptr %18, align 16
  %.not.i.i.i86 = icmp eq ptr %161, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %162, 1
  br i1 %.not.i.i88, label %163, label %_ZN7QStringD2Ev.exit89

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %164 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %163
  %165 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %165, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %166, 1
  br i1 %.not.i.i92, label %167, label %_ZN7QStringD2Ev.exit93

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %168 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %167
  br i1 %.not145, label %189, label %169

169:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %170 = getelementptr inbounds i8, ptr %8, i64 40
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %170, i32 noundef 0, i32 noundef 6)
          to label %172 unwind label %81

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %174, i32 noundef 1)
          to label %.noexc95 unwind label %81

.noexc95:                                         ; preds = %172
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %170, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit unwind label %175

175:                                              ; preds = %.noexc95
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %.body

_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit: ; preds = %.noexc95
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %189

177:                                              ; preds = %153
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %18, align 16
  %.not.i.i.i96 = icmp eq ptr %181, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %182, 1
  br i1 %.not.i.i98, label %183, label %_ZN7QStringD2Ev.exit99

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %184 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %179, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %180, %183 ]
  %185 = load ptr, ptr %17, align 8
  %.not.i.i.i100 = icmp eq ptr %185, null
  br i1 %.not.i.i.i100, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %186, 1
  br i1 %.not.i.i102, label %187, label %.body

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %188 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #12
  br label %.body

189:                                              ; preds = %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit, %_ZN7QStringD2Ev.exit93
  %190 = getelementptr inbounds i8, ptr %8, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 1
  %.not71 = icmp eq i32 %192, 0
  %193 = xor i32 %192, 1
  %194 = getelementptr inbounds i8, ptr %8, i64 40
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %194, i32 noundef %193, i32 noundef 6)
          to label %196 unwind label %81

196:                                              ; preds = %189
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %198, i64 16, i1 false)
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %194, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %81

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %196
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %194, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %81

_ZNK8QPalette6windowEv.exit:                      ; preds = %_ZNK8QPalette10windowTextEv.exit
  %201 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %200, double noundef 8.000000e-02)
          to label %.critedge unwind label %81

.critedge:                                        ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef %201) #12
  %202 = load i32, ptr %190, align 8
  %203 = and i32 %202, 65536
  %.not.i108 = icmp eq i32 %203, 0
  %spec.select = select i1 %.not.i108, i32 2, i32 %193
  %.055 = select i1 %.not71, i32 1, i32 %spec.select
  %204 = and i32 %202, 32768
  %.not72 = icmp eq i32 %204, 0
  br i1 %.not72, label %220, label %205

205:                                              ; preds = %.critedge
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %194, i32 noundef %.055, i32 noundef 13)
          to label %207 unwind label %81

207:                                              ; preds = %205
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %19, ptr noundef nonnull align 4 dereferenceable(14) %209, i64 14, i1 false)
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %194, i32 noundef %.055, i32 noundef 10)
          to label %211 unwind label %81

211:                                              ; preds = %207
  %212 = load ptr, ptr %210, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %194, i32 noundef %.055, i32 noundef 12)
          to label %214 unwind label %81

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 8
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %215, ptr noundef nonnull align 4 dereferenceable(14) %217, double noundef 8.000000e-02)
          to label %219 unwind label %81

219:                                              ; preds = %214
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef %218) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %20, ptr noundef nonnull align 4 dereferenceable(14) %21, i64 14, i1 false)
  br label %220

220:                                              ; preds = %219, %.critedge
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %221 unwind label %81

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %2, i64 16
  %223 = load <2 x i32>, ptr %222, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 28
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %224 = load i32, ptr %9, align 8
  %225 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %224, i64 0
  %226 = add <2 x i32> %223, %225
  %227 = load i32, ptr %114, align 4
  invoke void @_ZN8QPainter11setClipRectERK5QRectN2Qt13ClipOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %222, i32 noundef 1)
          to label %228 unwind label %81

228:                                              ; preds = %221
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %229 unwind label %81

229:                                              ; preds = %228
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 1)
          to label %230 unwind label %81

230:                                              ; preds = %229
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %231 unwind label %267

231:                                              ; preds = %230
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %232 = sitofp <2 x i32> %226 to <2 x double>
  store <2 x double> %232, ptr %5, align 16
  %233 = getelementptr inbounds i8, ptr %5, i64 16
  %234 = sitofp i32 %227 to double
  store double %234, ptr %233, align 16
  %235 = getelementptr inbounds i8, ptr %5, i64 24
  %236 = extractelement <2 x i32> %223, i64 1
  %237 = xor i32 %236, -1
  %238 = add i32 %.sroa.12.0.copyload, %237
  %239 = sitofp i32 %238 to double
  store double %239, ptr %235, align 8
  invoke void @_ZN8QPainter15drawRoundedRectERK6QRectFddN2Qt8SizeModeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 0)
          to label %240 unwind label %81

240:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %241 unwind label %81

241:                                              ; preds = %240
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %242 unwind label %81

242:                                              ; preds = %241
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %19)
          to label %243 unwind label %81

243:                                              ; preds = %242
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %244 = load ptr, ptr %28, align 8, !noalias !7
  %.not.i116 = icmp eq ptr %244, null
  br i1 %.not.i116, label %249, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %244, align 8, !noalias !7
  %247 = getelementptr inbounds i8, ptr %246, i64 144
  %248 = load ptr, ptr %247, align 8, !noalias !7
  invoke void %248(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit118 unwind label %81

249:                                              ; preds = %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !7
  %250 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 2, ptr %250, align 8, !alias.scope !7
  br label %_ZNK11QModelIndex4dataEi.exit118

_ZNK11QModelIndex4dataEi.exit118:                 ; preds = %249, %245
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %251 unwind label %269

251:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit118
  invoke void @_ZN8QPainter8drawTextERK5QRectiRK7QStringPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %222, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef null)
          to label %252 unwind label %271

252:                                              ; preds = %251
  %253 = load ptr, ptr %23, align 8
  %.not.i.i.i119 = icmp eq ptr %253, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %254, 1
  br i1 %.not.i.i121, label %255, label %_ZN7QStringD2Ev.exit122

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %256 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %255
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %257 unwind label %81

257:                                              ; preds = %_ZN7QStringD2Ev.exit122, %133
  %258 = getelementptr inbounds i8, ptr %8, i64 200
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #12
  %259 = getelementptr inbounds i8, ptr %8, i64 168
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %_ZN20QStyleOptionViewItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %257
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i.i123 = icmp eq i32 %261, 1
  br i1 %.not.i.i.i123, label %262, label %_ZN20QStyleOptionViewItemD2Ev.exit

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %263 = load ptr, ptr %259, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN20QStyleOptionViewItemD2Ev.exit

_ZN20QStyleOptionViewItemD2Ev.exit:               ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %262
  %264 = getelementptr inbounds i8, ptr %8, i64 160
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #12
  %265 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #12
  %266 = getelementptr inbounds i8, ptr %8, i64 88
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %266) #12
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  ret void

267:                                              ; preds = %230
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %.body

269:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit118
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

271:                                              ; preds = %251
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %23, align 8
  %.not.i.i.i124 = icmp eq ptr %273, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %274, 1
  br i1 %.not.i.i126, label %275, label %_ZN7QStringD2Ev.exit127

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %276 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %271, %269
  %.pn73 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %272, %275 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %.body

.body:                                            ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %81, %175, %_ZN7QStringD2Ev.exit127, %267, %83
  %.pn75 = phi { ptr, i32 } [ %.pn73, %_ZN7QStringD2Ev.exit127 ], [ %268, %267 ], [ %84, %83 ], [ %82, %81 ], [ %176, %175 ], [ %.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn, %187 ]
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #12
  resume { ptr, i32 } %.pn75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12QStyleOptionC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1, i32 noundef 10)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %8 unwind label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %41

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %43

18:                                               ; preds = %11
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  %22 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc10 unwind label %45

.noexc10:                                         ; preds = %.noexc9
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  %30 = getelementptr inbounds i8, ptr %1, i64 160
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc11 unwind label %45

.noexc11:                                         ; preds = %.noexc10
  %32 = getelementptr inbounds i8, ptr %1, i64 168
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  %34 = getelementptr inbounds i8, ptr %1, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 200
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN20QStyleOptionViewItemaSERKS_.exit unwind label %45

_ZN20QStyleOptionViewItemaSERKS_.exit:            ; preds = %.noexc11
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %.noexc11, %.noexc10, %.noexc9, %.noexc, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14), double noundef) local_unnamed_addr #1

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter11setClipRectERK5QRectN2Qt13ClipOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @_ZN8QPainter8drawTextERK5QRectiRK7QStringPS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  ret void
}

declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TimelineDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16TimelineDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QAbstractItemDelegate13paintingRolesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12QStyleOptionC2Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QPainter15drawRoundedRectERK6QRectFddN2Qt8SizeModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z13qvariant_castI13timeline_spanET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%struct.timeline_span) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr %4, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread10, label %11

_Zeq9QMetaTypeS_.exit.thread10:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %30

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI13timeline_spanEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI13timeline_spanEERKT_v.exit

_ZNK8QVariant7Private3getI13timeline_spanEERKT_v.exit: ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %42

30:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread10, %_Zeq9QMetaTypeS_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %31 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 1
  %.not.i.i8 = icmp eq i64 %33, 0
  br i1 %.not.i.i8, label %_ZNK8QVariant9constDataEv.exit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %30, %34
  %40 = phi ptr [ %39, %34 ], [ %1, %30 ]
  %41 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %31, ptr noundef %40, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZNK8QVariant7Private3getI13timeline_spanEERKT_v.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr, i64 14, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 13, ptr nonnull %2, i64 13, ptr nonnull @.str.2)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #12
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #12
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.2)
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %30

25:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i.i14, label %28, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #12
  br label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

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

_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit:  ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit
  %.sink18 = phi i32 [ %24, %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink18, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id release, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, %1 ]
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
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
  call void @__clang_call_terminate(ptr %23) #14
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

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK11QModelIndex4dataEi: argument 0"}
!6 = distinct !{!6, !"_ZNK11QModelIndex4dataEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11QModelIndex4dataEi: argument 0"}
!9 = distinct !{!9, !"_ZNK11QModelIndex4dataEi"}
