target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.UrlLinkDelegate = type { %class.QStyledItemDelegate, i32, ptr }
%class.QStyledItemDelegate = type { %class.QAbstractItemDelegate }
%class.QAbstractItemDelegate = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QRegularExpressionMatch = type { %class.QExplicitlySharedDataPointer.0 }
%class.QExplicitlySharedDataPointer.0 = type { ptr }
%class.QFlags = type { i32 }
%class.QStyleOptionViewItem = type { %class.QStyleOption, %class.QFlags.3, %class.QFlags.3, i32, i32, %class.QSize, %class.QFont, i8, %class.QFlags.4, %class.QLocale, ptr, %class.QModelIndex, i32, %class.QIcon, %class.QString, i32, %class.QBrush }
%class.QStyleOption = type { i32, i32, %class.QFlags.1, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.1 = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer.2 }
%class.QExplicitlySharedDataPointer.2 = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.3 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.2, i32, [4 x i8] }>
%class.QFlags.4 = type { i32 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QIcon = type { ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%class.QList = type { %struct.QArrayDataPointer.11 }
%struct.QArrayDataPointer.11 = type { ptr, ptr, i64 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.12, i64 }
%class.QFlags.12 = type { i32 }

$_ZNK11QModelIndex5modelEv = comdat any

$_ZNK11QModelIndex3rowEv = comdat any

$_ZN11QModelIndexC2Ev = comdat any

$_ZN6QFlagsIN18QRegularExpression11MatchOptionEEC2ES1_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN20QStyleOptionViewItemC2ERKS_ = comdat any

$_ZN8QPalette8setColorENS_9ColorRoleERK6QColor = comdat any

$_ZNK6QBrush5colorEv = comdat any

$_ZN20QStyleOptionViewItemD2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN5QSizeC2Ev = comdat any

$_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEC2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN20QStyleOptionViewItemaSERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

@_ZTV15UrlLinkDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI15UrlLinkDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN15UrlLinkDelegateD1Ev, ptr @_ZN15UrlLinkDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK15UrlLinkDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15UrlLinkDelegate = constant [18 x i8] c"15UrlLinkDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZTI15UrlLinkDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15UrlLinkDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8

@_ZN15UrlLinkDelegateC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN15UrlLinkDelegateC2EP7QObject
@_ZN15UrlLinkDelegateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15UrlLinkDelegateD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15UrlLinkDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [26 x ptr] }, ptr @_ZTV15UrlLinkDelegate, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.UrlLinkDelegate, ptr %7, i32 0, i32 1
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds %class.UrlLinkDelegate, ptr %7, i32 0, i32 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #7
          to label %13 unwind label %15

13:                                               ; preds = %2
  invoke void @_ZN18QRegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store ptr %12, ptr %11, align 8
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %12) #8
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18QRegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15UrlLinkDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [26 x ptr] }, ptr @_ZTV15UrlLinkDelegate, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.UrlLinkDelegate, ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZdlPv(ptr noundef %6) #8
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15UrlLinkDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15UrlLinkDelegateD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15UrlLinkDelegate11setColCheckEiR7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.UrlLinkDelegate, ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.UrlLinkDelegate, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN18QRegularExpression10setPatternERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

declare void @_ZN18QRegularExpression10setPatternERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK15UrlLinkDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QRegularExpressionMatch, align 8
  %16 = alloca %class.QFlags, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.QStyleOptionViewItem, align 8
  %19 = alloca %class.QBrush, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.UrlLinkDelegate, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %4
  %25 = getelementptr inbounds %class.UrlLinkDelegate, ptr %20, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK11QModelIndex5modelEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  %33 = getelementptr inbounds %class.UrlLinkDelegate, ptr %20, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK11QModelIndex5modelEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %43 unwind label %57

43:                                               ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  %44 = getelementptr inbounds %class.UrlLinkDelegate, ptr %20, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @_ZN6QFlagsIN18QRegularExpression11MatchOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0) #9
  %46 = getelementptr inbounds %class.QFlags, ptr %16, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  invoke void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind writable sret(%class.QRegularExpressionMatch) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i32 noundef 0, i32 %47)
          to label %48 unwind label %61

48:                                               ; preds = %43
  %49 = invoke noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = xor i1 %49, true
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(208) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %56 unwind label %61

56:                                               ; preds = %52
  store i32 1, ptr %17, align 4
  br label %70

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %101

61:                                               ; preds = %52, %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %73

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %73

69:                                               ; preds = %50
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %69, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  %71 = load i32, ptr %17, align 4
  switch i32 %71, label %106 [
    i32 0, label %72
    i32 1, label %91
  ]

72:                                               ; preds = %70
  br label %74

73:                                               ; preds = %65, %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %101

74:                                               ; preds = %72, %24, %4
  %75 = load ptr, ptr %7, align 8
  call void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(208) %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 23
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %80 unwind label %92

80:                                               ; preds = %74
  %81 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %18, i32 0, i32 6
  invoke void @_ZN5QFont12setUnderlineEb(ptr noundef nonnull align 8 dereferenceable(12) %81, i1 noundef zeroext true)
          to label %82 unwind label %92

82:                                               ; preds = %80
  %83 = getelementptr inbounds %class.QStyleOption, ptr %18, i32 0, i32 6
  invoke void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %19)
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %86 unwind label %96

86:                                               ; preds = %84
  invoke void @_ZN8QPalette8setColorENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %83, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(14) %85)
          to label %87 unwind label %96

87:                                               ; preds = %86
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %90 unwind label %92

90:                                               ; preds = %87
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #9
  br label %91

91:                                               ; preds = %90, %70
  ret void

92:                                               ; preds = %87, %82, %80, %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %86, %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #9
  br label %101

101:                                              ; preds = %100, %73, %57
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %14, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11QModelIndex5modelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK18QRegularExpression5matchERK7QStringxNS_9MatchTypeE6QFlagsINS_11MatchOptionEE(ptr dead_on_unwind writable sret(%class.QRegularExpressionMatch) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN18QRegularExpression11MatchOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK23QRegularExpressionMatch8hasMatchEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN23QRegularExpressionMatchD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12QStyleOptionC2Eii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, i32 noundef 10)
  %8 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 1
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  %9 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 2
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #9
  %10 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 5
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
  %11 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 6
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 8
  call void @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #9
  %14 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 9
  invoke void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 11
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %17 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 13
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %18 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  %19 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 16
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZN20QStyleOptionViewItemaSERKS_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %21)
          to label %23 unwind label %36

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %42

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %41

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %40

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN5QFont12setUnderlineEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPalette8setColorENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 5, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(14) %9)
  ret void
}

declare void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %6 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 13
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 9
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %8 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 6
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret void
}

declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

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

declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

declare void @_ZN12QStyleOptionC2Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.3, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  ret void
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.4, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(208) ptr @_ZN20QStyleOptionViewItemaSERKS_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %12, i32 0, i32 6
  %14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %19, i32 0, i32 9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %23, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 36, i1 false)
  %25 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %26, i32 0, i32 13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %30, i32 0, i32 14
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 15
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %5, i32 0, i32 16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %38, i32 0, i32 16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(14) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
