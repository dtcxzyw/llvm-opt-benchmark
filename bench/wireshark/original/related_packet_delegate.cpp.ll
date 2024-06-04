target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.RelatedPacketDelegate = type <{ %class.QStyledItemDelegate, %class.QHash, ptr, i32, [4 x i8] }>
%class.QStyledItemDelegate = type { %class.QAbstractItemDelegate }
%class.QAbstractItemDelegate = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QHash = type { ptr }
%"struct.QHashPrivate::Data" = type { %"class.QtPrivate::RefCount", i64, i64, i64, ptr }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QStyleOptionViewItem = type { %class.QStyleOption, %class.QFlags.12, %class.QFlags.12, i32, i32, %class.QSize, %class.QFont, i8, %class.QFlags.13, %class.QLocale, ptr, %class.QModelIndex, i32, %class.QIcon, %class.QString, i32, %class.QBrush }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.12 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QFlags.13 = type { i32 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QIcon = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPen = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QPointF = type { double, double }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%class.PacketListRecord = type <{ ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.QByteArrayView = type { i64, ptr }
%class.QFlag = type { i32 }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QRectF = type { double, double, double, double }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QHash, %"class.QHash<int, ft_framenum_type>::const_iterator", %"class.QHash<int, ft_framenum_type>::const_iterator", i32, [4 x i8] }>
%"class.QHash<int, ft_framenum_type>::const_iterator" = type { %"struct.QHashPrivate::iterator" }
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Node" = type { i32, i32 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.26, i64 }
%class.QFlags.26 = type { i32 }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%struct.QHashSeed = type { i64 }

$_ZN5QHashIi16ft_framenum_typeEC2Ev = comdat any

$_ZN5QHashIi16ft_framenum_typeED2Ev = comdat any

$_Z12qobject_castIP10MainWindowET_P7QObject = comdat any

$_ZN20QStyleOptionViewItemC2ERKS_ = comdat any

$_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEoRES1_ = comdat any

$_ZN5QSize9setHeightEi = comdat any

$_ZN5QSize8setWidthEi = comdat any

$_ZNK11QModelIndex15internalPointerEv = comdat any

$_ZNK16PacketListRecord9frameDataEv = comdat any

$_ZNK5QHashIi16ft_framenum_typeE8containsERKi = comdat any

$_ZNK5QHashIi16ft_framenum_typeEixERKi = comdat any

$_ZN16PacketListRecord12conversationEv = comdat any

$_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor = comdat any

$_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE = comdat any

$_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_ = comdat any

$_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv = comdat any

$_ZN6QColorC2Ev = comdat any

$_ZNK6QFlagsIN6QStyle9StateFlagEEntEv = comdat any

$_ZNK8QPalette4textEv = comdat any

$_ZNK6QBrush5colorEv = comdat any

$_ZN8QPainter9translateEdd = comdat any

$_ZNK5QRect1xEv = comdat any

$_ZNK5QRect1yEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN8QPainter8drawLineEiiii = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZN5QRect7moveTopEi = comdat any

$_ZNK5QRect3topEv = comdat any

$_ZN8QPainter11drawEllipseERK7QPointFdd = comdat any

$_ZN7QPointFC2Edd = comdat any

$_ZN20QStyleOptionViewItemD2Ev = comdat any

$_ZNK5QListIiE5countEv = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect8topRightEv = comdat any

$_ZN5QHashIi16ft_framenum_typeE5clearEv = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_ = comdat any

$_ZNK5QHashIi16ft_framenum_typeE14const_iteratordeEv = comdat any

$_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev = comdat any

$_ZN5QHashIi16ft_framenum_typeEixERKi = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN5QSizeC2Ev = comdat any

$_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEC2Ev = comdat any

$_ZN11QModelIndexC2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN20QStyleOptionViewItemaSERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN6QStyle9StateFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZNK8QPalette5brushENS_9ColorRoleE = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

$_ZN5QLineC2Eiiii = comdat any

$_ZNK7QPointF1xEv = comdat any

$_ZNK7QPointF1yEv = comdat any

$_ZN6QRectFC2Edddd = comdat any

$_ZN17QArrayDataPointerIiED2Ev = comdat any

$_ZN17QArrayDataPointerIiE5derefEv = comdat any

$_ZN17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate8RefCount5derefEv = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi = comdat any

$_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv = comdat any

$_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv = comdat any

$_ZN12QHashPrivate13calculateHashIiEEmRKT_m = comdat any

$_ZN12QHashPrivate12GrowthPolicy13bucketForHashEmm = comdat any

$_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6offsetEm = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8atOffsetEm = comdat any

$_Z11qHashEqualsIiEbRKT_S2_ = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10nextBucketEm = comdat any

$_Z5qHashim = comdat any

$_ZN12QHashPrivate4hashEmm = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv = comdat any

$_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv = comdat any

$_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm = comdat any

$_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm = comdat any

$_ZNK5QHashIi16ft_framenum_typeE5valueERKiRKS0_ = comdat any

$_ZNK5QListIiE4sizeEv = comdat any

$_ZNK17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QHashIi16ft_framenum_typeEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEEC2ERKS3_ = comdat any

$_ZN5QHashIi16ft_framenum_typeEC2ERKS1_ = comdat any

$_Z8qAsConstI5QHashIi16ft_framenum_typeEERNSt9add_constIT_E4typeERS4_ = comdat any

$_ZNK5QHashIi16ft_framenum_typeE5beginEv = comdat any

$_ZNK5QHashIi16ft_framenum_typeE3endEv = comdat any

$_ZN9QtPrivate8RefCount3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE5beginEv = comdat any

$_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2EN12QHashPrivate8iteratorINS3_4NodeIiS0_EEEE = comdat any

$_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2Ev = comdat any

$_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEppEv = comdat any

$_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEC2Ev = comdat any

$_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEneES4_ = comdat any

$_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEeqES4_ = comdat any

$_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv = comdat any

$_ZN5QHashIi16ft_framenum_typeE6detachEv = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi = comdat any

$_ZN12QHashPrivate4NodeIi16ft_framenum_typeE13createInPlaceIJS1_EEEvPS2_RKiDpOT_ = comdat any

$_ZNK9QtPrivate8RefCount8isSharedEv = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev = comdat any

$_ZNK9QHashSeedcvmEv = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN12QHashPrivate12GrowthPolicy13maxNumBucketsEv = comdat any

$_Z15qNextPowerOfTwoy = comdat any

$_Z4qMaxImERKT_S2_S2_ = comdat any

$_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry8nextFreeEv = comdat any

$_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10shouldGrowEv = comdat any

$_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm = comdat any

@_ZTV21RelatedPacketDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@mainApp = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"vista\00", align 1
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN21RelatedPacketDelegateC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN21RelatedPacketDelegateC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN21RelatedPacketDelegateC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [26 x ptr] }, ptr @_ZTV21RelatedPacketDelegate, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %7, i32 0, i32 1
  call void @_ZN5QHashIi16ft_framenum_typeEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %7, i32 0, i32 3
  store i32 0, ptr %12, align 8
  invoke void @_ZN21RelatedPacketDelegate5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21RelatedPacketDelegate5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %3, i32 0, i32 1
  call void @_ZN5QHashIi16ft_framenum_typeE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #11
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  call void @_ZdlPv(ptr noundef %14) #12
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK21RelatedPacketDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QStyleOptionViewItem, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.QFlags, align 4
  %29 = alloca %class.QColor, align 4
  %30 = alloca %class.QFlags, align 4
  %31 = alloca %class.QFlags, align 4
  %32 = alloca %class.QPalette, align 8
  %33 = alloca %class.QFlags, align 4
  %34 = alloca %class.QColor, align 4
  %35 = alloca %class.QPen, align 8
  %36 = alloca i32, align 4
  %37 = alloca [3 x %class.QPoint], align 16
  %38 = alloca %class.QPen, align 8
  %39 = alloca i32, align 4
  %40 = alloca [3 x %class.QPoint], align 16
  %41 = alloca i32, align 4
  %42 = alloca %class.QBrush, align 8
  %43 = alloca i32, align 4
  %44 = alloca %class.QPoint, align 4
  %45 = alloca %class.QPoint, align 4
  %46 = alloca %class.QPoint, align 4
  %47 = alloca %class.QPoint, align 4
  %48 = alloca i32, align 4
  %49 = alloca %class.QPoint, align 4
  %50 = alloca %class.QPoint, align 4
  %51 = alloca %class.QPoint, align 4
  %52 = alloca %class.QPoint, align 4
  %53 = alloca %class.QRect, align 4
  %54 = alloca %class.QRect, align 4
  %55 = alloca %class.QRect, align 4
  %56 = alloca %class.QRect, align 4
  %57 = alloca %class.QRect, align 4
  %58 = alloca i32, align 4
  %59 = alloca %class.QPoint, align 4
  %60 = alloca %class.QPoint, align 4
  %61 = alloca %class.QPoint, align 4
  %62 = alloca %class.QPoint, align 4
  %63 = alloca i32, align 4
  %64 = alloca %class.QPoint, align 4
  %65 = alloca %class.QPoint, align 4
  %66 = alloca %class.QPoint, align 4
  %67 = alloca %class.QPoint, align 4
  %68 = alloca %class.QPointF, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr @mainApp, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %4
  %73 = load ptr, ptr @mainApp, align 8
  %74 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr @mainApp, align 8
  %78 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %77)
  %79 = call noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  call void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(208) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
  br label %539

