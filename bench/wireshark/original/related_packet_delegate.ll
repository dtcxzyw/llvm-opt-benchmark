target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

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
%class.QStyleOptionViewItem = type { %class.QStyleOption, %class.QFlags.17, %class.QFlags.17, i32, i32, %class.QSize, %class.QFont, i8, %class.QFlags.18, %class.QLocale, ptr, %class.QModelIndex, i32, %class.QIcon, %class.QString, i32, %class.QBrush }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.17 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QFlags.18 = type { i32 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QIcon = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPen = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QPointF = type { double, double }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
%class.QList.26 = type { %struct.QArrayDataPointer.29 }
%struct.QArrayDataPointer.29 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QHash, %"class.QHash<int, ft_framenum_type>::const_iterator", %"class.QHash<int, ft_framenum_type>::const_iterator", i32, [4 x i8] }>
%"class.QHash<int, ft_framenum_type>::const_iterator" = type { %"struct.QHashPrivate::iterator" }
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Node" = type { i32, i32 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.30, i64 }
%class.QFlags.30 = type { i32 }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%struct.QHashSeed = type { i64 }

$_ZN5QHashIi16ft_framenum_typeEC2Ev = comdat any

$_ZN5QHashIi16ft_framenum_typeED2Ev = comdat any

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

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv = comdat any

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

$_ZN18QAlgorithmsPrivate16qt_builtin_clzllEy = comdat any

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
@.str.1 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1

@_ZN21RelatedPacketDelegateC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN21RelatedPacketDelegateC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegateC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV21RelatedPacketDelegate, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %7, i32 0, i32 1
  call void @_ZN5QHashIi16ft_framenum_typeEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #19
  %10 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8
  invoke void @_ZN21RelatedPacketDelegate5clearEv(ptr noundef align 8 dereferenceable_or_null(36) %7)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #19
  call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %7) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegate5clearEv(ptr noundef align 8 dereferenceable_or_null(36) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %3, i32 0, i32 1
  call void @_ZN5QHashIi16ft_framenum_typeE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #19
  %5 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #19
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #19
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 40) #20
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21RelatedPacketDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QStyleOptionViewItem, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  br i1 %71, label %72, label %92

72:                                               ; preds = %4
  %73 = load ptr, ptr @mainApp, align 8
  %74 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %77 = load ptr, ptr @mainApp, align 8
  %78 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(360) %82)
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  call void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef %85, ptr noundef align 8 dereferenceable(208) %86, ptr noundef align 8 dereferenceable(24) %87)
  store i32 1, ptr %10, align 4
  br label %89

88:                                               ; preds = %81, %76
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %646 [
    i32 0, label %91
    i32 1, label %631
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %72, %4
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #19
  %93 = load ptr, ptr %7, align 8
  call void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef align 8 dereferenceable_or_null(208) %11, ptr noundef align 8 dereferenceable(208) %93)
  %94 = load ptr, ptr %8, align 8
  invoke void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef %11, ptr noundef align 8 dereferenceable(24) %94)
          to label %95 unwind label %125

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %96 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 5
  %97 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %96)
          to label %98 unwind label %129

98:                                               ; preds = %95
  store i32 %97, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  %101 = sdiv i32 %100, 2
  store i32 %101, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %102 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 5
  %103 = invoke noundef i32 @_ZNK12QFontMetrics9lineWidthEv(ptr noundef align 8 dereferenceable_or_null(8) %102)
          to label %104 unwind label %133

104:                                              ; preds = %98
  store i32 %103, ptr %16, align 4
  %105 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %11, i32 0, i32 8
  %106 = call noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEoRES1_(ptr noundef align 4 dereferenceable_or_null(4) %105, i32 noundef 16) #19
  %107 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %11, i32 0, i32 5
  call void @_ZN5QSize9setHeightEi(ptr noundef align 4 dereferenceable_or_null(8) %107, i32 noundef 1) #19
  %108 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %11, i32 0, i32 5
  %109 = load i32, ptr %14, align 4
  call void @_ZN5QSize8setWidthEi(ptr noundef align 4 dereferenceable_or_null(8) %108, i32 noundef %109) #19
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef %110, ptr noundef align 8 dereferenceable(208) %11, ptr noundef align 8 dereferenceable(24) %111)
          to label %112 unwind label %133

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4
  %113 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %69, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %69, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.conversation, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %17, align 4
  %121 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %69, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.conversation, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %18, align 4
  br label %137

125:                                              ; preds = %92
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  br label %640

129:                                              ; preds = %95
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  br label %639

133:                                              ; preds = %104, %98
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %638

137:                                              ; preds = %116, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %138 = load ptr, ptr %8, align 8
  %139 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef align 8 dereferenceable_or_null(24) %138) #19
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %20, align 8
  %144 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef align 8 dereferenceable_or_null(37) %143)
          to label %145 unwind label %148

145:                                              ; preds = %142
  store ptr %144, ptr %19, align 8
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %145, %137
  store i32 1, ptr %10, align 4
  br label %629

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %12, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %13, align 4
  br label %637

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %153 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %69, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw %struct._frame_data, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %23, align 4
  %157 = call noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE8containsERKi(ptr noundef align 8 dereferenceable_or_null(8) %153, ptr noundef align 4 dereferenceable(4) %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %69, i32 0, i32 1
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct._frame_data, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %24, align 4
  %163 = call noundef i32 @_ZNK5QHashIi16ft_framenum_typeEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %159, ptr noundef align 4 dereferenceable(4) %24) #19
  br label %165

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %163, %158 ], [ 7, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  store i32 %166, ptr %22, align 4
  %167 = load i32, ptr %17, align 4
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %219

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %219

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %18, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %219

176:                                              ; preds = %172
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct._frame_data, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %17, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 1, ptr %21, align 4
  br label %218

183:                                              ; preds = %176
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct._frame_data, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %17, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %183
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct._frame_data, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %18, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %69, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.conversation, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = invoke noundef i32 @_ZN16PacketListRecord12conversationEv(ptr noundef align 8 dereferenceable_or_null(37) %200)
          to label %202 unwind label %205

202:                                              ; preds = %195
  %203 = icmp eq i32 %199, %201
  %204 = select i1 %203, i32 2, i32 3
  store i32 %204, ptr %21, align 4
  br label %217

205:                                              ; preds = %232, %228, %219, %195
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  br label %636

209:                                              ; preds = %189, %183
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw %struct._frame_data, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %18, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 4, ptr %21, align 4
  br label %216

216:                                              ; preds = %215, %209
  br label %217

217:                                              ; preds = %216, %202
  br label %218

218:                                              ; preds = %217, %182
  br label %219

219:                                              ; preds = %218, %172, %169, %165
  %220 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %220)
          to label %221 unwind label %205

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #19
  %222 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %223 unwind label %234

223:                                              ; preds = %221
  invoke void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(16) %222)
          to label %224 unwind label %234

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #19
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %26, ptr noundef @.str)
          to label %225 unwind label %238

225:                                              ; preds = %224
  %226 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %26, i32 noundef 1)
          to label %227 unwind label %242

227:                                              ; preds = %225
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #19
  br i1 %226, label %228, label %248

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 6
  %230 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 6
  %231 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %230, i32 noundef 0, i32 noundef 6)
          to label %232 unwind label %205

232:                                              ; preds = %228
  invoke void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef align 8 dereferenceable_or_null(12) %229, i32 noundef 5, i32 noundef 13, ptr noundef align 4 dereferenceable(14) %231)
          to label %233 unwind label %205

233:                                              ; preds = %232
  br label %248

234:                                              ; preds = %223, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %12, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %13, align 4
  br label %247

238:                                              ; preds = %224
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %12, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %13, align 4
  br label %246

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %12, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #19
  br label %246

246:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #19
  br label %247

247:                                              ; preds = %246, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #19
  br label %636

