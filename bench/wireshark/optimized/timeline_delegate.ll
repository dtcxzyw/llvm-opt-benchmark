; ModuleID = 'bench/wireshark/original/timeline_delegate.ll'
source_filename = "bench/wireshark/original/timeline_delegate.ll"
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
%class.QMetaType = type { ptr }
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
%class.QByteArray = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }

$_ZN20QStyleOptionViewItemC2ERKS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN20QStyleOptionViewItemD2Ev = comdat any

$_ZN16TimelineDelegateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV16TimelineDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16TimelineDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19QStyledItemDelegateD2Ev, ptr @_ZN16TimelineDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK16TimelineDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"vista\00", align 1
@_ZTI16TimelineDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16TimelineDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16TimelineDelegate = constant [19 x i8] c"16TimelineDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE = linkonce_odr constant %"struct.std::array" { [14 x i8] c"timeline_span\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 48, i32 4, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [14 x i8] c"timeline_span\00" }, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"timeline_span\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QTreeView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19QAbstractProxyModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16TimelineDelegateC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16TimelineDelegateC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16TimelineDelegateC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(20) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16TimelineDelegate, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 256, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN16TimelineDelegate11setDataRoleEi(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(20) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16TimelineDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(20) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QRectF, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QMetaType, align 8
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.QStyleOptionViewItem, align 8
  %11 = alloca %struct.timeline_span, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QColor, align 4
  %23 = alloca %class.QColor, align 4
  %24 = alloca %class.QBrush, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10) #14
  call void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(208) %10, ptr noundef align 8 dereferenceable(208) %2)
  invoke void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull %10, ptr noundef align 8 dereferenceable(24) %3)
          to label %27 unwind label %121

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !6
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %31, align 8, !noalias !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8, !noalias !6
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %31, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef %29)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %123

.thread:                                          ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !alias.scope !6
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %36, align 8, !alias.scope !6
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !9
  br label %_Zeq9QMetaTypeS_.exit.thread10.i.i

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = and i64 %.pre, -4
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !14
  store ptr %40, ptr %8, align 8, !noalias !14
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr %9, align 8, !noalias !14
  %41 = icmp eq i64 %39, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE to i64)
  br i1 %41, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %42

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !14
  br label %53

42:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %44

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %.thread, %42
  %43 = phi ptr [ %37, %.thread ], [ %38, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !14
  br label %63

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load atomic i32, ptr %45 monotonic, align 4, !noalias !14
  %.not6.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.not.i.i.i.i, label %47, label %_ZNK9QMetaType2idEi.exit.i.i.i

47:                                               ; preds = %44
  %48 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %125

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %47, %44
  %.1.i.i.i.i = phi i32 [ %46, %44 ], [ %48, %47 ]
  %49 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, i64 12) monotonic, align 4, !noalias !14
  %.not6.not.i7.i.i.i = icmp eq i32 %49, 0
  br i1 %.not6.not.i7.i.i.i, label %50, label %_Zeq9QMetaTypeS_.exit.i.i

50:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %51 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %125

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %50, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %49, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %51, %50 ]
  %52 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !14
  br i1 %52, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %63

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %38, align 8, !noalias !14
  br label %53

53:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %54 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %.pre, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %55 = and i64 %54, 1
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getI13timeline_spanEERKT_v.exit.i.i, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !noalias !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !noalias !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  br label %_ZNK8QVariant7Private3getI13timeline_spanEERKT_v.exit.i.i

_ZNK8QVariant7Private3getI13timeline_spanEERKT_v.exit.i.i: ; preds = %56, %53
  %62 = phi ptr [ %61, %56 ], [ %12, %53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef align 8 dereferenceable(48) %62, i64 48, i1 false)
  br label %_ZNK8QVariant5valueI13timeline_spanEET_v.exit

63:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  %64 = phi ptr [ %38, %_Zeq9QMetaTypeS_.exit.i.i ], [ %43, %_Zeq9QMetaTypeS_.exit.thread10.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !14
  %65 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %12)
          to label %.noexc123 unwind label %125