89:                                               ; preds = %82, %76
  br label %90

90:                                               ; preds = %89, %72, %4
  %91 = load ptr, ptr %7, align 8
  call void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(208) %91)
  %92 = load ptr, ptr %8, align 8
  invoke void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %93 unwind label %123

93:                                               ; preds = %90
  %94 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 5
  %95 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %123

96:                                               ; preds = %93
  store i32 %95, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  %99 = sdiv i32 %98, 2
  store i32 %99, ptr %14, align 4
  %100 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 5
  %101 = invoke noundef i32 @_ZNK12QFontMetrics9lineWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %123

102:                                              ; preds = %96
  store i32 %101, ptr %15, align 4
  %103 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %10, i32 0, i32 8
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEoRES1_(ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef 16) #11
  %105 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %10, i32 0, i32 5
  call void @_ZN5QSize9setHeightEi(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 1) #11
  %106 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %10, i32 0, i32 5
  %107 = load i32, ptr %13, align 4
  call void @_ZN5QSize8setWidthEi(ptr noundef nonnull align 4 dereferenceable(8) %106, i32 noundef %107) #11
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %110 unwind label %123

110:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %111 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %69, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %69, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.conversation, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %16, align 4
  %119 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %69, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.conversation, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %17, align 4
  br label %127

123:                                              ; preds = %281, %279, %275, %269, %264, %248, %214, %210, %205, %203, %201, %181, %132, %102, %96, %93, %90
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %541

127:                                              ; preds = %114, %110
  %128 = load ptr, ptr %8, align 8
  %129 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8
  %134 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %133)
          to label %135 unwind label %123

135:                                              ; preds = %132
  store ptr %134, ptr %18, align 8
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %135, %127
  store i32 1, ptr %20, align 4
  br label %537

138:                                              ; preds = %135
  store i32 0, ptr %21, align 4
  %139 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %69, i32 0, i32 1
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._frame_data, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %23, align 4
  %143 = call noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE8containsERKi(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 4 dereferenceable(4) %23) #11
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %69, i32 0, i32 1
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct._frame_data, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %24, align 4
  %149 = call noundef i32 @_ZNK5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(4) %24) #11
  br label %151

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi i32 [ %149, %144 ], [ 7, %150 ]
  store i32 %152, ptr %22, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %155, label %201

155:                                              ; preds = %151
  %156 = load i32, ptr %17, align 4
  %157 = icmp ugt i32 %156, 0
  br i1 %157, label %158, label %201

158:                                              ; preds = %155
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %17, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %201

162:                                              ; preds = %158
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct._frame_data, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %16, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 1, ptr %21, align 4
  br label %200

169:                                              ; preds = %162
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct._frame_data, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %16, align 4
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %169
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._frame_data, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %17, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %175
  %182 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %69, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.conversation, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = invoke noundef i32 @_ZN16PacketListRecord12conversationEv(ptr noundef nonnull align 8 dereferenceable(37) %186)
          to label %188 unwind label %123

188:                                              ; preds = %181
  %189 = icmp eq i32 %185, %187
  %190 = select i1 %189, i32 2, i32 3
  store i32 %190, ptr %21, align 4
  br label %199

191:                                              ; preds = %175, %169
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct._frame_data, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %17, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 4, ptr %21, align 4
  br label %198

198:                                              ; preds = %197, %191
  br label %199

199:                                              ; preds = %198, %188
  br label %200

200:                                              ; preds = %199, %168
  br label %201

201:                                              ; preds = %200, %158, %155, %151
  %202 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %203 unwind label %123

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %205 unwind label %123

205:                                              ; preds = %203
  invoke void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %206 unwind label %123

206:                                              ; preds = %205
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str)
          to label %207 unwind label %216

207:                                              ; preds = %206
  %208 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1)
          to label %209 unwind label %220

209:                                              ; preds = %207
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br i1 %208, label %210, label %225

210:                                              ; preds = %209
  %211 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 6
  %212 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 6
  %213 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %212, i32 noundef 0, i32 noundef 6)
          to label %214 unwind label %123

214:                                              ; preds = %210
  invoke void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef nonnull align 8 dereferenceable(12) %211, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(14) %213)
          to label %215 unwind label %123

215:                                              ; preds = %214
  br label %225

216:                                              ; preds = %206
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  br label %224