248:                                              ; preds = %233, %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %249 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 2
  %250 = call i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %249, i32 noundef 1) #19
  %251 = getelementptr inbounds nuw %class.QFlags, ptr %28, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  %252 = call noundef i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %28) #19
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  store i32 %254, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #19
  call void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %29) #19
  %255 = load i32, ptr %27, align 4
  %256 = icmp eq i32 %255, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  br i1 %256, label %257, label %262

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 2
  %259 = call i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %258, i32 noundef 65536) #19
  %260 = getelementptr inbounds nuw %class.QFlags, ptr %30, i32 0, i32 0
  store i32 %259, ptr %260, align 4
  %261 = call noundef zeroext i1 @_ZNK6QFlagsIN6QStyle9StateFlagEEntEv(ptr noundef align 4 dereferenceable_or_null(4) %30) #19
  br label %262

262:                                              ; preds = %257, %248
  %263 = phi i1 [ false, %248 ], [ %261, %257 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  store i32 2, ptr %27, align 4
  br label %265

265:                                              ; preds = %264, %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %266 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 2
  %267 = call i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %266, i32 noundef 8192) #19
  %268 = getelementptr inbounds nuw %class.QFlags, ptr %31, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = call noundef i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %31) #19
  %270 = icmp ne i32 %269, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  br i1 %270, label %271, label %286

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #19
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %32)
          to label %272 unwind label %277

272:                                              ; preds = %271
  %273 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef align 8 dereferenceable_or_null(12) %32)
          to label %274 unwind label %281

274:                                              ; preds = %272
  %275 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %273)
          to label %276 unwind label %281

276:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %275, i64 14, i1 false)
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #19
  br label %307

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %12, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %13, align 4
  br label %285

281:                                              ; preds = %274, %272
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %12, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %13, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %32) #19
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #19
  br label %635

286:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %287 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 2
  %288 = call i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %287, i32 noundef 32768) #19
  %289 = getelementptr inbounds nuw %class.QFlags, ptr %33, i32 0, i32 0
  store i32 %288, ptr %289, align 4
  %290 = call noundef i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %33) #19
  %291 = icmp ne i32 %290, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  br i1 %291, label %292, label %301

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 6
  %294 = load i32, ptr %27, align 4
  %295 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %293, i32 noundef %294, i32 noundef 13)
          to label %296 unwind label %297

296:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %295, i64 14, i1 false)
  br label %306

297:                                              ; preds = %301, %292
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %12, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %13, align 4
  br label %635

301:                                              ; preds = %286
  %302 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 6
  %303 = load i32, ptr %27, align 4
  %304 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %302, i32 noundef %303, i32 noundef 6)
          to label %305 unwind label %297

305:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %304, i64 14, i1 false)
  br label %306

306:                                              ; preds = %305, %296
  br label %307

307:                                              ; preds = %306, %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #19
  %308 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 6
  %309 = load i32, ptr %27, align 4
  %310 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %308, i32 noundef %309, i32 noundef 9)
          to label %311 unwind label %338

311:                                              ; preds = %307
  %312 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14) %29, ptr noundef align 4 dereferenceable(14) %310, double noundef 5.000000e-01)
          to label %313 unwind label %338

313:                                              ; preds = %311
  call void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14) %34, i32 noundef %312) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %34, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %35, ptr noundef align 4 dereferenceable(14) %29)
          to label %314 unwind label %342

314:                                              ; preds = %313
  %315 = load i32, ptr %16, align 4
  invoke void @_ZN4QPen8setWidthEi(ptr noundef align 8 dereferenceable_or_null(8) %35, i32 noundef %315)
          to label %316 unwind label %346

316:                                              ; preds = %314
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef align 8 dereferenceable_or_null(8) %35, i32 noundef 128)
          to label %317 unwind label %346

317:                                              ; preds = %316
  %318 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8) %318, ptr noundef align 8 dereferenceable(8) %35)
          to label %319 unwind label %346

319:                                              ; preds = %317
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 4
  %322 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef align 4 dereferenceable_or_null(16) %321) #19
  %323 = sitofp i32 %322 to double
  %324 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 4
  %325 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef align 4 dereferenceable_or_null(16) %324) #19
  %326 = sitofp i32 %325 to double
  invoke void @_ZN8QPainter9translateEdd(ptr noundef align 8 dereferenceable_or_null(8) %320, double noundef %323, double noundef %326)
          to label %327 unwind label %346

327:                                              ; preds = %319
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %15, align 4
  %330 = sitofp i32 %329 to double
  %331 = fadd double %330, 5.000000e-01
  invoke void @_ZN8QPainter9translateEdd(ptr noundef align 8 dereferenceable_or_null(8) %328, double noundef %331, double noundef 5.000000e-01)
          to label %332 unwind label %346

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(8) %333, i32 noundef 1, i1 noundef zeroext true)
          to label %334 unwind label %346

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  %335 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 4
  %336 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %335) #19
  store i32 %336, ptr %36, align 4
  %337 = load i32, ptr %21, align 4
  switch i32 %337, label %470 [
    i32 1, label %350
    i32 2, label %367
    i32 3, label %367
    i32 4, label %426
  ]

338:                                              ; preds = %311, %307
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %12, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #19
  br label %635

342:                                              ; preds = %313
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %12, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %13, align 4
  br label %634

346:                                              ; preds = %332, %327, %319, %317, %316, %314
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %12, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %13, align 4
  br label %633

350:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #19
  %351 = load i32, ptr %15, align 4
  %352 = sub i32 %351, 1
  %353 = load i32, ptr %36, align 4
  %354 = sdiv i32 %353, 2
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %37, i32 noundef %352, i32 noundef %354) #19
  %355 = getelementptr inbounds %class.QPoint, ptr %37, i64 1
  %356 = load i32, ptr %36, align 4
  %357 = sdiv i32 %356, 2
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %355, i32 noundef 0, i32 noundef %357) #19
  %358 = getelementptr inbounds %class.QPoint, ptr %37, i64 2
  %359 = load i32, ptr %36, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %358, i32 noundef 0, i32 noundef %359) #19
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds [3 x %class.QPoint], ptr %37, i64 0, i64 0
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %360, ptr noundef %361, i32 noundef 3)
          to label %362 unwind label %363

362:                                              ; preds = %350
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #19
  br label %471

363:                                              ; preds = %350
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %12, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #19
  br label %632

367:                                              ; preds = %334, %334
  %368 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %368)
          to label %369 unwind label %376

369:                                              ; preds = %367
  %370 = load i32, ptr %21, align 4
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
  call void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %38, ptr noundef align 8 dereferenceable(8) %35) #19
  invoke void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8) %38, i32 noundef 2)
          to label %373 unwind label %380

373:                                              ; preds = %372
  %374 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8) %374, ptr noundef align 8 dereferenceable(8) %38)
          to label %375 unwind label %380

375:                                              ; preds = %373
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  br label %384

376:                                              ; preds = %626, %423, %420, %367
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %12, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %13, align 4
  br label %632

380:                                              ; preds = %373, %372
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %12, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %13, align 4
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  br label %632

384:                                              ; preds = %375, %369
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds nuw %struct._frame_data, ptr %385, i32 0, i32 10
  %387 = load i8, ptr %386, align 8
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %420

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #19
  %390 = load i32, ptr %15, align 4
  %391 = sub i32 %390, 1
  %392 = sdiv i32 %391, 2
  store i32 %392, ptr %39, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %39, align 4
  %395 = sub i32 0, %394
  %396 = load i32, ptr %39, align 4
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef align 8 dereferenceable_or_null(8) %393, i32 noundef %395, i32 noundef 1, i32 noundef %396, i32 noundef 1)
          to label %397 unwind label %416

397:                                              ; preds = %389
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %39, align 4
  %400 = sub i32 0, %399
  %401 = load i32, ptr %36, align 4
  %402 = sdiv i32 %401, 2
  %403 = load i32, ptr %39, align 4
  %404 = load i32, ptr %36, align 4
  %405 = sdiv i32 %404, 2
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef align 8 dereferenceable_or_null(8) %398, i32 noundef %400, i32 noundef %402, i32 noundef %403, i32 noundef %405)
          to label %406 unwind label %416