.noexc123:                                        ; preds = %63
  %66 = load i64, ptr %64, align 8, !noalias !14
  %67 = and i64 %66, 1
  %.not.i.i8.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %68

68:                                               ; preds = %.noexc123
  %69 = load ptr, ptr %12, align 8, !noalias !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !noalias !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %68, %.noexc123
  %74 = phi ptr [ %73, %68 ], [ %12, %.noexc123 ]
  %75 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %65, ptr noundef %74, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr noundef nonnull align 8 %11)
          to label %_ZNK8QVariant5valueI13timeline_spanEET_v.exit unwind label %125

_ZNK8QVariant5valueI13timeline_spanEET_v.exit:    ; preds = %_ZNK8QVariant7Private3getI13timeline_spanEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %76 = load i32, ptr %28, align 8
  %77 = icmp eq i32 %76, 258
  br i1 %77, label %78, label %.critedge118

78:                                               ; preds = %_ZNK8QVariant5valueI13timeline_spanEET_v.exit
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = load double, ptr %81, align 8
  %83 = fsub double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %87)
          to label %_Z12qobject_castIP9QTreeViewET_P7QObject.exit unwind label %128

_Z12qobject_castIP9QTreeViewET_P7QObject.exit:    ; preds = %78
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %.critedge118, label %89

89:                                               ; preds = %_Z12qobject_castIP9QTreeViewET_P7QObject.exit
  %90 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %88)
          to label %91 unwind label %130

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19QAbstractProxyModel16staticMetaObjectE, ptr noundef %90)
          to label %_Z12qobject_castIP19QAbstractProxyModelET_P7QObject.exit unwind label %130

_Z12qobject_castIP19QAbstractProxyModelET_P7QObject.exit: ; preds = %91
  %.not87 = icmp eq ptr %92, null
  br i1 %.not87, label %.critedge118, label %93

93:                                               ; preds = %_Z12qobject_castIP19QAbstractProxyModelET_P7QObject.exit
  %94 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %92)
          to label %95 unwind label %130

95:                                               ; preds = %93
  %.not88 = icmp eq ptr %94, null
  br i1 %.not88, label %.critedge118, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  %97 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %92)
          to label %98 unwind label %132

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %100 = load i32, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #14
  store i32 -1, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %97, i32 noundef 0, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %106 unwind label %134

106:                                              ; preds = %98
  %107 = load ptr, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 408
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %110 unwind label %134

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  %111 = load i32, ptr %13, align 8
  %112 = icmp sgt i32 %111, -1
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  %or.cond = select i1 %112, i1 %115, i1 false
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  %or.cond189 = select i1 %or.cond, i1 %118, i1 false
  br i1 %or.cond189, label %119, label %_ZNK11QModelIndex7isValidEv.exit.thread

119:                                              ; preds = %110
  %120 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable_or_null(40) %88, i32 noundef %114)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %137

121:                                              ; preds = %4
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %366

123:                                              ; preds = %32
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %63, %50, %47
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #14
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %.body

128:                                              ; preds = %78
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %91, %93, %89
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %96
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %106, %98
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #14
  br label %136

136:                                              ; preds = %134, %132
  %.pn89 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %196

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %110, %119
  %.078 = phi i32 [ %114, %119 ], [ -1, %110 ]
  %.077 = phi i32 [ %120, %119 ], [ 0, %110 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  %139 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %92)
          to label %140 unwind label %165

140:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %142 = load i32, ptr %141, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  store i32 -1, ptr %18, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %139, i32 noundef 0, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %148 unwind label %167

148:                                              ; preds = %140
  %149 = load ptr, ptr %92, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 408
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %152 unwind label %167

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  %153 = load i32, ptr %16, align 8
  %154 = icmp sgt i32 %153, -1
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, -1
  %or.cond192 = select i1 %154, i1 %157, i1 false
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  %or.cond195 = select i1 %or.cond192, i1 %160, i1 false
  br i1 %or.cond195, label %161, label %_ZNK11QModelIndex7isValidEv.exit127.thread