220:                                              ; preds = %207
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %11, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %541

225:                                              ; preds = %215, %209
  %226 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 2
  %227 = call i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %226, i32 noundef 1) #11
  %228 = getelementptr inbounds %class.QFlags, ptr %28, i32 0, i32 0
  store i32 %227, ptr %228, align 4
  %229 = call noundef i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %28) #11
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 0, i32 1
  store i32 %231, ptr %27, align 4
  call void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %29) #11
  %232 = load i32, ptr %27, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %225
  %235 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 2
  %236 = call i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %235, i32 noundef 65536) #11
  %237 = getelementptr inbounds %class.QFlags, ptr %30, i32 0, i32 0
  store i32 %236, ptr %237, align 4
  %238 = call noundef zeroext i1 @_ZNK6QFlagsIN6QStyle9StateFlagEEntEv(ptr noundef nonnull align 4 dereferenceable(4) %30) #11
  br label %239

239:                                              ; preds = %234, %225
  %240 = phi i1 [ false, %225 ], [ %238, %234 ]
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  store i32 2, ptr %27, align 4
  br label %242

242:                                              ; preds = %241, %239
  %243 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 2
  %244 = call i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %243, i32 noundef 8192) #11
  %245 = getelementptr inbounds %class.QFlags, ptr %31, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  %246 = call noundef i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %31) #11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %242
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %32)
          to label %249 unwind label %123

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %251 unwind label %254

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %254

253:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %252, i64 14, i1 false)
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  br label %275

254:                                              ; preds = %251, %249
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  br label %541

258:                                              ; preds = %242
  %259 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 2
  %260 = call i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %259, i32 noundef 32768) #11
  %261 = getelementptr inbounds %class.QFlags, ptr %33, i32 0, i32 0
  store i32 %260, ptr %261, align 4
  %262 = call noundef i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %33) #11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 6
  %266 = load i32, ptr %27, align 4
  %267 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %265, i32 noundef %266, i32 noundef 13)
          to label %268 unwind label %123

268:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %267, i64 14, i1 false)
  br label %274

269:                                              ; preds = %258
  %270 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 6
  %271 = load i32, ptr %27, align 4
  %272 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %270, i32 noundef %271, i32 noundef 6)
          to label %273 unwind label %123

273:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %272, i64 14, i1 false)
  br label %274

274:                                              ; preds = %273, %268
  br label %275

275:                                              ; preds = %274, %253
  %276 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 6
  %277 = load i32, ptr %27, align 4
  %278 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %276, i32 noundef %277, i32 noundef 9)
          to label %279 unwind label %123

279:                                              ; preds = %275
  %280 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14) %29, ptr noundef nonnull align 4 dereferenceable(14) %278, double noundef 5.000000e-01)
          to label %281 unwind label %123

281:                                              ; preds = %279
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %34, i32 noundef %280) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %34, i64 14, i1 false)
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(14) %29)
          to label %282 unwind label %123

282:                                              ; preds = %281
  %283 = load i32, ptr %15, align 4
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %283)
          to label %284 unwind label %306

284:                                              ; preds = %282
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 128)
          to label %285 unwind label %306

285:                                              ; preds = %284
  %286 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %287 unwind label %306

287:                                              ; preds = %285
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 4
  %290 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef nonnull align 4 dereferenceable(16) %289) #11
  %291 = sitofp i32 %290 to double
  %292 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 4
  %293 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef nonnull align 4 dereferenceable(16) %292) #11
  %294 = sitofp i32 %293 to double
  invoke void @_ZN8QPainter9translateEdd(ptr noundef nonnull align 8 dereferenceable(8) %288, double noundef %291, double noundef %294)
          to label %295 unwind label %306

295:                                              ; preds = %287
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %14, align 4
  %298 = sitofp i32 %297 to double
  %299 = fadd double %298, 5.000000e-01
  invoke void @_ZN8QPainter9translateEdd(ptr noundef nonnull align 8 dereferenceable(8) %296, double noundef %299, double noundef 5.000000e-01)
          to label %300 unwind label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %301, i32 noundef 1, i1 noundef zeroext true)
          to label %302 unwind label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 4
  %304 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %303) #11
  store i32 %304, ptr %36, align 4
  %305 = load i32, ptr %21, align 4
  switch i32 %305, label %411 [
    i32 1, label %310
    i32 2, label %324
    i32 3, label %324
    i32 4, label %375
  ]

306:                                              ; preds = %534, %526, %510, %496, %485, %468, %453, %438, %424, %415, %400, %392, %375, %372, %369, %359, %350, %342, %324, %310, %300, %295, %287, %285, %284, %282
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  br label %540

310:                                              ; preds = %302
  %311 = getelementptr inbounds [3 x %class.QPoint], ptr %37, i64 0, i64 0
  %312 = load i32, ptr %14, align 4
  %313 = sub i32 %312, 1
  %314 = load i32, ptr %36, align 4
  %315 = sdiv i32 %314, 2
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %311, i32 noundef %313, i32 noundef %315) #11
  %316 = getelementptr inbounds %class.QPoint, ptr %311, i64 1
  %317 = load i32, ptr %36, align 4
  %318 = sdiv i32 %317, 2
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %316, i32 noundef 0, i32 noundef %318) #11
  %319 = getelementptr inbounds %class.QPoint, ptr %316, i64 1
  %320 = load i32, ptr %36, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %319, i32 noundef 0, i32 noundef %320) #11
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds [3 x %class.QPoint], ptr %37, i64 0, i64 0
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322, i32 noundef 3)
          to label %323 unwind label %306

323:                                              ; preds = %310
  br label %412

324:                                              ; preds = %302, %302
  %325 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %326 unwind label %306

326:                                              ; preds = %324
  %327 = load i32, ptr %21, align 4
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %337

329:                                              ; preds = %326
  call void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2)
          to label %330 unwind label %333

330:                                              ; preds = %329
  %331 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %332 unwind label %333

332:                                              ; preds = %330
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br label %337

333:                                              ; preds = %330, %329
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %11, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %12, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #11
  br label %540

337:                                              ; preds = %332, %326
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds %struct._frame_data, ptr %338, i32 0, i32 14
  %340 = load i8, ptr %339, align 8
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %369

342:                                              ; preds = %337
  %343 = load i32, ptr %14, align 4
  %344 = sub i32 %343, 1
  %345 = sdiv i32 %344, 2
  store i32 %345, ptr %39, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %39, align 4
  %348 = sub i32 0, %347
  %349 = load i32, ptr %39, align 4
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef %348, i32 noundef 1, i32 noundef %349, i32 noundef 1)
          to label %350 unwind label %306

350:                                              ; preds = %342
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %39, align 4
  %353 = sub i32 0, %352
  %354 = load i32, ptr %36, align 4
  %355 = sdiv i32 %354, 2
  %356 = load i32, ptr %39, align 4
  %357 = load i32, ptr %36, align 4
  %358 = sdiv i32 %357, 2
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %351, i32 noundef %353, i32 noundef %355, i32 noundef %356, i32 noundef %358)
          to label %359 unwind label %306