406:                                              ; preds = %397
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %39, align 4
  %409 = sub i32 0, %408
  %410 = load i32, ptr %36, align 4
  %411 = sub i32 %410, 2
  %412 = load i32, ptr %39, align 4
  %413 = load i32, ptr %36, align 4
  %414 = sub i32 %413, 2
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef align 8 dereferenceable_or_null(8) %407, i32 noundef %409, i32 noundef %411, i32 noundef %412, i32 noundef %414)
          to label %415 unwind label %416

415:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  br label %420

416:                                              ; preds = %406, %397, %389
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %12, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  br label %632

420:                                              ; preds = %415, %384
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %36, align 4
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef align 8 dereferenceable_or_null(8) %421, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %422)
          to label %423 unwind label %376

423:                                              ; preds = %420
  %424 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %424)
          to label %425 unwind label %376

425:                                              ; preds = %423
  br label %471

426:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #19
  %427 = load i32, ptr %15, align 4
  %428 = sub i32 %427, 1
  %429 = load i32, ptr %36, align 4
  %430 = sdiv i32 %429, 2
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %40, i32 noundef %428, i32 noundef %430) #19
  %431 = getelementptr inbounds %class.QPoint, ptr %40, i64 1
  %432 = load i32, ptr %36, align 4
  %433 = sdiv i32 %432, 2
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %431, i32 noundef 0, i32 noundef %433) #19
  %434 = getelementptr inbounds %class.QPoint, ptr %40, i64 2
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %434, i32 noundef 0, i32 noundef 0) #19
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds [3 x %class.QPoint], ptr %40, i64 0, i64 0
  invoke void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %435, ptr noundef %436, i32 noundef 3)
          to label %437 unwind label %460

437:                                              ; preds = %426
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds nuw %struct._frame_data, ptr %438, i32 0, i32 10
  %440 = load i8, ptr %439, align 8
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %442, label %468

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #19
  %443 = load i32, ptr %15, align 4
  %444 = sub i32 %443, 1
  %445 = sdiv i32 %444, 2
  store i32 %445, ptr %41, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %41, align 4
  %448 = sub i32 0, %447
  %449 = load i32, ptr %41, align 4
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef align 8 dereferenceable_or_null(8) %446, i32 noundef %448, i32 noundef 1, i32 noundef %449, i32 noundef 1)
          to label %450 unwind label %464

450:                                              ; preds = %442
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %41, align 4
  %453 = sub i32 0, %452
  %454 = load i32, ptr %36, align 4
  %455 = sdiv i32 %454, 2
  %456 = load i32, ptr %41, align 4
  %457 = load i32, ptr %36, align 4
  %458 = sdiv i32 %457, 2
  invoke void @_ZN8QPainter8drawLineEiiii(ptr noundef align 8 dereferenceable_or_null(8) %451, i32 noundef %453, i32 noundef %455, i32 noundef %456, i32 noundef %458)
          to label %459 unwind label %464

459:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  br label %468

460:                                              ; preds = %426
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %12, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %13, align 4
  br label %469

464:                                              ; preds = %450, %442
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %12, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  br label %469

468:                                              ; preds = %459, %437
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #19
  br label %471

469:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #19
  br label %632

470:                                              ; preds = %334
  br label %471

471:                                              ; preds = %470, %468, %425, %362
  %472 = load i32, ptr %22, align 4
  %473 = icmp ne i32 %472, 7
  br i1 %473, label %474, label %626

474:                                              ; preds = %471
  %475 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %42, ptr noundef align 4 dereferenceable(14) %29, i32 noundef 1)
          to label %476 unwind label %479

476:                                              ; preds = %474
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %475, ptr noundef align 8 dereferenceable(8) %42)
          to label %477 unwind label %483

477:                                              ; preds = %476
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  %478 = load i32, ptr %22, align 4
  switch i32 %478, label %614 [
    i32 1, label %488
    i32 2, label %506
    i32 3, label %525
    i32 4, label %544
    i32 5, label %576
    i32 6, label %594
    i32 0, label %613
  ]

479:                                              ; preds = %474
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %12, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %13, align 4
  br label %487

483:                                              ; preds = %476
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %12, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %13, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %42) #19
  br label %487

487:                                              ; preds = %483, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  br label %632

488:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  %489 = load i32, ptr %36, align 4
  %490 = sdiv i32 %489, 2
  store i32 %490, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  %491 = load i32, ptr %15, align 4
  %492 = sub i32 2, %491
  %493 = load i32, ptr %43, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %44, i32 noundef %492, i32 noundef %493) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  %494 = load i32, ptr %15, align 4
  %495 = load i32, ptr %43, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %45, i32 noundef %494, i32 noundef %495) #19
  %496 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %45, i64 8, i1 false)
  %497 = load i32, ptr %43, align 4
  %498 = sdiv i32 %497, 2
  %499 = load i64, ptr %46, align 4
  %500 = load i64, ptr %47, align 4
  invoke void @_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i(ptr noundef align 8 dereferenceable_or_null(36) %69, ptr noundef %496, i64 %499, i64 %500, i32 noundef %498)
          to label %501 unwind label %502

501:                                              ; preds = %488
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  br label %621

502:                                              ; preds = %488
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %12, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  br label %632

506:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  %507 = load i32, ptr %36, align 4
  %508 = sdiv i32 %507, 2
  store i32 %508, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #19
  %509 = load i32, ptr %15, align 4
  %510 = sub i32 %509, 1
  %511 = load i32, ptr %48, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %49, i32 noundef %510, i32 noundef %511) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #19
  %512 = load i32, ptr %15, align 4
  %513 = sub i32 1, %512
  %514 = load i32, ptr %48, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %50, i32 noundef %513, i32 noundef %514) #19
  %515 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 8, i1 false)
  %516 = load i32, ptr %48, align 4
  %517 = sdiv i32 %516, 2
  %518 = load i64, ptr %51, align 4
  %519 = load i64, ptr %52, align 4
  invoke void @_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i(ptr noundef align 8 dereferenceable_or_null(36) %69, ptr noundef %515, i64 %518, i64 %519, i32 noundef %517)
          to label %520 unwind label %521

520:                                              ; preds = %506
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %621

521:                                              ; preds = %506
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %12, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %632

525:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #19
  %526 = load i32, ptr %15, align 4
  %527 = sub i32 2, %526
  %528 = load i32, ptr %36, align 4
  %529 = sdiv i32 %528, 3
  %530 = load i32, ptr %14, align 4
  %531 = sub i32 %530, 2
  %532 = load i32, ptr %36, align 4
  %533 = sdiv i32 %532, 2
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %53, i32 noundef %527, i32 noundef %529, i32 noundef %531, i32 noundef %533) #19
  %534 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %53, i64 16, i1 false)
  %535 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %536 = load i64, ptr %535, align 4
  %537 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %538 = load i64, ptr %537, align 4
  invoke void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef align 8 dereferenceable_or_null(36) %69, ptr noundef %534, i64 %536, i64 %538)
          to label %539 unwind label %540

539:                                              ; preds = %525
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #19
  br label %621

540:                                              ; preds = %525
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %12, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #19
  br label %632

544:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #19
  %545 = load i32, ptr %15, align 4
  %546 = sub i32 2, %545
  %547 = load i32, ptr %36, align 4
  %548 = sdiv i32 %547, 3
  %549 = load i32, ptr %16, align 4
  %550 = mul i32 %549, 2
  %551 = sub i32 %548, %550
  %552 = load i32, ptr %14, align 4
  %553 = sub i32 %552, 2
  %554 = load i32, ptr %36, align 4
  %555 = sdiv i32 %554, 2
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %55, i32 noundef %546, i32 noundef %551, i32 noundef %553, i32 noundef %555) #19
  %556 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 16, i1 false)
  %557 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %558 = load i64, ptr %557, align 4
  %559 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %560 = load i64, ptr %559, align 4
  invoke void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef align 8 dereferenceable_or_null(36) %69, ptr noundef %556, i64 %558, i64 %560)
          to label %561 unwind label %572