161:                                              ; preds = %152
  %162 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable_or_null(40) %88, i32 noundef %156)
          to label %163 unwind label %170

163:                                              ; preds = %161
  %164 = add i32 %162, %.077
  br label %_ZNK11QModelIndex7isValidEv.exit127.thread

165:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %148, %140
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %169

169:                                              ; preds = %167, %165
  %.pn91 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  br label %195

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %195

_ZNK11QModelIndex7isValidEv.exit127.thread:       ; preds = %152, %163
  %.076 = phi i32 [ %156, %163 ], [ -1, %152 ]
  %.075 = phi i32 [ %164, %163 ], [ %.077, %152 ]
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %81, align 8
  %175 = fsub double %173, %174
  %176 = sitofp i32 %.075 to double
  %177 = fmul double %175, %176
  %178 = fdiv double %177, %83
  %179 = fptosi double %178 to i32
  store i32 %179, ptr %11, align 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %181 = load double, ptr %180, align 8
  %182 = fsub double %181, %173
  %183 = fmul double %182, %176
  %184 = fdiv double %183, %83
  %185 = fptosi double %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, %.078
  br i1 %189, label %.critedge120, label %190

190:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit127.thread
  %191 = icmp eq i32 %188, %.076
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = sub i32 %179, %.077
  store i32 %193, ptr %11, align 8
  br label %.critedge120

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  br label %.critedge118

195:                                              ; preds = %170, %169
  %.pn93 = phi { ptr, i32 } [ %171, %170 ], [ %.pn91, %169 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  br label %196

196:                                              ; preds = %137, %195, %136
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn89, %136 ], [ %.pn93, %195 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  br label %.body

.critedge118:                                     ; preds = %_ZNK8QVariant5valueI13timeline_spanEET_v.exit, %_Z12qobject_castIP9QTreeViewET_P7QObject.exit, %95, %_Z12qobject_castIP19QAbstractProxyModelET_P7QObject.exit, %194
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
          to label %336 unwind label %197

197:                                              ; preds = %.critedge118
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge120:                                     ; preds = %_ZNK11QModelIndex7isValidEv.exit127.thread, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i = icmp eq ptr %200, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.critedge120
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %201, 1
  br i1 %.not.i.i128, label %202, label %_ZN7QStringD2Ev.exit

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %200, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.critedge120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %202
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %204 = load ptr, ptr %203, align 8
  %.not99 = icmp eq ptr %204, null
  br i1 %.not99, label %207, label %205

205:                                              ; preds = %_ZN7QStringD2Ev.exit
  %206 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %204)
          to label %209 unwind label %245

207:                                              ; preds = %_ZN7QStringD2Ev.exit
  %208 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %209 unwind label %245

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  %211 = load ptr, ptr %203, align 8
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 184
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef align 8 dereferenceable_or_null(16) %210, i32 noundef 45, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %211)
          to label %215 unwind label %245

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %216 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %217 unwind label %247

217:                                              ; preds = %215
  invoke void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(16) %216)
          to label %218 unwind label %247

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str)
          to label %219 unwind label %249

219:                                              ; preds = %218
  %220 = load ptr, ptr %7, align 8
  store ptr %220, ptr %20, align 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %227 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0, i32 noundef 1)
          to label %228 unwind label %251

228:                                              ; preds = %219
  %.not196 = icmp eq i64 %227, -1
  %229 = load ptr, ptr %20, align 8
  %.not.i.i.i131 = icmp eq ptr %229, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %230, 1
  br i1 %.not.i.i133, label %231, label %_ZN7QStringD2Ev.exit134

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %232 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  %233 = load ptr, ptr %19, align 8
  %.not.i.i.i135 = icmp eq ptr %233, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %234, 1
  br i1 %.not.i.i137, label %235, label %_ZN7QStringD2Ev.exit138

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %236 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br i1 %.not196, label %261, label %237

237:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %239 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %238, i32 noundef 0, i32 noundef 6)
          to label %240 unwind label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %242, i32 noundef 1)
          to label %.noexc140 unwind label %245

.noexc140:                                        ; preds = %240
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(12) %238, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit unwind label %243

243:                                              ; preds = %.noexc140
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %.body

_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit: ; preds = %.noexc140
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %261

245:                                              ; preds = %240, %237, %209, %207, %205
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %217, %215
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

249:                                              ; preds = %218
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

251:                                              ; preds = %219
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %253, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %254, 1
  br i1 %.not.i.i143, label %255, label %_ZN7QStringD2Ev.exit144

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %256 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %251, %249
  %.pn100 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  %257 = load ptr, ptr %19, align 8
  %.not.i.i.i145 = icmp eq ptr %257, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %258, 1
  br i1 %.not.i.i147, label %259, label %_ZN7QStringD2Ev.exit148

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %260 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %247
  %.pn100.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn100, %_ZN7QStringD2Ev.exit144 ], [ %.pn100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn100, %259 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br label %.body

261:                                              ; preds = %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit, %_ZN7QStringD2Ev.exit138
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 1
  %.not103 = icmp eq i32 %264, 0
  %265 = xor i32 %264, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #14
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %267 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %266, i32 noundef %265, i32 noundef 6)
          to label %268 unwind label %277

268:                                              ; preds = %261
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %270, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #14
  %271 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %266, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %279

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %268
  %272 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %266, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %279

_ZNK8QPalette6windowEv.exit:                      ; preds = %_ZNK8QPalette10windowTextEv.exit
  %273 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8) %271, ptr noundef align 8 dereferenceable(8) %272, double noundef 8.000000e-02)
          to label %.critedge unwind label %279

.critedge:                                        ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %22, i32 noundef %273) #14
  %274 = load i32, ptr %262, align 8
  %275 = and i32 %274, 65536
  %.not.i153 = icmp eq i32 %275, 0
  %spec.select = select i1 %.not.i153, i32 2, i32 %265
  %.055 = select i1 %.not103, i32 1, i32 %spec.select
  %276 = and i32 %274, 32768
  %.not104 = icmp eq i32 %276, 0
  br i1 %.not104, label %298, label %281

277:                                              ; preds = %261
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %365

279:                                              ; preds = %281, %_ZNK8QPalette10windowTextEv.exit, %268, %298, %_ZNK8QPalette6windowEv.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %364

281:                                              ; preds = %.critedge
  %282 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %266, i32 noundef %.055, i32 noundef 13)
          to label %283 unwind label %279

283:                                              ; preds = %281
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %21, ptr noundef nonnull align 4 dereferenceable(14) %285, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #14
  %286 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %266, i32 noundef %.055, i32 noundef 10)
          to label %287 unwind label %296

287:                                              ; preds = %283
  %288 = load ptr, ptr %286, align 8
  %289 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %266, i32 noundef %.055, i32 noundef 12)
          to label %290 unwind label %296

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %291, ptr noundef nonnull align 4 dereferenceable(14) %293, double noundef 8.000000e-02)
          to label %295 unwind label %296

295:                                              ; preds = %290
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable_or_null(14) %23, i32 noundef %294) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %22, ptr noundef nonnull align 4 dereferenceable(14) %23, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #14
  br label %298

296:                                              ; preds = %287, %283, %290
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #14
  br label %364

298:                                              ; preds = %295, %.critedge
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %299 unwind label %279

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload = load i32, ptr %300, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4
  %301 = load i32, ptr %11, align 8
  %302 = add i32 %301, %.sroa.0.0.copyload
  %303 = add i32 %.sroa.8.0.copyload, 1
  %304 = load i32, ptr %186, align 4
  invoke void @_ZN8QPainter11setClipRectERK5QRectN2Qt13ClipOperationE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %300, i32 noundef 1)
          to label %305 unwind label %346