359:                                              ; preds = %350
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %39, align 4
  %362 = sub i32 0, %361
  %363 = load i32, ptr %36, align 4
  %364 = sub i32 %363, 2
  %365 = load i32, ptr %39, align 4
  %366 = load i32, ptr %36, align 4
  %367 = sub i32 %366, 2
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef %362, i32 noundef %364, i32 noundef %365, i32 noundef %367)
          to label %368 unwind label %306

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368, %337
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %36, align 4
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %371)
          to label %372 unwind label %306

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %374 unwind label %306

374:                                              ; preds = %372
  br label %412

375:                                              ; preds = %302
  %376 = getelementptr inbounds [3 x %class.QPoint], ptr %40, i64 0, i64 0
  %377 = load i32, ptr %14, align 4
  %378 = sub i32 %377, 1
  %379 = load i32, ptr %36, align 4
  %380 = sdiv i32 %379, 2
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %376, i32 noundef %378, i32 noundef %380) #11
  %381 = getelementptr inbounds %class.QPoint, ptr %376, i64 1
  %382 = load i32, ptr %36, align 4
  %383 = sdiv i32 %382, 2
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %381, i32 noundef 0, i32 noundef %383) #11
  %384 = getelementptr inbounds %class.QPoint, ptr %381, i64 1
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %384, i32 noundef 0, i32 noundef 0) #11
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds [3 x %class.QPoint], ptr %40, i64 0, i64 0
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %386, i32 noundef 3)
          to label %387 unwind label %306

387:                                              ; preds = %375
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct._frame_data, ptr %388, i32 0, i32 14
  %390 = load i8, ptr %389, align 8
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %410

392:                                              ; preds = %387
  %393 = load i32, ptr %14, align 4
  %394 = sub i32 %393, 1
  %395 = sdiv i32 %394, 2
  store i32 %395, ptr %41, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %41, align 4
  %398 = sub i32 0, %397
  %399 = load i32, ptr %41, align 4
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %396, i32 noundef %398, i32 noundef 1, i32 noundef %399, i32 noundef 1)
          to label %400 unwind label %306

400:                                              ; preds = %392
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %41, align 4
  %403 = sub i32 0, %402
  %404 = load i32, ptr %36, align 4
  %405 = sdiv i32 %404, 2
  %406 = load i32, ptr %41, align 4
  %407 = load i32, ptr %36, align 4
  %408 = sdiv i32 %407, 2
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %401, i32 noundef %403, i32 noundef %405, i32 noundef %406, i32 noundef %408)
          to label %409 unwind label %306

409:                                              ; preds = %400
  br label %410

410:                                              ; preds = %409, %387
  br label %412

411:                                              ; preds = %302
  br label %412

412:                                              ; preds = %411, %410, %374, %323
  %413 = load i32, ptr %22, align 4
  %414 = icmp ne i32 %413, 7
  br i1 %414, label %415, label %534

415:                                              ; preds = %412
  %416 = load ptr, ptr %6, align 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(14) %29, i32 noundef 1)
          to label %417 unwind label %306

417:                                              ; preds = %415
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %418 unwind label %420

418:                                              ; preds = %417
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #11
  %419 = load i32, ptr %22, align 4
  switch i32 %419, label %526 [
    i32 1, label %424
    i32 2, label %438
    i32 3, label %453
    i32 4, label %468
    i32 5, label %496
    i32 6, label %510
    i32 0, label %525
  ]

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %11, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %12, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #11
  br label %540

424:                                              ; preds = %418
  %425 = load i32, ptr %36, align 4
  %426 = sdiv i32 %425, 2
  store i32 %426, ptr %43, align 4
  %427 = load i32, ptr %14, align 4
  %428 = sub i32 2, %427
  %429 = load i32, ptr %43, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef %428, i32 noundef %429) #11
  %430 = load i32, ptr %14, align 4
  %431 = load i32, ptr %43, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %430, i32 noundef %431) #11
  %432 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %45, i64 8, i1 false)
  %433 = load i32, ptr %43, align 4
  %434 = sdiv i32 %433, 2
  %435 = load i64, ptr %46, align 4
  %436 = load i64, ptr %47, align 4
  invoke void @_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef %432, i64 %435, i64 %436, i32 noundef %434)
          to label %437 unwind label %306

437:                                              ; preds = %424
  br label %533

438:                                              ; preds = %418
  %439 = load i32, ptr %36, align 4
  %440 = sdiv i32 %439, 2
  store i32 %440, ptr %48, align 4
  %441 = load i32, ptr %14, align 4
  %442 = sub i32 %441, 1
  %443 = load i32, ptr %48, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef %442, i32 noundef %443) #11
  %444 = load i32, ptr %14, align 4
  %445 = sub i32 1, %444
  %446 = load i32, ptr %48, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef %445, i32 noundef %446) #11
  %447 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 8, i1 false)
  %448 = load i32, ptr %48, align 4
  %449 = sdiv i32 %448, 2
  %450 = load i64, ptr %51, align 4
  %451 = load i64, ptr %52, align 4
  invoke void @_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef %447, i64 %450, i64 %451, i32 noundef %449)
          to label %452 unwind label %306

452:                                              ; preds = %438
  br label %533

453:                                              ; preds = %418
  %454 = load i32, ptr %14, align 4
  %455 = sub i32 2, %454
  %456 = load i32, ptr %36, align 4
  %457 = sdiv i32 %456, 3
  %458 = load i32, ptr %13, align 4
  %459 = sub i32 %458, 2
  %460 = load i32, ptr %36, align 4
  %461 = sdiv i32 %460, 2
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %53, i32 noundef %455, i32 noundef %457, i32 noundef %459, i32 noundef %461) #11
  %462 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %53, i64 16, i1 false)
  %463 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %464 = load i64, ptr %463, align 4
  %465 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %466 = load i64, ptr %465, align 4
  invoke void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef %462, i64 %464, i64 %466)
          to label %467 unwind label %306

467:                                              ; preds = %453
  br label %533

468:                                              ; preds = %418
  %469 = load i32, ptr %14, align 4
  %470 = sub i32 2, %469
  %471 = load i32, ptr %36, align 4
  %472 = sdiv i32 %471, 3
  %473 = load i32, ptr %15, align 4
  %474 = mul i32 %473, 2
  %475 = sub i32 %472, %474
  %476 = load i32, ptr %13, align 4
  %477 = sub i32 %476, 2
  %478 = load i32, ptr %36, align 4
  %479 = sdiv i32 %478, 2
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %55, i32 noundef %470, i32 noundef %475, i32 noundef %477, i32 noundef %479) #11
  %480 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 16, i1 false)
  %481 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %482 = load i64, ptr %481, align 4
  %483 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %484 = load i64, ptr %483, align 4
  invoke void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef %480, i64 %482, i64 %484)
          to label %485 unwind label %306