561:                                              ; preds = %544
  %562 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef align 4 dereferenceable_or_null(16) %55) #19
  %563 = load i32, ptr %16, align 4
  %564 = mul i32 %563, 3
  %565 = add i32 %562, %564
  call void @_ZN5QRect7moveTopEi(ptr noundef align 4 dereferenceable_or_null(16) %55, i32 noundef %565) #19
  %566 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %55, i64 16, i1 false)
  %567 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %568 = load i64, ptr %567, align 4
  %569 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %570 = load i64, ptr %569, align 4
  invoke void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef align 8 dereferenceable_or_null(36) %69, ptr noundef %566, i64 %568, i64 %570)
          to label %571 unwind label %572

571:                                              ; preds = %561
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #19
  br label %621

572:                                              ; preds = %561, %544
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %12, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #19
  br label %632

576:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  %577 = load i32, ptr %36, align 4
  %578 = sdiv i32 %577, 2
  store i32 %578, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #19
  %579 = load i32, ptr %15, align 4
  %580 = sub i32 2, %579
  %581 = load i32, ptr %58, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %59, i32 noundef %580, i32 noundef %581) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #19
  %582 = load i32, ptr %15, align 4
  %583 = load i32, ptr %58, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %60, i32 noundef %582, i32 noundef %583) #19
  %584 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %59, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 8, i1 false)
  %585 = load i32, ptr %58, align 4
  %586 = sdiv i32 %585, 2
  %587 = load i64, ptr %61, align 4
  %588 = load i64, ptr %62, align 4
  invoke void @_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i(ptr noundef align 8 dereferenceable_or_null(36) %69, ptr noundef %584, i64 %587, i64 %588, i32 noundef %586)
          to label %589 unwind label %590

589:                                              ; preds = %576
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  br label %621

590:                                              ; preds = %576
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %12, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  br label %632

594:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #19
  %595 = load i32, ptr %36, align 4
  %596 = sdiv i32 %595, 2
  store i32 %596, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #19
  %597 = load i32, ptr %15, align 4
  %598 = sub i32 %597, 1
  %599 = load i32, ptr %63, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %64, i32 noundef %598, i32 noundef %599) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #19
  %600 = load i32, ptr %15, align 4
  %601 = sub i32 1, %600
  %602 = load i32, ptr %63, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %65, i32 noundef %601, i32 noundef %602) #19
  %603 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %64, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %65, i64 8, i1 false)
  %604 = load i32, ptr %63, align 4
  %605 = sdiv i32 %604, 2
  %606 = load i64, ptr %66, align 4
  %607 = load i64, ptr %67, align 4
  invoke void @_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i(ptr noundef align 8 dereferenceable_or_null(36) %69, ptr noundef %603, i64 %606, i64 %607, i32 noundef %605)
          to label %608 unwind label %609

608:                                              ; preds = %594
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  br label %621

609:                                              ; preds = %594
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %12, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  br label %632

613:                                              ; preds = %477
  br label %614

614:                                              ; preds = %477, %613
  %615 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #19
  %616 = getelementptr inbounds nuw %class.QStyleOption, ptr %11, i32 0, i32 4
  %617 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %616) #19
  %618 = sdiv i32 %617, 2
  %619 = sitofp i32 %618 to double
  call void @_ZN7QPointFC2Edd(ptr noundef align 8 dereferenceable_or_null(16) %68, double noundef 0.000000e+00, double noundef %619) #19
  invoke void @_ZN8QPainter11drawEllipseERK7QPointFdd(ptr noundef align 8 dereferenceable_or_null(8) %615, ptr noundef align 8 dereferenceable(16) %68, double noundef 2.000000e+00, double noundef 2.000000e+00)
          to label %620 unwind label %622

620:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #19
  br label %621

621:                                              ; preds = %620, %608, %589, %571, %539, %520, %501
  br label %626

622:                                              ; preds = %614
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %12, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #19
  br label %632

626:                                              ; preds = %621, %471
  %627 = load ptr, ptr %6, align 8
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %627)
          to label %628 unwind label %376

628:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  store i32 0, ptr %10, align 4
  br label %629

629:                                              ; preds = %628, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef align 8 dereferenceable_or_null(208) %11) #19
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #19
  %630 = load i32, ptr %10, align 4
  switch i32 %630, label %646 [
    i32 0, label %631
    i32 1, label %631
  ]

631:                                              ; preds = %89, %629, %629
  ret void

632:                                              ; preds = %622, %609, %590, %572, %540, %521, %502, %487, %469, %416, %380, %376, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  br label %633

633:                                              ; preds = %632, %346
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %35) #19
  br label %634

634:                                              ; preds = %633, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  br label %635

635:                                              ; preds = %634, %338, %297, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  br label %636

636:                                              ; preds = %635, %247, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %637

637:                                              ; preds = %636, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %638

638:                                              ; preds = %637, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %639

639:                                              ; preds = %638, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %640

640:                                              ; preds = %639, %125
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef align 8 dereferenceable_or_null(208) %11) #19
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #19
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %12, align 8
  %643 = load i32, ptr %13, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645