305:                                              ; preds = %299
  invoke void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8) %1, i32 noundef 0)
          to label %306 unwind label %346

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 1)
          to label %307 unwind label %348

307:                                              ; preds = %306
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %308 unwind label %350

308:                                              ; preds = %307
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %309 = sitofp i32 %302 to double
  store double %309, ptr %5, align 8
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %311 = sitofp i32 %303 to double
  store double %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %313 = sitofp i32 %304 to double
  store double %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %315 = xor i32 %.sroa.8.0.copyload, -1
  %316 = add i32 %.sroa.15.0.copyload, %315
  %317 = sitofp i32 %316 to double
  store double %317, ptr %314, align 8
  invoke void @_ZN8QPainter15drawRoundedRectERK6QRectFddN2Qt8SizeModeE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 3.000000e+00, double noundef 3.000000e+00, i32 noundef 0)
          to label %318 unwind label %346

318:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %319 unwind label %346

319:                                              ; preds = %318
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %320 unwind label %346

320:                                              ; preds = %319
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %321 unwind label %346

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %322 = load ptr, ptr %30, align 8, !noalias !19
  %.not.i161 = icmp eq ptr %322, null
  br i1 %.not.i161, label %327, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %322, align 8, !noalias !19
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %326 = load ptr, ptr %325, align 8, !noalias !19
  invoke void %326(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(16) %322, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit163 unwind label %353

327:                                              ; preds = %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false), !alias.scope !19
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %328, align 8, !alias.scope !19
  br label %_ZNK11QModelIndex4dataEi.exit163

_ZNK11QModelIndex4dataEi.exit163:                 ; preds = %327, %323
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(32) %26)
          to label %329 unwind label %355

329:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit163
  invoke void @_ZN8QPainter8drawTextERK5QRectiRK7QStringPS0_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %300, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef null)
          to label %330 unwind label %357

330:                                              ; preds = %329
  %331 = load ptr, ptr %25, align 8
  %.not.i.i.i164 = icmp eq ptr %331, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %332, 1
  br i1 %.not.i.i166, label %333, label %_ZN7QStringD2Ev.exit167

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %334 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %333
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %335 unwind label %346

335:                                              ; preds = %_ZN7QStringD2Ev.exit167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #14
  br label %336

336:                                              ; preds = %.critedge118, %335
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #14
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %337) #14
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i.i168 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i168, label %_ZN20QStyleOptionViewItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %336
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i.i169 = icmp eq i32 %340, 1
  br i1 %.not.i.i.i169, label %341, label %_ZN20QStyleOptionViewItemD2Ev.exit

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %342 = load ptr, ptr %338, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN20QStyleOptionViewItemD2Ev.exit

_ZN20QStyleOptionViewItemD2Ev.exit:               ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %341
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 160
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %343) #14
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %344) #14
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %345) #14
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(208) %10) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10) #14
  ret void

346:                                              ; preds = %308, %_ZN7QStringD2Ev.exit167, %320, %319, %318, %305, %299
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %364

348:                                              ; preds = %306
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %307
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #14
  br label %352

352:                                              ; preds = %350, %348
  %.pn105 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  br label %364

353:                                              ; preds = %323
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %363

355:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit163
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

357:                                              ; preds = %329
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %25, align 8
  %.not.i.i.i170 = icmp eq ptr %359, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %360, 1
  br i1 %.not.i.i172, label %361, label %_ZN7QStringD2Ev.exit173

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %362 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %357, %355
  %.pn107 = phi { ptr, i32 } [ %356, %355 ], [ %358, %357 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %358, %361 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %26) #14
  br label %363

363:                                              ; preds = %_ZN7QStringD2Ev.exit173, %353
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZN7QStringD2Ev.exit173 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %364