485:                                              ; preds = %468
  %486 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %55) #11
  %487 = load i32, ptr %15, align 4
  %488 = mul i32 %487, 3
  %489 = add i32 %486, %488
  call void @_ZN5QRect7moveTopEi(ptr noundef nonnull align 4 dereferenceable(16) %55, i32 noundef %489) #11
  %490 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %55, i64 16, i1 false)
  %491 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %492 = load i64, ptr %491, align 4
  %493 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %494 = load i64, ptr %493, align 4
  invoke void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef %490, i64 %492, i64 %494)
          to label %495 unwind label %306

495:                                              ; preds = %485
  br label %533

496:                                              ; preds = %418
  %497 = load i32, ptr %36, align 4
  %498 = sdiv i32 %497, 2
  store i32 %498, ptr %58, align 4
  %499 = load i32, ptr %14, align 4
  %500 = sub i32 2, %499
  %501 = load i32, ptr %58, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef %500, i32 noundef %501) #11
  %502 = load i32, ptr %14, align 4
  %503 = load i32, ptr %58, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef %502, i32 noundef %503) #11
  %504 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %59, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 8, i1 false)
  %505 = load i32, ptr %58, align 4
  %506 = sdiv i32 %505, 2
  %507 = load i64, ptr %61, align 4
  %508 = load i64, ptr %62, align 4
  invoke void @_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef %504, i64 %507, i64 %508, i32 noundef %506)
          to label %509 unwind label %306

509:                                              ; preds = %496
  br label %533

510:                                              ; preds = %418
  %511 = load i32, ptr %36, align 4
  %512 = sdiv i32 %511, 2
  store i32 %512, ptr %63, align 4
  %513 = load i32, ptr %14, align 4
  %514 = sub i32 %513, 1
  %515 = load i32, ptr %63, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef %514, i32 noundef %515) #11
  %516 = load i32, ptr %14, align 4
  %517 = sub i32 1, %516
  %518 = load i32, ptr %63, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef %517, i32 noundef %518) #11
  %519 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %64, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %65, i64 8, i1 false)
  %520 = load i32, ptr %63, align 4
  %521 = sdiv i32 %520, 2
  %522 = load i64, ptr %66, align 4
  %523 = load i64, ptr %67, align 4
  invoke void @_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef %519, i64 %522, i64 %523, i32 noundef %521)
          to label %524 unwind label %306

524:                                              ; preds = %510
  br label %533

525:                                              ; preds = %418
  br label %526

526:                                              ; preds = %525, %418
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %class.QStyleOption, ptr %10, i32 0, i32 4
  %529 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %528) #11
  %530 = sdiv i32 %529, 2
  %531 = sitofp i32 %530 to double
  call void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %68, double noundef 0.000000e+00, double noundef %531) #11
  invoke void @_ZN8QPainter11drawEllipseERK7QPointFdd(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(16) %68, double noundef 2.000000e+00, double noundef 2.000000e+00)
          to label %532 unwind label %306

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532, %524, %509, %495, %467, %452, %437
  br label %534

534:                                              ; preds = %533, %412
  %535 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %536 unwind label %306

536:                                              ; preds = %534
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  store i32 0, ptr %20, align 4
  br label %537

537:                                              ; preds = %536, %137
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #11
  %538 = load i32, ptr %20, align 4
  switch i32 %538, label %547 [
    i32 0, label %539
    i32 1, label %539
  ]

539:                                              ; preds = %537, %537, %85
  ret void

540:                                              ; preds = %420, %333, %306
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %541

541:                                              ; preds = %540, %254, %224, %123
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #11
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr %12, align 4
  %545 = insertvalue { ptr, i32 } poison, ptr %543, 0
  %546 = insertvalue { ptr, i32 } %545, i32 %544, 1
  resume { ptr, i32 } %546

547:                                              ; preds = %537
  unreachable
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272)) #1

declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  %9 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 2
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  %10 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 5
  call void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 6
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 8
  call void @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #11
  %14 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 9
  invoke void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 11
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %17 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 13
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %7, i32 0, i32 14
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK12QFontMetrics9lineWidthEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEoRES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QFlags.13, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSize9setHeightEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QSize, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSize8setWidthEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QSize, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE8containsERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QHash, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.QHash, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #11
  %16 = icmp ne ptr %15, null
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef i32 @_ZNK5QHashIi16ft_framenum_typeE5valueERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16PacketListRecord12conversationEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN12QApplication5styleEv() #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i32 noundef %9)
  %11 = icmp ne i64 %10, -1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8, i32 noundef %9)
  %11 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #11
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN6QStyle9StateFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #11
  %14 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColorC2Ev(ptr noundef nonnull align 4 dereferenceable(14) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QColor, ptr %3, i32 0, i32 1
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %5, i16 noundef zeroext -1, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6QFlagsIN6QStyle9StateFlagEEntEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14), double noundef) #1

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

declare void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