646:                                              ; preds = %629, %89
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(360)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12QStyleOptionC2Eii(ptr noundef align 8 dereferenceable_or_null(64) %7, i32 noundef 1, i32 noundef 10)
  %8 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 1
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %8) #19
  %9 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 2
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %9) #19
  %10 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 5
  call void @_ZN5QSizeC2Ev(ptr noundef align 4 dereferenceable_or_null(8) %10) #19
  %11 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 6
  invoke void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 8
  call void @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %13) #19
  %14 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 9
  invoke void @_ZN7QLocaleC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14)
          to label %15 unwind label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 11
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #19
  %17 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 13
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %17) #19
  %18 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 14
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #19
  %19 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %7, i32 0, i32 16
  invoke void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %19)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef align 8 dereferenceable(208) ptr @_ZN20QStyleOptionViewItemaSERKS_(ptr noundef align 8 dereferenceable_or_null(208) %7, ptr noundef align 8 dereferenceable(208) %21)
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
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %19) #19
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #19
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %17) #19
  call void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14) #19
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %11) #19
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %7) #19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics9lineWidthEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEoRES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QFlags.18, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSize9setHeightEi(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QSize, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSize8setWidthEi(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QSize, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef align 8 dereferenceable_or_null(37) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PacketListRecord, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE8containsERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QHash, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.QHash, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi(ptr noundef align 8 dereferenceable_or_null(40) %13, ptr noundef align 4 dereferenceable(4) %14) #19
  %16 = icmp ne ptr %15, null
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QHashIi16ft_framenum_typeEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  %8 = call noundef i32 @_ZNK5QHashIi16ft_framenum_typeE5valueERKiRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 4 dereferenceable(4) %7, ptr noundef align 4 dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN16PacketListRecord12conversationEv(ptr noundef align 8 dereferenceable_or_null(37) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PacketListRecord, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QApplication5styleEv() #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %8, i64 noundef 0, i32 noundef %9)
  %11 = icmp ne i64 %10, -1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #19
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef align 4 dereferenceable(14) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %15 = load ptr, ptr %8, align 8
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef align 4 dereferenceable(14) %15, i32 noundef 1)
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef align 8 dereferenceable_or_null(12) %12, i32 noundef %13, i32 noundef %14, ptr noundef align 8 dereferenceable(8) %9)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNK8QPalette5colorENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %7, i32 noundef %8, i32 noundef %9)
  %11 = call noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #19
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN6QStyle9StateFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #19
  %14 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN6QStyle9StateFlagEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QColor, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QColor, ptr %3, i32 0, i32 1
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %5, i16 noundef zeroext -1, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6QFlagsIN6QStyle9StateFlagEEntEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #19
  %6 = getelementptr inbounds nuw %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14), ptr noundef align 4 dereferenceable(14), double noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setWidthEi(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter9translateEdd(ptr noundef align 8 dereferenceable_or_null(8) %0, double noundef %1, double noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  call void @_ZN7QPointFC2Edd(ptr noundef align 8 dereferenceable_or_null(16) %7, double noundef %9, double noundef %10) #19
  call void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1xEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1yEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPen8setStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter8drawLineEiiii(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN5QLineC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  call void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21RelatedPacketDelegate9drawArrowEP8QPainter6QPointS2_i(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %13 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %14 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #19
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %7, i64 8, i1 false)
  %17 = getelementptr inbounds %class.QPoint, ptr %12, i64 1
  %18 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = mul i32 %19, %20
  %22 = add i32 %18, %21
  %23 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %24 = load i32, ptr %10, align 4
  %25 = sdiv i32 %24, 2
  %26 = add i32 %23, %25
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %17, i32 noundef %22, i32 noundef %26) #19
  %27 = getelementptr inbounds %class.QPoint, ptr %12, i64 2
  %28 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = mul i32 %29, %30
  %32 = add i32 %28, %31
  %33 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %34 = load i32, ptr %10, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub i32 %33, %35
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %27, i32 noundef %32, i32 noundef %36) #19
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #19
  %39 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #19
  %40 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = mul i32 %41, %42
  %44 = add i32 %40, %43
  %45 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  call void @_ZN8QPainter8drawLineEiiii(ptr noundef align 8 dereferenceable_or_null(8) %37, i32 noundef %38, i32 noundef %39, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [3 x %class.QPoint], ptr %12, i64 0, i64 0
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %46, ptr noundef %47, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21RelatedPacketDelegate13drawCheckMarkEP8QPainter5QRect(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %class.QRect, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %class.QPoint], align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  %11 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef align 4 dereferenceable_or_null(16) %5) #19
  %12 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef align 4 dereferenceable_or_null(16) %5) #19
  %13 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %5) #19
  %14 = sdiv i32 %13, 2
  %15 = add i32 %12, %14
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %8, i32 noundef %11, i32 noundef %15) #19
  %16 = getelementptr inbounds %class.QPoint, ptr %8, i64 1
  %17 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef align 4 dereferenceable_or_null(16) %5) #19
  %18 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %5) #19
  %19 = sdiv i32 %18, 4
  %20 = add i32 %17, %19
  %21 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef align 4 dereferenceable_or_null(16) %5) #19
  %22 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %5) #19
  %23 = mul i32 %22, 3
  %24 = sdiv i32 %23, 4
  %25 = add i32 %21, %24
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %16, i32 noundef %20, i32 noundef %25) #19
  %26 = getelementptr inbounds %class.QPoint, ptr %8, i64 2
  %27 = call i64 @_ZNK5QRect8topRightEv(ptr noundef align 4 dereferenceable_or_null(16) %5) #19
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds [3 x %class.QPoint], ptr %8, i64 0, i64 0
  call void @_ZN8QPainter12drawPolylineEPK6QPointi(ptr noundef align 8 dereferenceable_or_null(8) %28, ptr noundef %29, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRect7moveTopEi(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds nuw %class.QRect, ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect3topEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21RelatedPacketDelegate12drawChevronsEP8QPainter6QPointS2_i(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %15 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %16 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #19
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1, i32 1
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %7, i64 8, i1 false)
  %19 = getelementptr inbounds %class.QPoint, ptr %12, i64 1
  %20 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul i32 %21, %22
  %24 = add i32 %20, %23
  %25 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %26 = load i32, ptr %10, align 4
  %27 = sdiv i32 %26, 2
  %28 = add i32 %25, %27
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %19, i32 noundef %24, i32 noundef %28) #19
  %29 = getelementptr inbounds %class.QPoint, ptr %12, i64 2
  %30 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = mul i32 %31, %32
  %34 = add i32 %30, %33
  %35 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %36 = load i32, ptr %10, align 4
  %37 = sdiv i32 %36, 2
  %38 = sub i32 %35, %37
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %29, i32 noundef %34, i32 noundef %38) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %39 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = mul i32 %40, %41
  %43 = add i32 %39, %42
  %44 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %7) #19
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %13, i32 noundef %43, i32 noundef %44) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %13, i64 8, i1 false)
  %45 = getelementptr inbounds %class.QPoint, ptr %14, i64 1
  %46 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %13) #19
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %47, %48
  %50 = add i32 %46, %49
  %51 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %13) #19
  %52 = load i32, ptr %10, align 4
  %53 = sdiv i32 %52, 2
  %54 = add i32 %51, %53
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %45, i32 noundef %50, i32 noundef %54) #19
  %55 = getelementptr inbounds %class.QPoint, ptr %14, i64 2
  %56 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %13) #19
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %57, %58
  %60 = add i32 %56, %59
  %61 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %13) #19
  %62 = load i32, ptr %10, align 4
  %63 = sdiv i32 %62, 2
  %64 = sub i32 %61, %63
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %55, i32 noundef %60, i32 noundef %64) #19
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds [3 x %class.QPoint], ptr %12, i64 0, i64 0
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %65, ptr noundef %66, i32 noundef 3, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds [3 x %class.QPoint], ptr %14, i64 0, i64 0
  call void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %67, ptr noundef %68, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter11drawEllipseERK7QPointFdd(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(16) %1, double noundef %2, double noundef %3) #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #19
  %13 = load double, ptr %7, align 8
  %14 = fsub double %12, %13
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef double @_ZNK7QPointF1yEv(ptr noundef align 8 dereferenceable_or_null(16) %15) #19
  %17 = load double, ptr %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, ptr %7, align 8
  %20 = fmul double 2.000000e+00, %19
  %21 = load double, ptr %8, align 8
  %22 = fmul double 2.000000e+00, %21
  call void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %9, double noundef %14, double noundef %18, double noundef %20, double noundef %22) #19
  call void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QPointFC2Edd(ptr noundef align 8 dereferenceable_or_null(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPointF, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QPointF, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef align 8 dereferenceable_or_null(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %3, i32 0, i32 16
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #19
  %5 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %3, i32 0, i32 14
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #19
  %6 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %3, i32 0, i32 13
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #19
  %7 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %3, i32 0, i32 9
  call void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #19
  %8 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %3, i32 0, i32 6
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %8) #19
  call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %3) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i64 @_ZNK21RelatedPacketDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef align 8 dereferenceable(208) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QSize, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QList.26, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.QSize, align 4
  %14 = alloca %class.QSize, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr @mainApp, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr @mainApp, align 8
  %20 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %23 = load ptr, ptr @mainApp, align 8
  %24 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  store i1 true, ptr %10, align 1
  %28 = load ptr, ptr %8, align 8
  call void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.26) align 8 %9, ptr noundef align 8 dereferenceable_or_null(360) %28, i1 noundef zeroext false)
  store i1 true, ptr %11, align 1
  %29 = call noundef i64 @_ZNK5QListIiE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  %30 = icmp sgt i64 %29, 1
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ %30, %27 ]
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #19
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i1, ptr %10, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  br label %38

38:                                               ; preds = %37, %35
  br i1 %32, label %39, label %43

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef align 8 dereferenceable(208) %40, ptr noundef align 8 dereferenceable(24) %41)
  store i64 %42, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %62 [
    i32 0, label %46
    i32 1, label %60
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %18, %3
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %class.QStyleOption, ptr %48, i32 0, i32 5
  %50 = call noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef align 8 dereferenceable(208) %51, ptr noundef align 8 dereferenceable(24) %52)
  store i64 %53, ptr %13, align 4
  %54 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %13) #19
  %55 = add i32 %50, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef align 8 dereferenceable(208) %56, ptr noundef align 8 dereferenceable(24) %57)
  store i64 %58, ptr %14, align 4
  %59 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %14) #19
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %4, i32 noundef %55, i32 noundef %59) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %60

60:                                               ; preds = %47, %44
  %61 = load i64, ptr %4, align 4
  ret i64 %61