364:                                              ; preds = %346, %352, %363, %296, %279
  %.pn110.pn = phi { ptr, i32 } [ %280, %279 ], [ %297, %296 ], [ %347, %346 ], [ %.pn107.pn, %363 ], [ %.pn105, %352 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #14
  br label %365

365:                                              ; preds = %364, %277
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %364 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #14
  br label %.body

.body:                                            ; preds = %245, %243, %_ZN7QStringD2Ev.exit148, %365, %128, %196, %130, %197, %127
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn, %127 ], [ %129, %128 ], [ %.pn93.pn.pn, %196 ], [ %131, %130 ], [ %.pn110.pn.pn, %365 ], [ %.pn100.pn, %_ZN7QStringD2Ev.exit148 ], [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #14
  br label %366

366:                                              ; preds = %.body, %121
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %.body ], [ %122, %121 ]
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(208) %10) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10) #14
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12QStyleOptionC2Eii(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef 1, i32 noundef 10)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7)
          to label %8 unwind label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %11 unwind label %41

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17)
          to label %18 unwind label %43

18:                                               ; preds = %11
  %19 = invoke noundef align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(208) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = invoke noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = invoke noundef align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc10 unwind label %45

.noexc10:                                         ; preds = %.noexc9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc11 unwind label %45

.noexc11:                                         ; preds = %.noexc10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37)
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
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #14
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #14
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #14
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #14
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #14
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14), ptr noundef align 4 dereferenceable(14), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11setClipRectERK5QRectN2Qt13ClipOperationE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8drawTextERK5QRectiRK7QStringPS0_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef align 8 dereferenceable_or_null(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #14
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16TimelineDelegateD0Ev(ptr noundef align 8 dereferenceable_or_null(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(20) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13paintingRolesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC2Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter15drawRoundedRectERK6QRectFddN2Qt8SizeModeE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %1, ptr noundef align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %1, ptr noundef align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr, i64 14, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 13, ptr nonnull %2, i64 13, ptr nonnull @.str.2)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN10QByteArrayD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %15, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %38

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %23, 1
  br i1 %.not.i.i13, label %24, label %_ZN10QByteArrayD2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit14

common.resume:                                    ; preds = %_ZN10QByteArrayD2Ev.exit5.i, %_ZN10QByteArrayD2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN10QByteArrayD2Ev.exit14 ], [ %33, %_ZN10QByteArrayD2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #14
  br label %common.resume

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #14
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.2)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #14
  br label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

32:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i2.i, label %_ZN10QByteArrayD2Ev.exit5.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %35, 1
  br i1 %.not.i.i4.i, label %36, label %_ZN10QByteArrayD2Ev.exit5.i

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %37 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit5.i

_ZN10QByteArrayD2Ev.exit5.i:                      ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #14
  br label %common.resume

_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit:  ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #14
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %2) #14
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %4, %0 ], [ %.sink, %38 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i9 = phi i32 [ %.1.i11, %._crit_edge ], [ %.1.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i10 = phi i32 [ %.1.i11, %20 ], [ %.1.i9, %27 ], [ %.1.i12, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %.1.i10
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QModelIndex4dataEi: argument 0"}
!8 = distinct !{!8, !"_ZNK11QModelIndex4dataEi"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_Z13qvariant_castI13timeline_spanET_RK8QVariant: argument 0:thread"}
!11 = distinct !{!11, !"_Z13qvariant_castI13timeline_spanET_RK8QVariant"}
!12 = distinct !{!12, !13, !"_ZNK8QVariant5valueI13timeline_spanEET_v: argument 0:thread"}
!13 = distinct !{!13, !"_ZNK8QVariant5valueI13timeline_spanEET_v"}
!14 = !{!15, !16}
!15 = distinct !{!15, !11, !"_Z13qvariant_castI13timeline_spanET_RK8QVariant: argument 0"}
!16 = distinct !{!16, !13, !"_ZNK8QVariant5valueI13timeline_spanEET_v: argument 0"}
!17 = !{!16}
!18 = !{!15}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK11QModelIndex4dataEi: argument 0"}
!21 = distinct !{!21, !"_ZNK11QModelIndex4dataEi"}