declare void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter9translateEdd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  call void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %9, double noundef %10) #11
  call void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN4QPenC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QLine, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN5QLineC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  call void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11, i32 noundef 1)
  ret void
}

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %class.QPoint, align 4
  %7 = alloca %class.QPoint, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %class.QPoint], align 16
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %14 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds [3 x %class.QPoint], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false)
  %18 = getelementptr inbounds %class.QPoint, ptr %17, i64 1
  %19 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = mul i32 %20, %21
  %23 = add i32 %19, %22
  %24 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %25 = load i32, ptr %10, align 4
  %26 = sdiv i32 %25, 2
  %27 = add i32 %24, %26
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %23, i32 noundef %27) #11
  %28 = getelementptr inbounds %class.QPoint, ptr %18, i64 1
  %29 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = mul i32 %30, %31
  %33 = add i32 %29, %32
  %34 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %35 = load i32, ptr %10, align 4
  %36 = sdiv i32 %35, 2
  %37 = sub i32 %34, %36
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %33, i32 noundef %37) #11
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %40 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %41 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = mul i32 %42, %43
  %45 = add i32 %41, %44
  %46 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  call void @_ZN8QPainter8drawLineEiiii(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39, i32 noundef %40, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds [3 x %class.QPoint], ptr %12, i64 0, i64 0
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %class.QRect, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %class.QPoint], align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds [3 x %class.QPoint], ptr %8, i64 0, i64 0
  %12 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #11
  %13 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #11
  %14 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #11
  %15 = sdiv i32 %14, 2
  %16 = add i32 %13, %15
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %12, i32 noundef %16) #11
  %17 = getelementptr inbounds %class.QPoint, ptr %11, i64 1
  %18 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #11
  %19 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #11
  %20 = sdiv i32 %19, 4
  %21 = add i32 %18, %20
  %22 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #11
  %23 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #11
  %24 = mul i32 %23, 3
  %25 = sdiv i32 %24, 4
  %26 = add i32 %22, %25
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %21, i32 noundef %26) #11
  %27 = getelementptr inbounds %class.QPoint, ptr %17, i64 1
  %28 = call i64 @_ZNK5QRect8topRightEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #11
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds [3 x %class.QPoint], ptr %8, i64 0, i64 0
  call void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRect7moveTopEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %class.QPoint, align 4
  %7 = alloca %class.QPoint, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %class.QPoint], align 16
  %13 = alloca %class.QPoint, align 4
  %14 = alloca [3 x %class.QPoint], align 16
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %16 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1, i32 1
  store i32 %18, ptr %11, align 4
  %19 = getelementptr inbounds [3 x %class.QPoint], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %7, i64 8, i1 false)
  %20 = getelementptr inbounds %class.QPoint, ptr %19, i64 1
  %21 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = mul i32 %22, %23
  %25 = add i32 %21, %24
  %26 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %27 = load i32, ptr %10, align 4
  %28 = sdiv i32 %27, 2
  %29 = add i32 %26, %28
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %25, i32 noundef %29) #11
  %30 = getelementptr inbounds %class.QPoint, ptr %20, i64 1
  %31 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul i32 %32, %33
  %35 = add i32 %31, %34
  %36 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %37 = load i32, ptr %10, align 4
  %38 = sdiv i32 %37, 2
  %39 = sub i32 %36, %38
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %35, i32 noundef %39) #11
  %40 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = mul i32 %41, %42
  %44 = add i32 %40, %43
  %45 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %44, i32 noundef %45) #11
  %46 = getelementptr inbounds [3 x %class.QPoint], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %13, i64 8, i1 false)
  %47 = getelementptr inbounds %class.QPoint, ptr %46, i64 1
  %48 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = mul i32 %49, %50
  %52 = add i32 %48, %51
  %53 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  %54 = load i32, ptr %10, align 4
  %55 = sdiv i32 %54, 2
  %56 = add i32 %53, %55
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef %52, i32 noundef %56) #11
  %57 = getelementptr inbounds %class.QPoint, ptr %47, i64 1
  %58 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = mul i32 %59, %60
  %62 = add i32 %58, %61
  %63 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  %64 = load i32, ptr %10, align 4
  %65 = sdiv i32 %64, 2
  %66 = sub i32 %63, %65
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %57, i32 noundef %62, i32 noundef %66) #11
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds [3 x %class.QPoint], ptr %12, i64 0, i64 0
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i32 noundef 3, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds [3 x %class.QPoint], ptr %14, i64 0, i64 0
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QPainter11drawEllipseERK7QPointFdd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, double noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %class.QRectF, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = load double, ptr %7, align 8
  %14 = fsub double %12, %13
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %17 = load double, ptr %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, ptr %7, align 8
  %20 = fmul double 2.000000e+00, %19
  %21 = load double, ptr %8, align 8
  %22 = fmul double 2.000000e+00, %21
  call void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %14, double noundef %18, double noundef %20, double noundef %22) #11
  call void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPointFC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPointF, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QPointF, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 13
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 9
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds %class.QStyleOptionViewItem, ptr %3, i32 0, i32 6
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK21RelatedPacketDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QSize, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QList.22, align 8
  %10 = alloca i1, align 1
  %11 = alloca %class.QSize, align 4
  %12 = alloca %class.QSize, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @mainApp, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr @mainApp, align 8
  %18 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr @mainApp, align 8
  %22 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  %23 = call noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  store i1 false, ptr %10, align 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.22) align 8 %9, ptr noundef nonnull align 8 dereferenceable(272) %27, i1 noundef zeroext false)
  store i1 true, ptr %10, align 1
  %28 = call noundef i64 @_ZNK5QListIiE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp sgt i64 %28, 1
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i1 [ false, %20 ], [ %29, %26 ]
  %32 = load i1, ptr %10, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

34:                                               ; preds = %33, %30
  br i1 %31, label %35, label %39

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i64 %38, ptr %4, align 4
  br label %53

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %16, %3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %class.QStyleOption, ptr %41, i32 0, i32 5
  %43 = call noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  store i64 %46, ptr %11, align 4
  %47 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %48 = add i32 %43, %47
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
  store i64 %51, ptr %12, align 4
  %52 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %48, i32 noundef %52) #11
  br label %53

53:                                               ; preds = %40, %35
  %54 = load i64, ptr %4, align 4
  ret i64 %54
}

declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.22) align 8, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.22, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QRect8topRightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %8) #11
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #11
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  call void @_ZdlPv(ptr noundef %14) #12
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  %19 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21RelatedPacketDelegate15setCurrentFrameEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 3
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %24, %2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #11
  br label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QHashIi16ft_framenum_typeE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  invoke void @_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef -1, i32 noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %13, !llvm.loop !4

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #11
  br label %32

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QHashIi16ft_framenum_typeEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEneES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %11, i64 %13) #11
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QHashIi16ft_framenum_typeE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %6 = getelementptr inbounds %"struct.QHashPrivate::Node", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE8containsERKi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %12, %3
  %20 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %35 [
    i32 1, label %25
    i32 2, label %30
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 2, ptr %29, align 4
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  %32 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %9, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %8, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 1, ptr %34, align 4
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %30, %25
  br label %37

37:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QHash, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN5QHashIi16ft_framenum_typeEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %14

13:                                               ; preds = %2
  call void @_ZN5QHashIi16ft_framenum_typeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %14

14:                                               ; preds = %13, %12
  invoke void @_ZN5QHashIi16ft_framenum_typeE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.QHash, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %18) #11
  %19 = getelementptr inbounds %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %8, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %8, i32 0, i32 0
  %24 = call noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  %25 = load ptr, ptr %4, align 8
  store i32 0, ptr %9, align 4
  invoke void @_ZN12QHashPrivate4NodeIi16ft_framenum_typeE13createInPlaceIJS1_EEEvPS2_RKiDpOT_(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %26 unwind label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %35

31:                                               ; preds = %26, %15
  %32 = getelementptr inbounds %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %8, i32 0, i32 0
  %33 = call noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %34 = getelementptr inbounds %"struct.QHashPrivate::Node", ptr %33, i32 0, i32 1
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %34

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21RelatedPacketDelegate15setConversationEP12conversation(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RelatedPacketDelegate, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN12QStyleOptionC2Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.12, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.13, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
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
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31) #11
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
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #3

declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN6QStyle9StateFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef nonnull align 2 dereferenceable(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [5 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %8, align 2
  store i16 %15, ptr %14, align 2
  %16 = getelementptr inbounds i16, ptr %14, i64 1
  %17 = load i16, ptr %9, align 2
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds i16, ptr %16, i64 1
  %19 = load i16, ptr %10, align 2
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds i16, ptr %18, i64 1
  %21 = load i16, ptr %11, align 2
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds i16, ptr %20, i64 1
  %23 = load i16, ptr %12, align 2
  store i16 %23, ptr %22, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QLineC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QLine, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %13, i32 noundef %14) #11
  %15 = getelementptr inbounds %class.QLine, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %16, i32 noundef %17) #11
  ret void
}

declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7QPointF1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7QPointF1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPointF, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QRectFC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.QRectF, ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %5, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #11
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %13, i64 -1
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(138) %14) #11
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZdaPv(ptr noundef %8) #12
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #12
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %13) #11
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %23

21:                                               ; preds = %12
  %22 = call noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %20, %11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QHashPrivate::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef i64 @_ZN12QHashPrivate13calculateHashIiEEmRKT_m(ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %16)
          to label %18 unwind label %61

18:                                               ; preds = %2
  store i64 %17, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy13bucketForHashEmm(i64 noundef %20, i64 noundef %21) #11
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %56, %18
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8
  %26 = udiv i64 %25, 128
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = and i64 %27, 127
  store i64 %28, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr %"struct.QHashPrivate::Span", ptr %30, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call noundef i64 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6offsetEm(ptr noundef nonnull align 8 dereferenceable(138) %33, i64 noundef %34) #11
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp eq i64 %36, 255
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %40, align 8
  br label %59

42:                                               ; preds = %24
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8atOffsetEm(ptr noundef nonnull align 8 dereferenceable(138) %43, i64 noundef %44) #11
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %"struct.QHashPrivate::Node", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8
  %49 = invoke noundef zeroext i1 @_Z11qHashEqualsIiEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %61

50:                                               ; preds = %42
  br i1 %49, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %54 = load i64, ptr %7, align 8
  store i64 %54, ptr %53, align 8
  br label %59

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8
  %58 = call noundef i64 @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10nextBucketEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %57) #11
  store i64 %58, ptr %7, align 8
  br label %23, !llvm.loop !6

59:                                               ; preds = %51, %38
  %60 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %60

61:                                               ; preds = %42, %2
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %9 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %8
  %10 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %11 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm(ptr noundef nonnull align 8 dereferenceable(138) %9, i64 noundef %10) #11
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %9 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %8
  %10 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef nonnull align 8 dereferenceable(138) %9, i64 noundef %10) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate13calculateHashIiEEmRKT_m(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z5qHashim(i32 noundef %6, i64 noundef %7) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate12GrowthPolicy13bucketForHashEmm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6offsetEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr [128 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8atOffsetEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %7, i64 %8
  %10 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z11qHashEqualsIiEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10nextBucketEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_Z5qHashim(i32 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN12QHashPrivate4hashEmm(i64 noundef %6, i64 noundef %7) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate4hashEmm(i64 noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = lshr i64 %10, 32
  %12 = load i64, ptr %5, align 8
  %13 = xor i64 %12, %11
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, -2960836687051489901
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 32
  %18 = load i64, ptr %5, align 8
  %19 = xor i64 %18, %17
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, -2960836687051489901
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 32
  %24 = load i64, ptr %5, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 128
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr [128 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 255
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 127
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr [128 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %7, i64 %12
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QHashIi16ft_framenum_typeE5valueERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QHash, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.QHash, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #11
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.QHashPrivate::Node", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.22, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QHashIi16ft_framenum_typeEvEEvi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QHashIi16ft_framenum_typeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QHashIi16ft_framenum_typeEERNSt9add_constIT_E4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %11 = call { ptr, i64 } @_ZNK5QHashIi16ft_framenum_typeE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %11, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QHashIi16ft_framenum_typeEERNSt9add_constIT_E4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  %20 = call { ptr, i64 } @_ZNK5QHashIi16ft_framenum_typeE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %21 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %17, i32 0, i32 0
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QHash, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QHash, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QHash, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.QHash, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #11
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z8qAsConstI5QHashIi16ft_framenum_typeEERNSt9add_constIT_E4typeERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5QHashIi16ft_framenum_typeE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QHash<int, ft_framenum_type>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QHash, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QHash, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2EN12QHashPrivate8iteratorINS3_4NodeIiS0_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %18, i64 %20)
          to label %21 unwind label %26

21:                                               ; preds = %9
  br label %23

22:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %2, i32 0, i32 0
  %25 = load { ptr, i64 }, ptr %24, align 8
  ret { ptr, i64 } %25

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5QHashIi16ft_framenum_typeE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.QHash<int, ft_framenum_type>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %2, i32 0, i32 0
  %5 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #11
  br label %12

12:                                               ; preds = %9, %1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"struct.QHashPrivate::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %2, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2EN12QHashPrivate8iteratorINS3_4NodeIiS0_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %3, i32 0, i32 0
  call void @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.QHashPrivate::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %23, %1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %24

20:                                               ; preds = %6
  %21 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  br label %5, !llvm.loop !7

24:                                               ; preds = %22, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEneES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.QHashPrivate::iterator", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEeqES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13) #11
  %15 = xor i1 %14, true
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEeqES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #11
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #11
  br i1 %11, label %12, label %17

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m(ptr noundef %14, i64 noundef 0)
  %16 = getelementptr inbounds %class.QHash, ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.QHashPrivate::iterator", align 8
  %7 = alloca %"struct.QHashPrivate::iterator", align 8
  %8 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %10 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %14) #11
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %20 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 16, i1 false)
  %23 = getelementptr inbounds %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %0, i32 0, i32 1
  store i8 1, ptr %23, align 8
  br label %51

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %3
  %26 = call noundef zeroext i1 @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10shouldGrowEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %30)
          to label %31 unwind label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 4 dereferenceable(4) %32) #11
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  br label %38

38:                                               ; preds = %31, %25
  %39 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %42 = getelementptr %"struct.QHashPrivate::Span", ptr %40, i64 %41
  %43 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %44 = invoke noundef ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm(ptr noundef nonnull align 8 dereferenceable(138) %42, i64 noundef %43)
          to label %45 unwind label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 16, i1 false)
  %50 = getelementptr inbounds %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %0, i32 0, i32 1
  store i8 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %21
  ret void

52:                                               ; preds = %38, %27
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4NodeIi16ft_framenum_typeE13createInPlaceIJS1_EEEvPS2_RKiDpOT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.QHashPrivate::Node", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %13 = load i64, ptr %5, align 8
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  store ptr %12, ptr %3, align 8
  br label %38

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %12) #12
  br label %40

19:                                               ; preds = %2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %19
  store ptr %20, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %24, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %25) #11
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  call void @_ZdlPv(ptr noundef %28) #12
  br label %31

31:                                               ; preds = %30, %27
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %20) #12
  br label %40

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39

40:                                               ; preds = %32, %15
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.QHashSeed, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %8, i32 0, i32 0
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 1) #11
  %10 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm(i64 noundef %14) #11
  %16 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 127
  %20 = udiv i64 %19, 128
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = or i1 %23, %26
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #15
  store i64 %21, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %31, i64 %21
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %31, %33 ], [ %37, %35 ]
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %36) #11
  %37 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %36, i64 1
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %39, label %35