62:                                               ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.26) align 8, ptr noundef align 8 dereferenceable_or_null(360), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.26, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11drawPolygonEPK6QPointiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK5QRect8topRightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %2, i32 noundef %6, i32 noundef %8) #19
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #19
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #19
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 40) #20
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  %19 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegate15setCurrentFrameEj(ptr noundef align 8 dereferenceable_or_null(36) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 3
  store i32 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #19
  %12 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %24, %2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef align 8 dereferenceable(16) %15) #19
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #19
  br label %31

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %19 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %20 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QHashIi16ft_framenum_typeE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(16) %19) #19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  invoke void @_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type(ptr noundef align 8 dereferenceable_or_null(36) %9, i32 noundef -1, i32 noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %26 = call noundef align 8 dereferenceable(16) ptr @_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(16) %25) #19
  br label %13, !llvm.loop !6

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #19
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QHashIi16ft_framenum_typeEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QHashIi16ft_framenum_typeEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEEC2ERKS3_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE14const_iteratorneERKS2_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEneES4_(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr %11, i64 %13) #19
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QHashIi16ft_framenum_typeE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef align 8 dereferenceable_or_null(16) %4) #19
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Node", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegate15addRelatedFrameEi16ft_framenum_type(ptr noundef align 8 dereferenceable_or_null(36) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
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
  %13 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE8containsERKi(ptr noundef align 8 dereferenceable_or_null(8) %13, ptr noundef align 4 dereferenceable(4) %5) #19
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  %18 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %17, ptr noundef align 4 dereferenceable(4) %5)
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %12, %3
  %20 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 3
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
  %26 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %27 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  %29 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %26, ptr noundef align 4 dereferenceable(4) %7)
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %32 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %9, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %8, align 4
  %34 = call noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %31, ptr noundef align 4 dereferenceable(4) %8)
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %30, %25
  br label %37

37:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(16) ptr @_ZN5QHashIi16ft_framenum_typeE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEppEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #19
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QHashIi16ft_framenum_typeEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = call noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv(ptr noundef align 8 dereferenceable_or_null(8) %10) #19
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN5QHashIi16ft_framenum_typeEC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #19
  br label %14

13:                                               ; preds = %2
  call void @_ZN5QHashIi16ft_framenum_typeEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %10) #19
  br label %14

14:                                               ; preds = %13, %12
  invoke void @_ZN5QHashIi16ft_framenum_typeE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
          to label %15 unwind label %27

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  %16 = getelementptr inbounds nuw %class.QHash, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 4 dereferenceable(4) %18) #19
  %19 = getelementptr inbounds nuw %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %8, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %8, i32 0, i32 0
  %24 = call noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef align 8 dereferenceable_or_null(16) %23) #19
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  invoke void @_ZN12QHashPrivate4NodeIi16ft_framenum_typeE13createInPlaceIJS1_EEEvPS2_RKiDpOT_(ptr noundef %24, ptr noundef align 4 dereferenceable(4) %25, ptr noundef align 4 dereferenceable(4) %9)
          to label %26 unwind label %31

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %35

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %39

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %39

35:                                               ; preds = %26, %15
  %36 = getelementptr inbounds nuw %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %8, i32 0, i32 0
  %37 = call noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef align 8 dereferenceable_or_null(16) %36) #19
  %38 = getelementptr inbounds nuw %"struct.QHashPrivate::Node", ptr %37, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %38

39:                                               ; preds = %31, %27
  call void @_ZN5QHashIi16ft_framenum_typeED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21RelatedPacketDelegate15setConversationEP12conversation(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.RelatedPacketDelegate, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC2Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSizeC2Ev(ptr noundef align 4 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN20QStyleOptionViewItem15ViewItemFeatureEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.18, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(208) ptr @_ZN20QStyleOptionViewItemaSERKS_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(208) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef align 8 dereferenceable_or_null(64) %5, ptr noundef align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %12, i32 0, i32 6
  %14 = call noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12) %11, ptr noundef align 8 dereferenceable(12) %13)
  %15 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %19, i32 0, i32 9
  %21 = call noundef align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef align 8 dereferenceable_or_null(8) %18, ptr noundef align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %23, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 36, i1 false)
  %25 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %26, i32 0, i32 13
  %28 = call noundef align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef align 8 dereferenceable_or_null(8) %25, ptr noundef align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %30, i32 0, i32 14
  %32 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %31) #19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 15
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %5, i32 0, i32 16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %class.QStyleOptionViewItem, ptr %38, i32 0, i32 16
  %40 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef align 8 dereferenceable_or_null(8) %37, ptr noundef align 8 dereferenceable(8) %39)
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef align 8 dereferenceable(64)) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #19
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #19
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #19
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #19
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN6QStyle9StateFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #3 comdat align 2 {
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
  %14 = load i16, ptr %8, align 2
  store i16 %14, ptr %13, align 2
  %15 = getelementptr inbounds i16, ptr %13, i64 1
  %16 = load i16, ptr %9, align 2
  store i16 %16, ptr %15, align 2
  %17 = getelementptr inbounds i16, ptr %13, i64 2
  %18 = load i16, ptr %10, align 2
  store i16 %18, ptr %17, align 2
  %19 = getelementptr inbounds i16, ptr %13, i64 3
  %20 = load i16, ptr %11, align 2
  store i16 %20, ptr %19, align 2
  %21 = getelementptr inbounds i16, ptr %13, i64 4
  %22 = load i16, ptr %12, align 2
  store i16 %22, ptr %21, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QLineC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QLine, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %12, i32 noundef %13, i32 noundef %14) #19
  %15 = getelementptr inbounds nuw %class.QLine, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %15, i32 noundef %16, i32 noundef %17) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11drawEllipseERK6QRectF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPointF, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZNK7QPointF1yEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPointF, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #19
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #19
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.29, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.29, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #19
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %7 = getelementptr inbounds nuw %"class.QtPrivate::RefCount", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %7) #19
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.QtPrivate::RefCount", ptr %6, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %13) #19
  store i1 %14, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %13, i64 -1
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef align 8 dereferenceable_or_null(138) %14) #19
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 144, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #20
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #19
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #19
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %43

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 3
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.1, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.2) #21
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 4
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.3) #21
  unreachable

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %35 [
    i32 1, label %37
    i32 2, label %37
    i32 5, label %39
  ]

35:                                               ; preds = %32
  %36 = load atomic i32, ptr %33 monotonic, align 4
  store i32 %36, ptr %6, align 4
  br label %41

37:                                               ; preds = %32, %32
  %38 = load atomic i32, ptr %33 acquire, align 4
  store i32 %38, ptr %6, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load atomic i32, ptr %33 seq_cst, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %37, %35
  %42 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef align 8 dereferenceable_or_null(138) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.QHashPrivate::iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %14 = load ptr, ptr %5, align 8
  %15 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(4) %14) #19
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %13
  %23 = call noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #19
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QHashPrivate::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %14, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = invoke noundef i64 @_ZN12QHashPrivate13calculateHashIiEEmRKT_m(ptr noundef align 4 dereferenceable(4) %15, i64 noundef %17)
          to label %19 unwind label %68

19:                                               ; preds = %2
  store i64 %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %20 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %14, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy13bucketForHashEmm(i64 noundef %21, i64 noundef %22) #19
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %65, %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %26 = load i64, ptr %7, align 8
  %27 = udiv i64 %26, 128
  store i64 %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 127
  store i64 %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %30 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %14, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %31, i64 %32
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noundef i64 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6offsetEm(ptr noundef align 8 dereferenceable_or_null(138) %34, i64 noundef %35) #19
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 255
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %42 = load i64, ptr %7, align 8
  store i64 %42, ptr %41, align 8
  store i32 1, ptr %12, align 4
  br label %63

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8atOffsetEm(ptr noundef align 8 dereferenceable_or_null(138) %44, i64 noundef %45) #19
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %"struct.QHashPrivate::Node", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %5, align 8
  %50 = invoke noundef zeroext i1 @_Z11qHashEqualsIiEbRKT_S2_(ptr noundef align 4 dereferenceable(4) %48, ptr noundef align 4 dereferenceable(4) %49)
          to label %51 unwind label %68

51:                                               ; preds = %43
  br i1 %50, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %54, align 8
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %7, align 8
  %62 = call noundef i64 @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10nextBucketEm(ptr noundef align 8 dereferenceable_or_null(40) %14, i64 noundef %61) #19
  store i64 %62, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %24, !llvm.loop !10

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %67 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %67