39:                                               ; preds = %35, %2
  %40 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 4
  store ptr %31, ptr %40, align 8
  %41 = call i64 @_ZN9QHashSeed10globalSeedEv() #11
  %42 = getelementptr inbounds %struct.QHashSeed, ptr %6, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = call noundef i64 @_ZNK9QHashSeedcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %44 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 3
  store i64 %43, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.QHashPrivate::iterator", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.QtPrivate::RefCount", ptr %17, i32 0, i32 0
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1) #11
  %19 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 1
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %37 = load i64, ptr %36, align 8
  %38 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm(i64 noundef %37) #11
  %39 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 2
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %3
  %41 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1
  %48 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 127
  %51 = udiv i64 %50, 128
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 144)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 8)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = or i1 %54, %57
  %59 = extractvalue { i64, i1 } %56, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call noalias noundef nonnull ptr @_Znam(i64 noundef %60) #15
  store i64 %52, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = icmp eq i64 %52, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %40
  %65 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %62, i64 %52
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %62, %64 ], [ %68, %66 ]
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %67) #11
  %68 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %67, i64 1
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %66

70:                                               ; preds = %66, %40
  %71 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 4
  store ptr %62, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 127
  %76 = udiv i64 %75, 128
  store i64 %76, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %77

77:                                               ; preds = %129, %70
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %9, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %10, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span", ptr %84, i64 %85
  store ptr %86, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %87

87:                                               ; preds = %125, %81
  %88 = load i64, ptr %12, align 8
  %89 = icmp ult i64 %88, 128
  br i1 %89, label %90, label %128

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %12, align 8
  %93 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm(ptr noundef nonnull align 8 dereferenceable(138) %91, i64 noundef %92) #11
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %125

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %12, align 8
  %98 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef nonnull align 8 dereferenceable(138) %96, i64 noundef %97) #11
  store ptr %98, ptr %13, align 8
  %99 = load i8, ptr %7, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %"struct.QHashPrivate::Node", ptr %102, i32 0, i32 0
  %104 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(4) %103) #11
  %105 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  br label %116

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %14, i32 0, i32 0
  store ptr %16, ptr %110, align 8
  %111 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %14, i32 0, i32 1
  %112 = load i64, ptr %10, align 8
  %113 = mul i64 %112, 128
  %114 = load i64, ptr %12, align 8
  %115 = add i64 %113, %114
  store i64 %115, ptr %111, align 8
  br label %116

116:                                              ; preds = %109, %101
  %117 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %120 = getelementptr %"struct.QHashPrivate::Span", ptr %118, i64 %119
  %121 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %122 = call noundef ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm(ptr noundef nonnull align 8 dereferenceable(138) %120, i64 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %124, i64 8, i1 false)
  br label %125

125:                                              ; preds = %116, %94
  %126 = load i64, ptr %12, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %12, align 8
  br label %87, !llvm.loop !8

128:                                              ; preds = %87
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %10, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %10, align 8
  br label %77, !llvm.loop !9

132:                                              ; preds = %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm(i64 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ule i64 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy13maxNumBucketsEv() #11
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy13maxNumBucketsEv() #11
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8
  %15 = mul i64 2, %14
  %16 = sub i64 %15, 1
  %17 = invoke noundef i64 @_Z15qNextPowerOfTwoy(i64 noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %13
  store i64 %17, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %11, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 -1, i64 128, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9QHashSeedcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QHashSeed, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate12GrowthPolicy13maxNumBucketsEv() #2 comdat {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z15qNextPowerOfTwoy(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 1, ptr %3, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = trunc i64 %11 to i32
  %13 = xor i32 63, %12
  %14 = zext i32 %13 to i64
  %15 = shl i64 2, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %8, %7
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr [128 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %7, i64 %12
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %6)
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %5, align 1
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %19, i64 %21
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry8nextFreeEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 3
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %5, align 1
  %27 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 0
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr [128 x i8], ptr %27, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %31, i64 %33
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i64 16, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i64
  %11 = add i64 %10, 16
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #15
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = mul i64 %27, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %1
  %30 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %48, %29
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i64
  %38 = add i64 %37, 16
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %44, i64 %45
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry8nextFreeEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8
  br label %33, !llvm.loop !10

51:                                               ; preds = %33
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef %53) #12
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  store i8 %60, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry8nextFreeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10shouldGrowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 1
  %9 = icmp uge i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.QHashPrivate::iterator", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i64, ptr %4, align 8
  %24 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm(i64 noundef %23) #11
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 127
  %31 = udiv i64 %30, 128
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 144)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 8)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = or i1 %34, %37
  %39 = extractvalue { i64, i1 } %36, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #15
  store i64 %32, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %22
  %45 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %42, i64 %32
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %42, %44 ], [ %48, %46 ]
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %47) #11
  %48 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %47, i64 1
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %50, label %46

50:                                               ; preds = %46, %22
  %51 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 4
  store ptr %42, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 2
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 127
  %56 = udiv i64 %55, 128
  store i64 %56, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %57

57:                                               ; preds = %97, %50
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr %"struct.QHashPrivate::Span", ptr %62, i64 %63
  store ptr %64, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %65

65:                                               ; preds = %92, %61
  %66 = load i64, ptr %12, align 8
  %67 = icmp ult i64 %66, 128
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load i64, ptr %12, align 8
  %71 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm(ptr noundef nonnull align 8 dereferenceable(138) %69, i64 noundef %70) #11
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %92

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  %76 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef nonnull align 8 dereferenceable(138) %74, i64 noundef %75) #11
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %"struct.QHashPrivate::Node", ptr %77, i32 0, i32 0
  %79 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(4) %78) #11
  %80 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %81 = extractvalue { ptr, i64 } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %83 = extractvalue { ptr, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %16, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %85, i64 %86
  %88 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %89 = call noundef ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm(ptr noundef nonnull align 8 dereferenceable(138) %87, i64 noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %91, i64 8, i1 false)
  br label %92

92:                                               ; preds = %73, %72
  %93 = load i64, ptr %12, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %12, align 8
  br label %65, !llvm.loop !11

95:                                               ; preds = %65
  %96 = load ptr, ptr %11, align 8
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %96) #11
  br label %97

97:                                               ; preds = %95
  %98 = load i64, ptr %10, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %10, align 8
  br label %57, !llvm.loop !12

100:                                              ; preds = %57
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 -8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %101, i64 %105
  %107 = icmp eq ptr %101, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %108, %103
  %109 = phi ptr [ %106, %103 ], [ %110, %108 ]
  %110 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %109, i64 -1
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(138) %110) #11
  %111 = icmp eq ptr %110, %101
  br i1 %111, label %112, label %108

112:                                              ; preds = %108, %103
  call void @_ZdaPv(ptr noundef %104) #12
  br label %113

113:                                              ; preds = %112, %100
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