68:                                               ; preds = %43, %2
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #19
  %9 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %8
  %10 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #19
  %11 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm(ptr noundef align 8 dereferenceable_or_null(138) %9, i64 noundef %10) #19
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4nodeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #19
  %9 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %8
  %10 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #19
  %11 = call noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef align 8 dereferenceable_or_null(138) %9, i64 noundef %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate13calculateHashIiEEmRKT_m(ptr noundef align 4 dereferenceable(4) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z5qHashim(i32 noundef %6, i64 noundef %7) #22
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6offsetEm(ptr noundef align 8 dereferenceable_or_null(138) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr [128 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8atOffsetEm(ptr noundef align 8 dereferenceable_or_null(138) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %7, i64 %8
  %10 = invoke noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef align 4 dereferenceable_or_null(8) %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Z11qHashEqualsIiEbRKT_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10nextBucketEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 2
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_Z5qHashim(i32 noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN12QHashPrivate4hashEmm(i64 noundef %6, i64 noundef %7) #22
  ret i64 %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate4hashEmm(i64 noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %26
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 128
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm(ptr noundef align 8 dereferenceable_or_null(138) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr [128 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 255
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 127
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef align 8 dereferenceable_or_null(138) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr [128 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %7, i64 %12
  %14 = call noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef align 4 dereferenceable_or_null(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QHashIi16ft_framenum_typeE5valueERKiRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.QHash, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %15 = getelementptr inbounds nuw %class.QHash, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8findNodeERKi(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef align 4 dereferenceable(4) %17) #19
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.QHashPrivate::Node", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %34 [
    i32 0, label %28
    i32 1, label %32
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.26, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #19
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.29, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QHashIi16ft_framenum_typeEvEEvi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QHashIi16ft_framenum_typeEEC2ERKS3_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QHashIi16ft_framenum_typeEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %7) #19
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(8) ptr @_Z8qAsConstI5QHashIi16ft_framenum_typeEERNSt9add_constIT_E4typeERS4_(ptr noundef align 8 dereferenceable(8) %9) #19
  %11 = call { ptr, i64 } @_ZNK5QHashIi16ft_framenum_typeE5beginEv(ptr noundef align 8 dereferenceable_or_null(8) %10) #19
  %12 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %11, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %19 = call noundef align 8 dereferenceable(8) ptr @_Z8qAsConstI5QHashIi16ft_framenum_typeEERNSt9add_constIT_E4typeERS4_(ptr noundef align 8 dereferenceable(8) %18) #19
  %20 = call { ptr, i64 } @_ZNK5QHashIi16ft_framenum_typeE3endEv(ptr noundef align 8 dereferenceable_or_null(8) %19) #19
  %21 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %17, i32 0, i32 0
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QHash, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QHash, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.QHash, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.QHash, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef align 4 dereferenceable_or_null(4) %16) #19
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z8qAsConstI5QHashIi16ft_framenum_typeEERNSt9add_constIT_E4typeERS4_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZNK5QHashIi16ft_framenum_typeE5beginEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QHash<int, ft_framenum_type>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QHash, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QHash, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE5beginEv(ptr noundef align 8 dereferenceable_or_null(40) %11) #19
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2EN12QHashPrivate8iteratorINS3_4NodeIiS0_EEEE(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr %18, i64 %20)
          to label %21 unwind label %26

21:                                               ; preds = %9
  br label %23

22:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %2) #19
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %2, i32 0, i32 0
  %25 = load { ptr, i64 }, ptr %24, align 8
  ret { ptr, i64 } %25

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZNK5QHashIi16ft_framenum_typeE3endEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.QHash<int, ft_framenum_type>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %2) #19
  %4 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %2, i32 0, i32 0
  %5 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate8RefCount3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %5) #19
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #19
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #19
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE5beginEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca %"struct.QHashPrivate::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %2, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef align 8 dereferenceable_or_null(16) %2) #19
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEppEv(ptr noundef align 8 dereferenceable_or_null(16) %2) #19
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2EN12QHashPrivate8iteratorINS3_4NodeIiS0_EEEE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QHash<int, ft_framenum_type>::const_iterator", ptr %3, i32 0, i32 0
  call void @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEppEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.QHashPrivate::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %23, %1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %24

20:                                               ; preds = %6
  %21 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef align 8 dereferenceable_or_null(16) %4) #19
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  br label %5, !llvm.loop !11

24:                                               ; preds = %22, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEneES4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.QHashPrivate::iterator", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEeqES4_(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr %11, i64 %13) #19
  %15 = xor i1 %14, true
  ret i1 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEeqES4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QHashIi16ft_framenum_typeE10isDetachedEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #19
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashIi16ft_framenum_typeE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef align 4 dereferenceable_or_null(4) %10) #19
  br i1 %11, label %12, label %17

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE8detachedEPS4_m(ptr noundef %14, i64 noundef 0)
  %16 = getelementptr inbounds nuw %class.QHash, ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE12findOrInsertERKi(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.QHashPrivate::iterator", align 8
  %7 = alloca %"struct.QHashPrivate::iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  call void @_ZN12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %6) #19
  %11 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %15 = load ptr, ptr %5, align 8
  %16 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef align 4 dereferenceable(4) %15) #19
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  %21 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE8isUnusedEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #19
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  %24 = getelementptr inbounds nuw %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %0, i32 0, i32 1
  store i8 1, ptr %24, align 8
  store i32 1, ptr %8, align 4
  br label %52

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %3
  %27 = call noundef zeroext i1 @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10shouldGrowEv(ptr noundef align 8 dereferenceable_or_null(40) %10) #19
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %10, i64 noundef %31)
          to label %32 unwind label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %33 = load ptr, ptr %5, align 8
  %34 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef align 4 dereferenceable(4) %33) #19
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %39

39:                                               ; preds = %32, %26
  %40 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %10, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #19
  %43 = getelementptr %"struct.QHashPrivate::Span", ptr %41, i64 %42
  %44 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #19
  %45 = invoke noundef ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm(ptr noundef align 8 dereferenceable_or_null(138) %43, i64 noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %6, i64 16, i1 false)
  %51 = getelementptr inbounds nuw %"struct.QHashPrivate::Data<QHashPrivate::Node<int, ft_framenum_type>>::InsertionResult", ptr %0, i32 0, i32 1
  store i8 0, ptr %51, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %46, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  ret void

53:                                               ; preds = %39, %28
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4NodeIi16ft_framenum_typeE13createInPlaceIJS1_EEEvPS2_RKiDpOT_(ptr noundef %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.QHashPrivate::Node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.QHashPrivate::Node", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate8RefCount8isSharedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.QtPrivate::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %5) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i1 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %12 = call noalias noundef ptr @_Znwm(i64 noundef 40) #23
  %13 = load i64, ptr %5, align 8
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em(ptr noundef align 8 dereferenceable_or_null(40) %12, i64 noundef %13)
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 40) #20
  br label %40

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %20 = call noalias noundef ptr @_Znwm(i64 noundef 40) #23
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  invoke void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef align 8 dereferenceable(40) %21, i64 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %19
  store ptr %20, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %24, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZN9QtPrivate8RefCount5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %25) #19
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %28) #19
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 40) #20
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %40

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
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

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2Em(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.QHashSeed, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.QtPrivate::RefCount", ptr %8, i32 0, i32 0
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %9, i32 noundef 1) #19
  %10 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm(i64 noundef %14) #19
  %16 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 2
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
  %30 = call noalias noundef ptr @_Znam(i64 noundef %29) #23
  store i64 %21, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %31, i64 %21
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %31, %33 ], [ %37, %35 ]
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(138) %36) #19
  %37 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %36, i64 1
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %39, label %35

39:                                               ; preds = %2, %35
  %40 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 4
  store ptr %31, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %41 = call i64 @_ZN9QHashSeed10globalSeedEv() #19
  %42 = getelementptr inbounds nuw %struct.QHashSeed, ptr %6, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = call noundef i64 @_ZNK9QHashSeedcvmEv(ptr noundef align 8 dereferenceable_or_null(8) %6) #19
  %44 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 3
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEEC2ERKS4_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.QHashPrivate::iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.QtPrivate::RefCount", ptr %18, i32 0, i32 0
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef 1) #19
  %20 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 1
  %37 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxImERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %36, ptr noundef align 8 dereferenceable(8) %6)
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm(i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 2
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %42 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %49 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 127
  %52 = udiv i64 %51, 128
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 144)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 8)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = or i1 %55, %58
  %60 = extractvalue { i64, i1 } %57, 0
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = call noalias noundef ptr @_Znam(i64 noundef %61) #23
  store i64 %53, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = icmp eq i64 %53, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %41
  %66 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %63, i64 %53
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %63, %65 ], [ %69, %67 ]
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(138) %68) #19
  %69 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %68, i64 1
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %71, label %67

71:                                               ; preds = %41, %67
  %72 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 4
  store ptr %63, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 127
  %77 = udiv i64 %76, 128
  store i64 %77, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8
  br label %78

78:                                               ; preds = %132, %71
  %79 = load i64, ptr %10, align 8
  %80 = load i64, ptr %9, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %135

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr %"struct.QHashPrivate::Span", ptr %86, i64 %87
  store ptr %88, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store i64 0, ptr %13, align 8
  br label %89

89:                                               ; preds = %128, %83
  %90 = load i64, ptr %13, align 8
  %91 = icmp ult i64 %90, 128
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %131

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = load i64, ptr %13, align 8
  %96 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm(ptr noundef align 8 dereferenceable_or_null(138) %94, i64 noundef %95) #19
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %128

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %13, align 8
  %101 = call noundef align 4 dereferenceable(8) ptr @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef align 8 dereferenceable_or_null(138) %99, i64 noundef %100) #19
  store ptr %101, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %102 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %"struct.QHashPrivate::Node", ptr %105, i32 0, i32 0
  %107 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 4 dereferenceable(4) %106) #19
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %109 = extractvalue { ptr, i64 } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %111 = extractvalue { ptr, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  br label %119

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %15, i32 0, i32 0
  store ptr %17, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"struct.QHashPrivate::iterator", ptr %15, i32 0, i32 1
  %115 = load i64, ptr %10, align 8
  %116 = mul i64 %115, 128
  %117 = load i64, ptr %13, align 8
  %118 = add i64 %116, %117
  store i64 %118, ptr %114, align 8
  br label %119

119:                                              ; preds = %112, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %120 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef align 8 dereferenceable_or_null(16) %15) #19
  %123 = getelementptr %"struct.QHashPrivate::Span", ptr %121, i64 %122
  %124 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef align 8 dereferenceable_or_null(16) %15) #19
  %125 = call noundef ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm(ptr noundef align 8 dereferenceable_or_null(138) %123, i64 noundef %124)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %127, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %128

128:                                              ; preds = %119, %97
  %129 = load i64, ptr %13, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %13, align 8
  br label %89, !llvm.loop !12

131:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %10, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %10, align 8
  br label %78, !llvm.loop !13

135:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
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
  %9 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy13maxNumBucketsEv() #19
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy13maxNumBucketsEv() #19
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
  call void @__clang_call_terminate(ptr %23) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) #16

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(138) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @memset.inline(ptr noundef %8, i32 noundef 255, i64 noundef 128) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK9QHashSeedcvmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QHashSeed, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate12GrowthPolicy13maxNumBucketsEv() #2 comdat {
  ret i64 -9223372036854775808
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z15qNextPowerOfTwoy(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_ZN18QAlgorithmsPrivate16qt_builtin_clzllEy(i64 noundef %8) #19
  %10 = xor i32 63, %9
  %11 = zext i32 %10 to i64
  %12 = shl i64 2, %11
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate16qt_builtin_clzllEy(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z4qMaxImERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef align 8 dereferenceable_or_null(138) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr [128 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %7, i64 %12
  %14 = call noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef align 4 dereferenceable_or_null(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm(ptr noundef align 8 dereferenceable_or_null(138) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %6)
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %16 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %5, align 1
  %18 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %19, i64 %21
  %23 = call noundef align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry8nextFreeEv(ptr noundef align 4 dereferenceable_or_null(8) %22)
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 3
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %5, align 1
  %27 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 0
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr [128 x i8], ptr %27, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %31, i64 %33
  %35 = call noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry4nodeEv(ptr noundef align 4 dereferenceable_or_null(8) %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %35
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE10addStorageEv(ptr noundef align 8 dereferenceable_or_null(138) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i64
  %11 = add i64 %10, 16
  store i64 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = load i64, ptr %4, align 8
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias noundef ptr @_Znam(i64 noundef %16) #23
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call ptr @memcpy.inline(ptr noundef %22, ptr noundef %24, i64 noundef %28) #19
  br label %30

30:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %31 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %50, %30
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i64
  %39 = add i64 %38, 16
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %53

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %46, i64 %47
  %49 = call noundef align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry8nextFreeEv(ptr noundef align 4 dereferenceable_or_null(8) %48)
  store i8 %45, ptr %49, align 1
  br label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %34, !llvm.loop !14

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef %55) #20
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 2
  store i8 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE5Entry8nextFreeEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::Span<QHashPrivate::Node<int, ft_framenum_type>>::Entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE10shouldGrowEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 1
  %9 = icmp uge i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.QHashPrivate::iterator", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm(i64 noundef %24) #19
  store i64 %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %28 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 127
  %32 = udiv i64 %31, 128
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 144)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = or i1 %35, %38
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call noalias noundef ptr @_Znam(i64 noundef %41) #23
  store i64 %33, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %23
  %46 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %43, i64 %33
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %43, %45 ], [ %49, %47 ]
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEEC2Ev(ptr noundef align 8 dereferenceable_or_null(138) %48) #19
  %49 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %48, i64 1
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %51, label %47

51:                                               ; preds = %23, %47
  %52 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 4
  store ptr %43, ptr %52, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 2
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 127
  %57 = udiv i64 %56, 128
  store i64 %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8
  br label %58

58:                                               ; preds = %100, %51
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %103

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr %"struct.QHashPrivate::Span", ptr %64, i64 %65
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store i64 0, ptr %13, align 8
  br label %67

67:                                               ; preds = %95, %63
  %68 = load i64, ptr %13, align 8
  %69 = icmp ult i64 %68, 128
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %98

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %13, align 8
  %74 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE7hasNodeEm(ptr noundef align 8 dereferenceable_or_null(138) %72, i64 noundef %73) #19
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %95

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %13, align 8
  %79 = call noundef align 4 dereferenceable(8) ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE2atEm(ptr noundef align 8 dereferenceable_or_null(138) %77, i64 noundef %78) #19
  store ptr %79, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %"struct.QHashPrivate::Node", ptr %80, i32 0, i32 0
  %82 = call { ptr, i64 } @_ZNK12QHashPrivate4DataINS_4NodeIi16ft_framenum_typeEEE4findERKi(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 4 dereferenceable(4) %81) #19
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %87 = getelementptr inbounds nuw %"struct.QHashPrivate::Data", ptr %17, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE4spanEv(ptr noundef align 8 dereferenceable_or_null(16) %15) #19
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %88, i64 %89
  %91 = call noundef i64 @_ZNK12QHashPrivate8iteratorINS_4NodeIi16ft_framenum_typeEEE5indexEv(ptr noundef align 8 dereferenceable_or_null(16) %15) #19
  %92 = call noundef ptr @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE6insertEm(ptr noundef align 8 dereferenceable_or_null(138) %90, i64 noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %94, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %95

95:                                               ; preds = %76, %75
  %96 = load i64, ptr %13, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8
  br label %67, !llvm.loop !15

98:                                               ; preds = %70
  %99 = load ptr, ptr %12, align 8
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEE8freeDataEv(ptr noundef align 8 dereferenceable_or_null(138) %99) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %10, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %10, align 8
  br label %58, !llvm.loop !16

103:                                              ; preds = %62
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %104, i64 %108
  %110 = icmp eq ptr %104, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %111, %106
  %112 = phi ptr [ %109, %106 ], [ %113, %111 ]
  %113 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %112, i64 -1
  call void @_ZN12QHashPrivate4SpanINS_4NodeIi16ft_framenum_typeEEED2Ev(ptr noundef align 8 dereferenceable_or_null(138) %113) #19
  %114 = icmp eq ptr %113, %104
  br i1 %114, label %115, label %111

115:                                              ; preds = %111, %106
  %116 = mul i64 144, %108
  %117 = add i64 %116, 8
  call void @_ZdaPvm(ptr noundef %107, i64 noundef %117) #20
  br label %118

118:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
